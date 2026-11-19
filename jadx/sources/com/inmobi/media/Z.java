package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.mek;
import defpackage.mo6;
import defpackage.w23;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Z {
    public final C6204o1 a;
    public final X b;
    public final C6230p1 c;
    public final AdConfig d;
    public final C6140lf e;
    public final Gk f;
    public final boolean g;

    public Z(C6204o1 c6204o1, C6396vc c6396vc) {
        c6204o1.getClass();
        c6396vc.getClass();
        this.a = c6204o1;
        this.b = new X(c6204o1.d, c6204o1.f);
        C6230p1 c6230p1 = c6204o1.a;
        this.c = c6230p1;
        AdConfig adConfig = c6230p1.b;
        this.d = adConfig;
        this.e = new C6192nf(c6204o1.b, c6204o1.c).a();
        Integer num = c6396vc.d;
        long jIntValue = num != null ? num.intValue() : 15000;
        Integer num2 = c6396vc.d;
        long jIntValue2 = num2 != null ? num2.intValue() : 15000;
        Integer num3 = c6396vc.d;
        this.f = new Gk(jIntValue, jIntValue2, num3 != null ? num3.intValue() : 15000);
        this.g = adConfig.getApplyGzipReq();
    }

    public final Object a(T6 t6) {
        C6367u9 c6367u9 = this.a.c;
        if (c6367u9 != null) {
            c6367u9.a("AdFetchManager", "fetchAd Called");
        }
        String strC = w23.c();
        Sg sg = this.c.a;
        Map map = sg.c;
        long j = sg.a;
        Context context = this.a.b;
        context.getClass();
        String str = context instanceof Activity ? "activity" : "others";
        this.c.getClass();
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return new C6279qo(new C6229p0(this.d.getUrl(), new Rk(this.d.getIncludeIds()), new C6177n0(strC, map, j, str, "native", mo6Var, this.c.a.b, this.d.getRendering().getEnablePubMuteControl() && Xi.f), this.f, this.e, this.a.c, this.g).a(), this.a.c).a(new mek(this, (byte) 24), t6);
    }

    public static final Unit a(Z z, W w) {
        w.getClass();
        C6367u9 c6367u9 = z.a.c;
        if (c6367u9 != null) {
            c6367u9.a("AdFetchManager", "adFetchEvent " + w);
        }
        z.b.a(w);
        return Unit.a;
    }
}
