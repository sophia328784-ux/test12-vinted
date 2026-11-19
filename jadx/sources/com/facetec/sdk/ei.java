package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum ei {
    Unknown,
    InvalidMrzKey,
    ResponseError,
    ConnectionError,
    UnknownRetry,
    IncompatibleDoc;

    /* JADX INFO: renamed from: com.facetec.sdk.ei$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ei.values().length];
            b = iArr;
            try {
                iArr[ei.Unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[ei.InvalidMrzKey.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[ei.ResponseError.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[ei.ConnectionError.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[ei.UnknownRetry.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[ei.IncompatibleDoc.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }
}
