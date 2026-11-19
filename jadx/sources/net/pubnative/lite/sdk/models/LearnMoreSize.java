package net.pubnative.lite.sdk.models;

import com.adjust.sdk.Constants;
import java.util.Locale;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum LearnMoreSize {
    DEFAULT(Reporting.Key.END_CARD_TYPE_DEFAULT),
    MEDIUM(Constants.MEDIUM),
    LARGE(Constants.LARGE);

    final String location;

    LearnMoreSize(String str) {
        this.location = str;
    }

    public static LearnMoreSize fromString(String str) {
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            LearnMoreSize learnMoreSize = DEFAULT;
            if (lowerCase.equals(learnMoreSize.location)) {
                return learnMoreSize;
            }
            LearnMoreSize learnMoreSize2 = MEDIUM;
            if (lowerCase.equals(learnMoreSize2.location)) {
                return learnMoreSize2;
            }
            LearnMoreSize learnMoreSize3 = LARGE;
            if (lowerCase.equals(learnMoreSize3.location)) {
                return learnMoreSize3;
            }
        }
        return DEFAULT;
    }

    public String getSizeName() {
        return this.location;
    }
}
