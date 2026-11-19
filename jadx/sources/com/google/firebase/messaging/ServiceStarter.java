package com.google.firebase.messaging;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class ServiceStarter {
    public static ServiceStarter e;
    public String a = null;
    public Boolean b = null;
    public Boolean c = null;
    public final ArrayDeque d = new ArrayDeque();

    private ServiceStarter() {
    }

    public static synchronized ServiceStarter a() {
        ServiceStarter serviceStarter;
        serviceStarter = e;
        if (serviceStarter == null) {
            serviceStarter = new ServiceStarter();
            e = serviceStarter;
        }
        return serviceStarter;
    }

    public final boolean b(Context context) {
        if (this.c == null) {
            this.c = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
        }
        if (!this.b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.c.booleanValue();
    }

    public final boolean c(Context context) {
        Boolean boolValueOf = this.b;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0);
            this.b = boolValueOf;
        }
        if (!boolValueOf.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.b.booleanValue();
    }
}
