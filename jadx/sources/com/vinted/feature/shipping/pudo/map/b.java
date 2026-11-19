package com.vinted.feature.shipping.pudo.map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShippingPointMapProJetViewModel.JobRequest.JobType.values().length];
        try {
            iArr[ShippingPointMapProJetViewModel.JobRequest.JobType.CURRENT_LOCATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShippingPointMapProJetViewModel.JobRequest.JobType.SEARCH_THIS_AREA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
