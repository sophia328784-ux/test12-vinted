package defpackage;

import com.vinted.shared.localization.PhraseType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class pke {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PhraseType.values().length];
        try {
            iArr[PhraseType.NO_REVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
