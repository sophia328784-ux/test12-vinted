package com.ogury.core.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.rgi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/ogury/core/internal/LogEnablerReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LogEnablerReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (rgi.u(intent.getAction(), "com.ogury.sdk.intent.ENABLE_LOGS", false) && intent.hasExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL)) {
            Bundle extras = intent.getExtras();
            Integer numValueOf = extras != null ? Integer.valueOf(extras.getInt(AppLovinEventTypes.USER_COMPLETED_LEVEL)) : null;
            if (numValueOf != null) {
                IntegrationLogger.setLevel(numValueOf.intValue());
            }
        }
    }
}
