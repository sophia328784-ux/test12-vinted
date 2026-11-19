package com.inmobi.media;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.PowerManager;
import android.os.SystemClock;
import com.inmobi.media.core.config.models.AdConfig;
import com.unity3d.services.UnityAdsConstants;
import defpackage.je2;
import defpackage.uj4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Ze {
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x009a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    public static EnumC5950e6 a(ConnectivityManager connectivityManager) {
        long jElapsedRealtime;
        AdConfig.CustomNetworkValidation customNetworkValidationA;
        long nonValidatedExpiry;
        AdConfig.CustomNetworkValidation customNetworkValidationA2;
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            return EnumC5950e6.j;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        if (networkCapabilities == null) {
            return EnumC5950e6.j;
        }
        networkCapabilities.toString();
        if (!networkCapabilities.hasCapability(12)) {
            return EnumC5950e6.j;
        }
        if (!((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getSkipNetworkValidationFeatureEnabled() && !networkCapabilities.hasCapability(16)) {
            AdConfig.CustomNetworkValidation customNetworkValidationA3 = C5949e5.a();
            if (!(customNetworkValidationA3 != null ? customNetworkValidationA3.getEnabled() : false)) {
                return EnumC5950e6.j;
            }
            long j = C5949e5.d;
            if (j != 0) {
                uj4 uj4Var = AbstractC6507zl.a;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                AdConfig.CustomNetworkValidation customNetworkValidationA4 = C5949e5.a();
                if (jElapsedRealtime2 >= (customNetworkValidationA4 != null ? customNetworkValidationA4.getRefreshDebounceTime() : 1000L)) {
                    C5949e5.d = SystemClock.elapsedRealtime();
                    if (Intrinsics.c(C5949e5.a, activeNetwork)) {
                        long j2 = C5949e5.c;
                        uj4 uj4Var2 = AbstractC6507zl.a;
                        jElapsedRealtime = SystemClock.elapsedRealtime() - j2;
                        if (C5949e5.b) {
                            customNetworkValidationA2 = C5949e5.a();
                            if (customNetworkValidationA2 != null) {
                                nonValidatedExpiry = customNetworkValidationA2.getValidatedExpiry();
                            } else {
                                nonValidatedExpiry = UnityAdsConstants.Timeout.INIT_TIMEOUT_MS;
                            }
                        } else {
                            customNetworkValidationA = C5949e5.a();
                            if (customNetworkValidationA != null) {
                                nonValidatedExpiry = customNetworkValidationA.getNonValidatedExpiry();
                            } else {
                                nonValidatedExpiry = 30000;
                            }
                        }
                        if (jElapsedRealtime > nonValidatedExpiry) {
                            if (C5949e5.e.compareAndSet(false, true)) {
                                je2.c(H9.d, null, null, new C5924d5(activeNetwork, null), 3);
                            }
                        }
                    } else if (C5949e5.e.compareAndSet(false, true)) {
                        je2.c(H9.d, null, null, new C5924d5(activeNetwork, null), 3);
                    }
                }
            } else {
                C5949e5.d = SystemClock.elapsedRealtime();
                if (Intrinsics.c(C5949e5.a, activeNetwork)) {
                    long j3 = C5949e5.c;
                    uj4 uj4Var3 = AbstractC6507zl.a;
                    jElapsedRealtime = SystemClock.elapsedRealtime() - j3;
                    if (C5949e5.b) {
                        customNetworkValidationA2 = C5949e5.a();
                        if (customNetworkValidationA2 != null) {
                            nonValidatedExpiry = customNetworkValidationA2.getValidatedExpiry();
                        } else {
                            nonValidatedExpiry = UnityAdsConstants.Timeout.INIT_TIMEOUT_MS;
                        }
                    } else {
                        customNetworkValidationA = C5949e5.a();
                        if (customNetworkValidationA != null) {
                            nonValidatedExpiry = customNetworkValidationA.getNonValidatedExpiry();
                        } else {
                            nonValidatedExpiry = 30000;
                        }
                    }
                    if (jElapsedRealtime > nonValidatedExpiry) {
                        if (C5949e5.e.compareAndSet(false, true)) {
                            je2.c(H9.d, null, null, new C5924d5(activeNetwork, null), 3);
                        }
                    }
                } else if (C5949e5.e.compareAndSet(false, true)) {
                    je2.c(H9.d, null, null, new C5924d5(activeNetwork, null), 3);
                }
            }
            if (!C5949e5.b) {
                return EnumC5950e6.o;
            }
        }
        return null;
    }

    public static boolean b() {
        Context context = Xi.a;
        if (context == null) {
            return false;
        }
        try {
            Object systemService = context.getSystemService("power");
            PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
            if (powerManager != null) {
                return powerManager.isDeviceIdleMode();
            }
            return false;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public static EnumC5950e6 a() {
        EnumC5950e6 enumC5950e6A;
        Context context = Xi.a;
        if (context != null) {
            try {
                Object systemService = context.getSystemService("connectivity");
                systemService.getClass();
                enumC5950e6A = a((ConnectivityManager) systemService);
            } catch (Exception e) {
                e.getMessage();
                enumC5950e6A = EnumC5950e6.l;
            }
            if (enumC5950e6A != null) {
                return enumC5950e6A;
            }
            if (b()) {
                return EnumC5950e6.i;
            }
            return null;
        }
        return EnumC5950e6.h;
    }
}
