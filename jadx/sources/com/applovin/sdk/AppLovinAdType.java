package com.applovin.sdk;

import defpackage.g57;
import defpackage.q60;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AppLovinAdType {
    private final String a;
    public static final AppLovinAdType REGULAR = new AppLovinAdType("REGULAR");
    public static final AppLovinAdType APP_OPEN = new AppLovinAdType("APPOPEN");
    public static final AppLovinAdType INCENTIVIZED = new AppLovinAdType("VIDEOA");
    public static final AppLovinAdType NATIVE = new AppLovinAdType("NATIVE");

    private AppLovinAdType(String str) {
        this.a = str;
    }

    public static AppLovinAdType fromString(String str) {
        if ("REGULAR".equalsIgnoreCase(str)) {
            return REGULAR;
        }
        if ("APPOPEN".equalsIgnoreCase(str)) {
            return APP_OPEN;
        }
        if ("VIDEOA".equalsIgnoreCase(str)) {
            return INCENTIVIZED;
        }
        if ("NATIVE".equalsIgnoreCase(str)) {
            return NATIVE;
        }
        g57.s(q60.c("Unknown Ad Type: ", str));
        return null;
    }

    public String getLabel() {
        return this.a.toUpperCase(Locale.ENGLISH);
    }

    public String toString() {
        return getLabel();
    }
}
