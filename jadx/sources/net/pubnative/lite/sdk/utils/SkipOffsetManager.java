package net.pubnative.lite.sdk.utils;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SkipOffsetManager {
    private static final int BC_ENDCARD_SKIP_OFFSET = 0;
    private static final Integer ENDCARD_CLOSE_DELAY_DEFAULT;
    private static final int ENDCARD_CLOSE_DELAY_MAXIMUM = 30;
    private static final int ENDCARD_SKIP_OFFSET = 4;
    public static final int INTERSTITIAL_MRAID = 3;
    private static final int INTERSTITIAL_VIDEO_WITHOUT_END_CARD = 15;
    private static final int INTERSTITIAL_VIDEO_WITH_END_CARD = 10;
    private static final int NATIVE_CLOSE_BUTTON_DELAY = 15;
    private static final int PC_ENDCARD_SKIP_OFFSET = 5;
    private static final Integer PC_HTML_SKIP_OFFSET = 3;
    private static final Integer PC_REWARDED_HTML_SKIP_OFFSET = 30;
    private static final int REWARDED_HTML_SKIP_OFFSET = 30;
    private static final int REWARDED_VIDEO_DEFAULT = 30;
    private static final int VIDEO_WITHOUT_ENDCARD_SKIP_OFFSET = 15;
    private static final int VIDEO_WITH_ENDCARD_SKIP_OFFSET = 10;
    private static final int globalMaximumSkipOffset = 30;
    private static Boolean isCustomInterstitialHTMLSkipOffset;
    private static Boolean isCustomInterstitialVideoSkipOffset;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SkipOffset {
        private Boolean isValid;
        private Integer skipOffset;

        public SkipOffset(boolean z, Integer num) {
            this.skipOffset = num;
            this.isValid = Boolean.valueOf(z);
        }

        public Integer getSkipOffset() {
            return this.skipOffset;
        }

        public Boolean isValid() {
            return this.isValid;
        }

        public void setSkipOffset(Integer num) {
            this.skipOffset = num;
        }

        public void setValid(Boolean bool) {
            this.isValid = bool;
        }
    }

    static {
        Boolean bool = Boolean.FALSE;
        isCustomInterstitialVideoSkipOffset = bool;
        isCustomInterstitialHTMLSkipOffset = bool;
        ENDCARD_CLOSE_DELAY_DEFAULT = 3;
    }

    private static Integer findSkipOffset(ArrayList<Integer> arrayList, int i) {
        int iIntValue;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                iIntValue = -1;
                break;
            }
            Integer num = arrayList.get(i2);
            i2++;
            Integer num2 = num;
            if (num2 != null) {
                SkipOffset skipOffsetIsValidSkipOffset = isValidSkipOffset(num2);
                if (skipOffsetIsValidSkipOffset.isValid().booleanValue()) {
                    iIntValue = skipOffsetIsValidSkipOffset.getSkipOffset().intValue();
                    break;
                }
            }
        }
        if (iIntValue != -1) {
            i = iIntValue;
        }
        if (i > 30) {
            i = 30;
        }
        return Integer.valueOf(i);
    }

    public static Integer getDefaultBCEndcardSkipOffset() {
        return 0;
    }

    public static Integer getDefaultEndcardCloseDelay() {
        return ENDCARD_CLOSE_DELAY_DEFAULT;
    }

    public static Integer getDefaultEndcardSkipOffset() {
        return 4;
    }

    public static Integer getDefaultHtmlInterstitialSkipOffset() {
        return 3;
    }

    public static Integer getDefaultNativeCloseButtonDelay() {
        return 15;
    }

    public static Integer getDefaultPCEndcardSkipOffset() {
        return 5;
    }

    public static Integer getDefaultPCHTMLSkipOffset() {
        return PC_HTML_SKIP_OFFSET;
    }

    public static Integer getDefaultPCRewardedHTMLSkipOffset() {
        return PC_REWARDED_HTML_SKIP_OFFSET;
    }

    public static Integer getDefaultRewardedHtmlSkipOffset() {
        return 30;
    }

    public static Integer getDefaultVideoWithEndCardSkipOffset() {
        return 10;
    }

    public static Integer getDefaultVideoWithoutEndCardSkipOffset() {
        return 15;
    }

    public static Integer getHTMLSkipOffset(Integer num, Boolean bool) {
        ArrayList arrayList = new ArrayList();
        int i = bool.booleanValue() ? 3 : 30;
        arrayList.add(num);
        Integer numFindSkipOffset = findSkipOffset(arrayList, i);
        if (bool.booleanValue()) {
            isCustomInterstitialHTMLSkipOffset = Boolean.valueOf(numFindSkipOffset.intValue() != 3);
        }
        return numFindSkipOffset;
    }

    public static Integer getMaximumEndcardCloseDelay() {
        return 30;
    }

    public static int getMaximumRewardedSkipOffset() {
        return 30;
    }

    public static Integer getNativeCloseButtonDelay(Integer num) {
        if (num == null || num.intValue() < 0 || num.intValue() > 15) {
            return 15;
        }
        return num;
    }

    public static Integer getVideoSkipOffset(Integer num, Integer num2, Integer num3, Boolean bool, Boolean bool2) {
        int i;
        if (bool2.booleanValue()) {
            i = bool.booleanValue() ? 10 : 15;
        } else {
            i = 30;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(num3);
        arrayList.add(num);
        arrayList.add(num2);
        Integer numFindSkipOffset = findSkipOffset(arrayList, i);
        if (bool2.booleanValue()) {
            isCustomInterstitialVideoSkipOffset = Boolean.valueOf(numFindSkipOffset.intValue() != i);
        }
        return numFindSkipOffset;
    }

    public static Boolean isCustomInterstitialHTMLSkipOffset() {
        return isCustomInterstitialHTMLSkipOffset;
    }

    public static Boolean isCustomInterstitialVideoSkipOffset() {
        return isCustomInterstitialVideoSkipOffset;
    }

    public static SkipOffset isValidSkipOffset(Integer num) {
        boolean z;
        if (num == null || num.intValue() < 0) {
            z = false;
        } else {
            z = true;
            if (num.intValue() > 30) {
                num = 30;
            }
        }
        return new SkipOffset(z, num);
    }

    public static void reset() {
        Boolean bool = Boolean.FALSE;
        isCustomInterstitialVideoSkipOffset = bool;
        isCustomInterstitialHTMLSkipOffset = bool;
    }
}
