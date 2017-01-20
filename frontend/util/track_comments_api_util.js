export const fetchAllTrackComments = track_id => {
  return $.ajax({
    method: "GET",
    url: `/api/tracks/${track_id}/track_comments`
  });
};

export const createTrackComment = trackComment => {
  return $.ajax({
    method: "POST",
    url: `/api/tracks/${trackComment.track_id}/track_comments`,
    data: {trackComment}
  });
};
