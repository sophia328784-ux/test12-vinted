package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.CrashConfig;
import defpackage.dp3;
import defpackage.pui;
import defpackage.uxk;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class W9 {
    public static final Lazy a = LazyKt__LazyJVMKt.a(new uxk(6));
    public static final V9 b;
    public static final C6466y5 c;
    public static final Sa d;

    static {
        long jCurrentTimeMillis = System.currentTimeMillis();
        b = new V9();
        d = new Sa(a());
        Context context = Xi.a;
        if (context != null) {
            c = new C6466y5(context, a(), (Fc) Xi.e.getA());
        }
        if (a().getCrashConfig().getReportSessionInfo()) {
            Z4 z4 = Z4.d;
            z4.getClass();
            La laA = Z9.a();
            if (laA != null) {
                laA.a(z4.a, jCurrentTimeMillis, true);
            }
            La laA2 = Z9.a();
            if (laA2 != null) {
                ConcurrentHashMap concurrentHashMap = La.b;
                laA2.a("s-cnt", 0, false);
            }
        }
        if (AbstractC6244pf.a.getCrashConfig().getReportOOMInfo()) {
            for (AbstractC5872b5 abstractC5872b5 : dp3.h(C5846a5.d, Y4.d)) {
                abstractC5872b5.getClass();
                La laA3 = Z9.a();
                if (laA3 != null) {
                    laA3.a(abstractC5872b5.a, jCurrentTimeMillis, true);
                }
            }
        }
    }

    public static void a(JSONObject jSONObject, boolean z, long j) {
        jSONObject.getClass();
        if (a().getCrashConfig().getReportSessionInfo() && z) {
            Z4 z4 = Z4.d;
            z4.getClass();
            La laA = Z9.a();
            long j2 = 0;
            if (laA != null) {
                String str = z4.a;
                str.getClass();
                long j3 = laA.a.getLong(str, 0L);
                String str2 = z4.b;
                if (j3 == 0) {
                    laA.a(str2, j, true);
                } else {
                    laA.a(str2, j - j3, true);
                }
            }
            La laA2 = Z9.a();
            if (laA2 != null) {
                String str3 = z4.b;
                str3.getClass();
                j2 = laA2.a.getLong(str3, 0L);
            }
            jSONObject.put("crashFreeSessionLength", j2);
            La laA3 = Z9.a();
            jSONObject.put("crashFreeSessionCount", laA3 != null ? laA3.a.getInt("s-cnt", 0) : 0);
        }
    }

    public static final U9 b() {
        return new U9(AbstractC6212o9.b());
    }

    public static void c() {
        La laA;
        if (a().getCrashConfig().getReportSessionInfo() && (laA = Z9.a()) != null) {
            laA.a("s-cnt", laA.a.getInt("s-cnt", 0) + 1, false);
        }
        C6466y5 c6466y5 = c;
        if (c6466y5 != null) {
            Iterator it = c6466y5.c.iterator();
            while (it.hasNext()) {
                ((AbstractC6441x5) it.next()).a();
            }
        }
        Sa sa = d;
        sa.getClass();
        AbstractC6507zl.a(new Pa(sa, null));
        ((Fc) Xi.e.getA()).a(new int[]{2, 1, pui.Targets_post_upload_push_up_prompt_ok_VALUE, pui.Targets_repeated_listing_prompt_ok_VALUE, pui.Targets_repeated_listing_prompt_cancel_VALUE}, sa.d);
        C6155m4 c6155m4 = AbstractC5897c4.a;
        AbstractC5897c4.a("crashReporting", b);
    }

    public static void a(M2 m2) {
        m2.getClass();
        Sa sa = d;
        sa.getClass();
        if (sa.a.getCatchConfig().getEnabled() && sa.c.b.a()) {
            AbstractC6507zl.a(new Oa(sa, m2, null));
        }
    }

    public static CrashConfig a() {
        return (CrashConfig) AbstractC5897c4.a.a(CrashConfig.class);
    }
}
