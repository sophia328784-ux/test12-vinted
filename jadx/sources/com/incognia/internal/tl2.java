package com.incognia.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.GoogleApiAvailability;
import defpackage.b2;
import defpackage.kgi;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tl2 extends Lambda implements Function0 {
    public final /* synthetic */ foK M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tl2(foK fok) {
        super(0);
        this.M = fok;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String name = foK.class.getName();
        Integer numValueOf = null;
        if (Looper.getMainLooper().equals(Looper.myLooper())) {
            atd.bc.a.g(b2.a("[", name, "]: You can't execute this operation on the UI Thread"));
            return null;
        }
        boolean z = false;
        try {
            if (foK.M(this.M, "com.google.android.gms.common.GoogleApiAvailability")) {
                int iIsGooglePlayServicesAvailable = GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(this.M.M);
                numValueOf = Integer.valueOf(iIsGooglePlayServicesAvailable);
                if (iIsGooglePlayServicesAvailable == 0) {
                    z = true;
                }
            }
            if (!z) {
                if (numValueOf != null) {
                    foK fok = this.M;
                    if (ZH.M.get()) {
                        StringBuilder sb = new StringBuilder("GooglePlayServices access error. \n                        |Google Play Services is available returned error code: \n                        |");
                        sb.append(numValueOf);
                        sb.append(" (");
                        int iIntValue = numValueOf.intValue();
                        fok.getClass();
                        if (iIntValue == 1) {
                            str = "Service Missing";
                        } else if (iIntValue == 2) {
                            str = "Service Version Update Required";
                        } else if (iIntValue == 3) {
                            str = "Service Disabled";
                        } else if (iIntValue != 9) {
                            str = iIntValue != 18 ? "Unknown Code" : "Service Updating";
                        } else {
                            str = "Service Invalid";
                        }
                        sb.append(str);
                        sb.append(')');
                        Log.w("Incognia", kgi.d(sb.toString()));
                    }
                } else if (ZH.M.get()) {
                    Log.w("Incognia", "GooglePlayServices access error. Did you add the dependency?");
                }
            }
        } catch (Throwable unused) {
            if (ZH.M.get()) {
            }
        }
        return Boolean.valueOf(z);
    }
}
