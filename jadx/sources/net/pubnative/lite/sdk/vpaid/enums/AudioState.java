package net.pubnative.lite.sdk.vpaid.enums;

import java.util.Locale;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum AudioState {
    MUTED("muted"),
    ON("on"),
    DEFAULT(Reporting.Key.END_CARD_TYPE_DEFAULT);

    final String stateName;

    AudioState(String str) {
        this.stateName = str;
    }

    public static AudioState fromString(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        AudioState audioState = MUTED;
        if (lowerCase.equals(audioState.stateName)) {
            return audioState;
        }
        AudioState audioState2 = ON;
        if (lowerCase.equals(audioState2.stateName)) {
            return audioState2;
        }
        AudioState audioState3 = DEFAULT;
        if (lowerCase.equals(audioState3.stateName)) {
            return audioState3;
        }
        return null;
    }

    public String getStateName() {
        return this.stateName;
    }
}
