package com.android.installreferrer.api;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ReferrerDetails {
    private static final String KEY_INSTALL_BEGIN_TIMESTAMP = "install_begin_timestamp_seconds";
    private static final String KEY_INSTALL_REFERRER = "install_referrer";
    private static final String KEY_REFERRER_CLICK_TIMESTAMP = "referrer_click_timestamp_seconds";
    private final Bundle mOriginalBundle;

    public ReferrerDetails(Bundle bundle) {
        this.mOriginalBundle = bundle;
    }

    public long getInstallBeginTimestampSeconds() {
        return this.mOriginalBundle.getLong(KEY_INSTALL_BEGIN_TIMESTAMP);
    }

    public String getInstallReferrer() {
        return this.mOriginalBundle.getString("install_referrer");
    }

    public long getReferrerClickTimestampSeconds() {
        return this.mOriginalBundle.getLong(KEY_REFERRER_CLICK_TIMESTAMP);
    }
}
