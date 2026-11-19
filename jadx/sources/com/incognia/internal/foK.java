package com.incognia.internal;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.location.FusedLocationProviderClient;
import defpackage.kgi;
import defpackage.muk;
import defpackage.rda;
import defpackage.sgi;
import defpackage.vm0;
import defpackage.yi0;
import java.util.Arrays;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class foK {
    public final Context M;
    public final IHq Oq4;
    public Bxl t;
    public static final long RK = 10000;
    public static final Uri P = Uri.parse((String) pi8.QO.getA());
    public static final String L = (String) pi8.RDZ.getA();
    public final Lazy a1c = LazyKt__LazyJVMKt.a(new tl2(this));
    public final Lazy rR5 = LazyKt__LazyJVMKt.a(new LUq(this));
    public final Lazy I = LazyKt__LazyJVMKt.a(new XOb(this));
    public final Lazy fC = LazyKt__LazyJVMKt.a(new aQK(this));
    public final Lazy kP = LazyKt__LazyJVMKt.a(new Ue5(this));

    public foK(Context context, nS nSVar) {
        this.M = context;
        this.Oq4 = new IHq(nSVar, RK);
    }

    public final void M(o oVar) {
        if (!((Boolean) this.I.getA()).booleanValue()) {
            oVar.invoke(null);
            return;
        }
        Context context = l.M;
        if (context != null) {
            AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(new vm0(new qI(oVar), (byte) 20)).addOnFailureListener(new rda(oVar));
        } else {
            muk.m("Using SDK context before initialization");
        }
    }

    public final Bxl Oq4() {
        if (!((Boolean) this.rR5.getA()).booleanValue()) {
            return null;
        }
        String str = PXz.L;
        if (str != null ? yi0.f("[Nn]exus.*5[xX]", str) : false) {
            return null;
        }
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.M);
            return new Bxl(advertisingIdInfo.getId(), Boolean.valueOf(!advertisingIdInfo.isLimitAdTrackingEnabled()));
        } catch (Throwable th) {
            if (!ZH.M.get()) {
                return null;
            }
            Log.w("Incognia", kgi.d("GooglePlayServices access error: \n                        |Unable to obtain AdvertisingIdClient.getAdvertisingIdInfo(): \n                        |" + th.getMessage()));
            return null;
        }
    }

    public final String t() {
        Object failure;
        try {
            int i = Result.b;
            Cursor cursorQuery = this.M.getContentResolver().query(P, null, null, new String[]{L}, null);
            if (cursorQuery != null) {
                try {
                    failure = (!cursorQuery.moveToFirst() || cursorQuery.getColumnCount() <= 1) ? null : cursorQuery.getString(1);
                    cursorQuery.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cursorQuery, th);
                        throw th2;
                    }
                }
            } else {
                failure = null;
            }
        } catch (Throwable th3) {
            int i2 = Result.b;
            failure = new Result.Failure(th3);
        }
        return (String) (failure instanceof Result.Failure ? null : failure);
    }

    public static final boolean M(foK fok, Class... clsArr) {
        fok.getClass();
        if (sgi.m0("com.google.android.gms.location.FusedLocationProviderClient").toString().length() == 0 || sgi.m0("getCurrentLocation").toString().length() == 0) {
            return false;
        }
        try {
            FusedLocationProviderClient.class.getMethod("getCurrentLocation", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            return true;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return false;
        }
    }

    public static final boolean M(foK fok, String str) {
        fok.getClass();
        if (sgi.m0(str).toString().length() == 0) {
            return false;
        }
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final synchronized Integer M() {
        try {
            if (this.Oq4.M()) {
                this.Oq4.M(Integer.valueOf(((Boolean) this.a1c.getA()).booleanValue() ? GoogleApiAvailability.GOOGLE_PLAY_SERVICES_VERSION_CODE : -1));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Integer) this.Oq4.a1c;
    }

    public static final void M(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void M(Function1 function1, Exception exc) {
        function1.invoke(null);
    }
}
