package defpackage;

import com.vinted.shared.i18n.preferences.PhraseMode;
import com.vinted.shared.localization.PhraseType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ske {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[PhraseMode.values().length];
        try {
            iArr[PhraseMode.KEYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PhraseMode.NORMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PhraseMode.DEV.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[PhraseType.values().length];
        try {
            iArr2[PhraseType.NO_REVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
