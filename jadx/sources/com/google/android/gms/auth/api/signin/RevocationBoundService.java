package com.google.android.gms.auth.api.signin;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.auth.api.signin.internal.zbt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class RevocationBoundService extends Service {
    @Override // android.app.Service
    @RecentlyNullable
    public IBinder onBind(@RecentlyNonNull Intent intent) {
        if (!"com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect".equals(intent.getAction()) && !"com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState".equals(intent.getAction())) {
            String strValueOf = String.valueOf(intent.getAction());
            Log.w("RevocationService", strValueOf.length() != 0 ? "Unknown action sent to RevocationBoundService: ".concat(strValueOf) : new String("Unknown action sent to RevocationBoundService: "));
            return null;
        }
        if (Log.isLoggable("RevocationService", 2)) {
            String strValueOf2 = String.valueOf(intent.getAction());
            Log.v("RevocationService", strValueOf2.length() != 0 ? "RevocationBoundService handling ".concat(strValueOf2) : new String("RevocationBoundService handling "));
        }
        return new zbt(this);
    }
}
