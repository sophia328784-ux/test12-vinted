package com.squareup.picasso;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface Callback {
    void onError(Exception exc);

    void onSuccess();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class EmptyCallback implements Callback {
        @Override // com.squareup.picasso.Callback
        public void onSuccess() {
        }

        @Override // com.squareup.picasso.Callback
        public void onError(Exception exc) {
        }
    }
}
