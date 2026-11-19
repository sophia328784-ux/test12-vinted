package io.opentelemetry.exporter.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class FailedExportException extends Exception {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class GrpcExportException extends FailedExportException {
        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class HttpExportException extends FailedExportException {
        public final Throwable b;

        public HttpExportException(Throwable th) {
            super(th);
            this.b = th;
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.b;
        }
    }
}
