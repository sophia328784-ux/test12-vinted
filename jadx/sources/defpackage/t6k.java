package defpackage;

import com.vinted.feature.profile.view.TranslateButtonState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class t6k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TranslateButtonState.values().length];
        try {
            iArr[TranslateButtonState.PROGRESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranslateButtonState.TRANSLATED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TranslateButtonState.UNTRANSLATED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
