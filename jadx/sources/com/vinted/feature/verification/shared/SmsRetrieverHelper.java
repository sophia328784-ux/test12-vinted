package com.vinted.feature.verification.shared;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultLauncher;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import com.google.android.gms.common.api.Status;
import defpackage.yb4;
import kotlin.Metadata;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/shared/SmsRetrieverHelper;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SmsRetrieverHelper {
    public static final SmsRetrieverHelper INSTANCE = new SmsRetrieverHelper();

    private SmsRetrieverHelper() {
    }

    public static void handleSmsReceivedBroadcast(Intent intent, ActivityResultLauncher activityResultLauncher) {
        Intent intent2;
        activityResultLauncher.getClass();
        Bundle extras = intent.getExtras();
        Object obj = extras != null ? extras.get("com.google.android.gms.auth.api.phone.EXTRA_STATUS") : null;
        obj.getClass();
        if (((Status) obj).getStatusCode() != 0 || (intent2 = (Intent) extras.getParcelable(SmsRetriever.EXTRA_CONSENT_INTENT)) == null) {
            return;
        }
        try {
            activityResultLauncher.a(intent2);
        } catch (ActivityNotFoundException unused) {
        }
    }

    public static String parseOtpFromActivityResult(ActivityResult activityResult) {
        Intent intent;
        if (activityResult.a == -1 && (intent = activityResult.b) != null) {
            String stringExtra = intent.getStringExtra(SmsRetriever.EXTRA_SMS_MESSAGE);
            Regex regex = new Regex("\\b\\d{4}\\b");
            if (stringExtra == null) {
                stringExtra = "";
            }
            MatcherMatchResult matcherMatchResultB = regex.b(0, stringExtra);
            String value = matcherMatchResultB != null ? matcherMatchResultB.getValue() : null;
            if (value != null) {
                return value;
            }
        }
        return "";
    }

    public static void startMessageReceivedReceiver(Context context, SmsRetrievedBroadcastReceiver smsRetrievedBroadcastReceiver) {
        smsRetrievedBroadcastReceiver.getClass();
        yb4.e(context, smsRetrievedBroadcastReceiver, new IntentFilter(SmsRetriever.SMS_RETRIEVED_ACTION), SmsRetriever.SEND_PERMISSION, 2);
        SmsRetriever.getClient(context).startSmsUserConsent(null);
    }
}
