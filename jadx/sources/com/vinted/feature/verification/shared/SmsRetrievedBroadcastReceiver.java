package com.vinted.feature.verification.shared;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.phone.SmsRetriever;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/shared/SmsRetrievedBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "Lkotlin/Function1;", "Landroid/content/Intent;", "", "onMessageReceived", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SmsRetrievedBroadcastReceiver extends BroadcastReceiver {
    public final Function1<Intent, Unit> onMessageReceived;

    /* JADX WARN: Multi-variable type inference failed */
    public SmsRetrievedBroadcastReceiver(Function1<? super Intent, Unit> function1) {
        function1.getClass();
        this.onMessageReceived = function1;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (SmsRetriever.SMS_RETRIEVED_ACTION.equals(intent.getAction())) {
            this.onMessageReceived.invoke(intent);
        }
    }
}
