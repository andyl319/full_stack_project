export const fetchAllTracks = () => (
  $.ajax({
    method: "GET",
    url: "/api/tracks"
  })
);

export const fetchTrack = (trackId) => (
  $.ajax({
    method: "GET",
    url: `/api/tracks/${trackId}`
  })
);


// IMPLEMENT LATER!!!
// export const createTrack = (track) => (
//   $.ajax({
//     method: "POST",
//     url: '/api/tracks',
//     data: track
//   })
// );
