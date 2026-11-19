package com.google.android.gms.auth.api.phone;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.p003authapiphone.zzr;
import com.google.android.gms.internal.p003authapiphone.zzv;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class SmsCodeRetriever {

    @RecentlyNonNull
    public static final String EXTRA_SMS_CODE = "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE";

    @RecentlyNonNull
    public static final String EXTRA_SMS_CODE_LINE = "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE_LINE";

    @RecentlyNonNull
    public static final String EXTRA_STATUS = "com.google.android.gms.auth.api.phone.EXTRA_STATUS";

    @RecentlyNonNull
    public static final String SMS_CODE_RETRIEVED_ACTION = "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED";

    private SmsCodeRetriever() {
    }

    @RecentlyNonNull
    public static SmsCodeAutofillClient getAutofillClient(@RecentlyNonNull Activity activity) {
        return new zzr(activity);
    }

    @RecentlyNonNull
    public static SmsCodeBrowserClient getBrowserClient(@RecentlyNonNull Activity activity) {
        return new zzv(activity);
    }

    @RecentlyNonNull
    public static SmsCodeAutofillClient getAutofillClient(@RecentlyNonNull Context context) {
        return new zzr(context);
    }

    @RecentlyNonNull
    public static SmsCodeBrowserClient getBrowserClient(@RecentlyNonNull Context context) {
        return new zzv(context);
    }
}
