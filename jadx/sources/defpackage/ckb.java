package defpackage;

import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class ckb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ListingTextGenerationAction.values().length];
        try {
            iArr[ListingTextGenerationAction.SuggestClick.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ListingTextGenerationAction.ReplaceConfirm.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ListingTextGenerationAction.ReplaceDismiss.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ListingTextGenerationAction.ClearAllClick.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ListingTextGenerationAction.ClearConfirm.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ListingTextGenerationAction.ClearDismiss.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
