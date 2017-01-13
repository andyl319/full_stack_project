import * as APIUtil from '../util/track_api_util';
export const RECEIVE_ALL_TRACKS = 'RECEIVE_ALL_TRACKS';
export const REQUEST_ALL_TRACKS = 'REQUEST_ALL_TRACKS';
export const RECEIVE_TRACK = 'RECEIVE_TRACK';
export const REQUEST_TRACK = 'REQUEST_TRACK';
// export const CREATE_TRACK = 'CREATE_TRACK'; IMPLEMENT LATER

export const receiveAllTracks = (tracks) => {
  debugger
  return {
  type: RECEIVE_ALL_TRACKS,
  tracks
};};

export const requestAllTracks = () => dispatch => (
  APIUtil.fetchAllTracks()
    .then(tracks => dispatch(receiveAllTracks(tracks))
  )
);

export const receiveTrack = (track) => ({
  type: RECEIVE_TRACK,
  track
});

export const requestTrack = (track) => dispatch => (
  APIUtil.requestTrack(track)
    .then(track => dispatch(receiveTrack(track))
  )
);


// IMPLEMENT LATER!!!
// export const createTrack = (track) =>({
//   type: CREATE_TRACK,
//   track
// });
