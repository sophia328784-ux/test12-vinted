package com.incognia.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class fk {
    public static final Intent M(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler) {
        return Build.VERSION.SDK_INT >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 4) : context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
    }
}
