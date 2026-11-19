package com.inmobi.media;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import defpackage.lv3;
import defpackage.mo6;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Do {
    public final Re a;
    public final C6128l3 b;
    public final long c;
    public Function0 d;
    public Co e;
    public final Handler f;
    public Runnable g;

    public Do(Re re, C6128l3 c6128l3, long j, Function0 function0) {
        re.getClass();
        c6128l3.getClass();
        this.a = re;
        this.b = c6128l3;
        this.c = j;
        this.d = function0;
        this.f = new Handler(Looper.getMainLooper());
    }

    public final void a() {
        Runnable runnable = this.g;
        if (runnable != null) {
            this.f.removeCallbacks(runnable);
        }
        this.g = null;
        try {
            int i = Result.b;
            Co co2 = this.e;
            if (co2 != null && !co2.a) {
                co2.stopLoading();
                co2.removeAllViews();
                co2.destroy();
            }
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
        this.e = null;
    }

    public final void b() {
        try {
            Context context = Xi.a;
            if (context != null) {
                Co co2 = new Co(context);
                co2.setWebViewClient(this.b);
                co2.getSettings().setJavaScriptEnabled(true);
                co2.getSettings().setCacheMode(2);
                this.e = co2;
            }
            Co co3 = this.e;
            if (co3 != null) {
                Re re = this.a;
                String strA = AbstractC5856af.a(re.a, re.d);
                Map<String, String> map = this.a.b;
                if (map == null) {
                    map = mo6.a;
                    map.getClass();
                }
                co3.loadUrl(strA, map);
            }
            long j = this.c;
            if (j > 0) {
                lv3 lv3Var = new lv3(this, (byte) 19);
                this.f.postDelayed(lv3Var, j);
                this.g = lv3Var;
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    public static final void a(Do r1) {
        String str = r1.a.a;
        r1.a();
        Function0 function0 = r1.d;
        if (function0 != null) {
            function0.invoke();
        }
        r1.d = null;
    }
}
