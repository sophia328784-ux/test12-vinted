package com.fyber.inneractive.sdk.external;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InneractiveVideoError extends InneractiveError {
    public final Error a;
    public final Throwable b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Error {
        ERROR_NO_MEDIA_FILES("ErrorNoMediaFiles", true),
        ERROR_FAILED_PLAYING_MEDIA_FILE("ErrorPlayingMediaFile", false),
        ERROR_FAILED_PLAYING_ALL_MEDIA_FILES("ErrorPlayingAllMediaFile", true),
        ERROR_PRE_BUFFER_TIMEOUT("ErrorPreBufferTimeout", false),
        ERROR_BUFFER_TIMEOUT("ErrorBufferTimeout", false);

        private String errorString;
        private boolean isFatal;

        Error(String str, boolean z) {
            this.errorString = str;
            this.isFatal = z;
        }

        public String getErrorString() {
            return this.errorString;
        }

        public boolean isFatal() {
            return this.isFatal;
        }
    }

    public InneractiveVideoError(Error error) {
        this.a = error;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveError
    public String description() {
        Throwable th = this.b;
        Error error = this.a;
        if (th == null) {
            return error.getErrorString();
        }
        return error.getErrorString() + ": " + this.b;
    }

    public Throwable getCause() {
        return this.b;
    }

    public Error getPlayerError() {
        return this.a;
    }

    public InneractiveVideoError(Error error, Throwable th) {
        this(error);
        this.b = th;
    }
}
