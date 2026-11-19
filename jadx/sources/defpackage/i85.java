package defpackage;

import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPluralPhraseType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class i85 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[AccessibilityPhraseType.values().length];
        try {
            iArr[AccessibilityPhraseType.LOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessibilityPhraseType.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessibilityPhraseType.SUCCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessibilityPhraseType.CLEAR_SEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessibilityPhraseType.EMPTY_STATE_INFO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessibilityPhraseType.RATING_STARS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessibilityPhraseType.SIGN_UP_SHOW_PASSWORD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessibilityPhraseType.SIGN_UP_HIDE_PASSWORD.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessibilityPhraseType.CLOSE.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessibilityPhraseType.INPUT_VALIDATION_ERROR.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessibilityPhraseType.INPUT_VALIDATION_CLEARED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessibilityPhraseType.INPUT_MAX_CHARACTERS_REACHED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AccessibilityPhraseType.MORE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AccessibilityPhraseType.BACK.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AccessibilityPhraseType.BANNER_CLOSE.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AccessibilityPhraseType.CAROUSEL_SWIPE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AccessibilityPhraseType.CAROUSEL_PAGES.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_STEP.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_THIS_STEP.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_IS_ACTIVE.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_IS_NOT_ACTIVE.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_STATE_IS_CURRENT.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_STATE_IS_COMPLETED.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_STATE_IS_DISABLED.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_STATE_IS_ERROR.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[AccessibilityPhraseType.PROGRESS_INDICATOR_TAP_TO_INTERACT.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[AccessibilityPhraseType.ACCORDION_EXPANDED.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[AccessibilityPhraseType.ACCORDION_COLLAPSED.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[AccessibilityPhraseType.RATING_INPUT_RATE.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[AccessibilityPhraseType.RATING_INPUT_SCORE_1.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[AccessibilityPhraseType.RATING_INPUT_SCORE_2.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[AccessibilityPhraseType.RATING_INPUT_SCORE_3.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[AccessibilityPhraseType.RATING_INPUT_SCORE_4.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[AccessibilityPhraseType.RATING_INPUT_SCORE_5.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        a = iArr;
        int[] iArr2 = new int[AccessibilityPluralPhraseType.values().length];
        try {
            iArr2[AccessibilityPluralPhraseType.INPUT_MAX_CHARACTERS.ordinal()] = 1;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr2[AccessibilityPluralPhraseType.INPUT_CHARACTERS_REMAINING.ordinal()] = 2;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr2[AccessibilityPluralPhraseType.INPUT_CHARACTER_COUNTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused37) {
        }
        b = iArr2;
    }
}
