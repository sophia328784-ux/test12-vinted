package com.ogury.ad.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.ogury.ad.internal.ab;
import com.ogury.ad.internal.q8;
import com.ogury.core.internal.GppConsentConstants;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.InternalCore;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.ogury.core.internal.network.NetworkClient;
import defpackage.lp3;
import defpackage.muk;
import defpackage.w2n;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q8 {
    public final x1 a;
    public final wa b;
    public final za c;
    public final x4 d;
    public final w8 e;
    public final dd f;
    public final ce g;
    public int h;
    public Throwable i;
    public final List j;
    public SharedPreferences.OnSharedPreferenceChangeListener k;
    public SharedPreferences.OnSharedPreferenceChangeListener l;

    public q8() {
        x1 x1Var = y1.d;
        wa waVar = xa.b;
        za zaVar = ab.g;
        x4 x4Var = x4.a;
        w8 w8Var = w8.a;
        dd ddVar = dd.a;
        ce ceVar = ce.a;
        x1Var.getClass();
        waVar.getClass();
        zaVar.getClass();
        x4Var.getClass();
        w8Var.getClass();
        ddVar.getClass();
        ceVar.getClass();
        this.a = x1Var;
        this.b = waVar;
        this.c = zaVar;
        this.d = x4Var;
        this.e = w8Var;
        this.f = ddVar;
        this.g = ceVar;
        this.h = 1;
        List listSynchronizedList = Collections.synchronizedList(new LinkedList());
        listSynchronizedList.getClass();
        this.j = listSynchronizedList;
    }

    public static final void b(q8 q8Var, ab abVar, SharedPreferences sharedPreferences, String str) {
        q8Var.getClass();
        abVar.getClass();
        IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Privacy data changed : " + str);
        ((xc) ad.a.getA()).a(new w2n(q8Var, abVar, (byte) 1));
    }

    public final void a(Context context, xa xaVar) {
        if (this.h != 2 && !ua.a(context)) {
            LogTag logTag = LogTag.INTERNAL;
            SourceTag sourceTag = SourceTag.ADS;
            IntegrationLogger.e(logTag, sourceTag, "[Setup] The app is not in main application process");
            Logger.INSTANCE.d(logTag, sourceTag, "the app is not in main application process");
            muk.A("The app is not in main application process");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        String strB = xaVar.b();
        if (Intrinsics.c(strB, "")) {
            IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Failed to set up (invalid asset key: \"" + strB + "\")");
            IllegalStateException illegalStateException = new IllegalStateException("There is no api key. Please call OgurySdk.init(context, apiKey) before trying to load or display an ad");
            Log.e("Ogury", "Init Error", illegalStateException);
            throw illegalStateException;
        }
        za zaVar = this.c;
        applicationContext.getClass();
        final ab abVarA = zaVar.a(applicationContext);
        final byte b = 0;
        abVarA.a(false);
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener(this) { // from class: x2n
            public final /* synthetic */ q8 b;

            {
                this.b = this;
            }

            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                byte b2 = b;
                ab abVar = abVarA;
                q8 q8Var = this.b;
                switch (b2) {
                    case 0:
                        q8.a(q8Var, abVar, sharedPreferences, str);
                        break;
                    default:
                        q8.b(q8Var, abVar, sharedPreferences, str);
                        break;
                }
            }
        };
        this.k = onSharedPreferenceChangeListener;
        final byte b2 = 1;
        SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener2 = new SharedPreferences.OnSharedPreferenceChangeListener(this) { // from class: x2n
            public final /* synthetic */ q8 b;

            {
                this.b = this;
            }

            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                byte b3 = b2;
                ab abVar = abVarA;
                q8 q8Var = this.b;
                switch (b3) {
                    case 0:
                        q8.a(q8Var, abVar, sharedPreferences, str);
                        break;
                    default:
                        q8.b(q8Var, abVar, sharedPreferences, str);
                        break;
                }
            }
        };
        this.l = onSharedPreferenceChangeListener2;
        InternalCore.setOnPrivacyDataChangeListener(context, onSharedPreferenceChangeListener, onSharedPreferenceChangeListener2);
        this.d.getClass();
        if (x4.b == null) {
            c8 c8Var = c8.c;
            if (c8Var == null) {
                int millis = (int) TimeUnit.SECONDS.toMillis(ya.b.b.a);
                Context applicationContext2 = applicationContext.getApplicationContext();
                applicationContext2.getClass();
                Context applicationContext3 = applicationContext2.getApplicationContext();
                applicationContext3.getClass();
                c8 c8Var2 = new c8(new i3(applicationContext3), new NetworkClient(millis, millis * 5));
                c8.c = c8Var2;
                c8Var = c8Var2;
            }
            x4.b = new e5(c8Var, new w1(applicationContext), applicationContext);
        }
    }

    public static final void b(q8 q8Var, ab abVar) {
        q8Var.getClass();
        abVar.getClass();
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Current configuration is obsolete");
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Configuration has just been marked as obsolete");
        abVar.b.b(0L);
    }

    public final void a(y yVar) {
        yVar.getClass();
        IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Starting...");
        Context context = yVar.a;
        this.b.getClass();
        context.getClass();
        xa xaVar = xa.c;
        if (xaVar == null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            xaVar = new xa(applicationContext);
            xa.c = xaVar;
        }
        xaVar.getClass();
        Product product = yVar.c;
        if (product != null) {
            xaVar.a(product);
        }
        try {
            this.g.a(context);
        } catch (Throwable th) {
            yd.a(th);
        }
        this.f.getClass();
        dd.a(context);
        int i = this.h;
        if (i != 1 && i != 4) {
            IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Already setting up or set up");
            return;
        }
        this.h = 3;
        String str = yVar.b;
        if (str != null && str.length() != 0) {
            x1 x1Var = this.a;
            l8 l8Var = new l8(this, xaVar, yVar, context);
            x1Var.getClass();
            y1 y1Var = new y1(l8Var);
            y1Var.c = new m8(this, yVar);
            y1Var.b(new n8(this, yVar, context));
            return;
        }
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.e(logTag, sourceTag, "[Setup] Failed to set up (invalid asset key: \"" + yVar.b + "\")");
        Logger.INSTANCE.e(logTag, sourceTag, "OgurySdk.init() error", new IllegalArgumentException("The api key is null empty. Please provide a valid api key"));
        this.h = 1;
        yVar.d.onFailed(null);
    }

    public static final void a(q8 q8Var, ab abVar, SharedPreferences sharedPreferences, String str) {
        q8Var.getClass();
        abVar.getClass();
        if (lp3.F(GppConsentConstants.INSTANCE.getCONSENT_KEYS(), str)) {
            IntegrationLogger.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] Consent data changed : " + str);
            ((xc) ad.a.getA()).a(new w2n(q8Var, abVar, (byte) 0));
        }
    }

    public static final void a(q8 q8Var, ab abVar) {
        q8Var.getClass();
        abVar.getClass();
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Current configuration is obsolete");
        IntegrationLogger.d(logTag, sourceTag, "[Setup] Configuration has just been marked as obsolete");
        abVar.b.b(0L);
    }
}
