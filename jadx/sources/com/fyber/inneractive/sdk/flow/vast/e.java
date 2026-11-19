package com.fyber.inneractive.sdk.flow.vast;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum e {
    BITRATE_NOT_IN_RANGE(1),
    UNSUPPORTED_MIME_TYPE(2),
    UNSUPPORTED_DELIVERY(3),
    UNSECURED_VIDEO_URL(4),
    VERTICAL_VIDEO_EXPECTED(5),
    FILTERED_BY_APP_OR_UNIT(6),
    NO_CONTENT(7);

    int value;

    e(int i) {
        this.value = i;
    }
}
