export const createAnnotation = (annotation) => (
  $.ajax({
    method: 'POST',
    url: `/api/tracks/${annotation.track_id}/annotations`,
    data: annotation
  })
);

export const deleteAnnotation = (annotation) => (
  $.ajax({
    method: "DELETE",
    url: `/api/tracks/${annotation.track_id}/annotations/${annotation.id}`,
    data: annotation.id
  })
);

export const fetchAnnotation = (annotationId) => (
  $.ajax({
    method: "GET",
    url: `/api/tracks/${annotation.track_id}/annotations/${annotation.id}`
  })
);
