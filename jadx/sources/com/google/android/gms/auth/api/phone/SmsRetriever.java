package com.google.android.gms.auth.api.phone;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.p003authapiphone.zzab;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SmsRetriever {

    @RecentlyNonNull
    public static final String EXTRA_CONSENT_INTENT = "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT";

    @RecentlyNonNull
    public static final String EXTRA_SIM_SUBSCRIPTION_ID = "com.google.android.gms.auth.api.phone.EXTRA_SIM_SUBSCRIPTION_ID";

    @RecentlyNonNull
    public static final String EXTRA_SMS_MESSAGE = "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE";

    @RecentlyNonNull
    public static final String EXTRA_STATUS = "com.google.android.gms.auth.api.phone.EXTRA_STATUS";

    @RecentlyNonNull
    public static final String SEND_PERMISSION = "com.google.android.gms.auth.api.phone.permission.SEND";

    @RecentlyNonNull
    public static final String SMS_RETRIEVED_ACTION = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED";

    private SmsRetriever() {
    }

    @RecentlyNonNull
    public static SmsRetrieverClient getClient(@RecentlyNonNull Activity activity) {
        return new zzab(activity);
    }

    @RecentlyNonNull
    public static SmsRetrieverClient getClient(@RecentlyNonNull Context context) {
        return new zzab(context);
    }
}
