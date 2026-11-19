package com.fyber.inneractive.sdk.config.enums;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum CreativeType {
    PLAYABLE,
    NOT_SET;

    public static CreativeType fromValue(String str) {
        if (str == null) {
            return NOT_SET;
        }
        return "playable".equals(str.toLowerCase(Locale.US)) ? PLAYABLE : NOT_SET;
    }
}
