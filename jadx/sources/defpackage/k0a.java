package defpackage;

import com.vinted.feature.complaint.experiments.SnadMinimumAttachmentValidationVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class k0a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SnadMinimumAttachmentValidationVariant.values().length];
        try {
            iArr[SnadMinimumAttachmentValidationVariant.A.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnadMinimumAttachmentValidationVariant.B.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SnadMinimumAttachmentValidationVariant.CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
