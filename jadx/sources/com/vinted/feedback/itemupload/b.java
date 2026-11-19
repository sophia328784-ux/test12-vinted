package com.vinted.feedback.itemupload;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating.values().length];
        try {
            iArr[ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating.POOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating.BAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating.AVERAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating.GOOD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ItemUploadFeedbackRatingsWithOptionsInteractor.UploadRating.EXCELLENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
