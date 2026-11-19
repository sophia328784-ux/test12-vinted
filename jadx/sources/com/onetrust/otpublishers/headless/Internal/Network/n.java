package com.onetrust.otpublishers.headless.Internal.Network;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.lifecycle.SavedStateHandle;
import defpackage.lc7;
import defpackage.wu0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n {
    public static boolean a(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        boolean z = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
        wu0.b(4, "isConnected = ", "NWUtils", z);
        return z;
    }

    public static final lc7 load(SavedStateHandle savedStateHandle, String str) {
        return new lc7(savedStateHandle, str, (byte) 1);
    }
}
