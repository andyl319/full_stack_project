export const createAnnotation = (annotation) => {
  return (
  $.ajax({
    method: 'POST',
    url: `/api/tracks/${annotation.track_id}/annotations`,
    data: {annotation}
  }));
};

export const deleteAnnotation = (annotation) => (
  $.ajax({
    method: "DELETE",
    url: `/api/tracks/${annotation.track_id}/annotations/${annotation.id}`,
    data: annotation.id
  })
);


export const fetchAllAnnotations = (track_id) => (
  $.ajax({
    method: "GET",
    url: `/api/tracks/${track_id}/annotations`
  })
);

export const upVoteAnnotation = (track_id, annot_id) => (
  $.ajax({
    method: 'POST',
    url: `/api/tracks/${track_id}/annotations/${annot_id}/upvote`,
  })
);

export const downVoteAnnotation = (track_id, annot_id) => (
  $.ajax({
    method: 'POST',
    url: `/api/tracks/${track_id}/annotations/${annot_id}/downvote`,
  })
);

export const fetchAnnotation = (annotation) => (
  $.ajax({
    method: "GET",
    url: `/api/tracks/${annotation.track_id}/annotations/${annotation.id}`
  })
);
