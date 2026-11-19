package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Oc implements Ah, Tk, Io {
    public final C6367u9 a;
    public final Ic b;

    public Oc(Context context, Sg sg, Pc pc) {
        context.getClass();
        sg.getClass();
        pc.getClass();
        Ib ib = Sh.a;
        this.a = Sh.a("native", sg.g);
        this.b = new Ic(new C6204o1(context, this, new C6230p1(this, sg)), pc);
    }

    @Override // com.inmobi.media.Ah
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        this.b.a(inMobiNativeViewData);
    }

    @Override // com.inmobi.media.Tk
    public final void d() {
        this.b.d();
    }

    @Override // com.inmobi.media.Io
    public final String a(double d) {
        return this.b.a(d);
    }

    @Override // com.inmobi.media.Io
    public final String a(int i, double d) {
        return this.b.a(i, d);
    }
}
