import { values } from 'lodash';

export const selectAllTracks = ({ tracks }) => values(tracks);
export const selectAllAnnotations = ({ annotations }) => values(annotations);
