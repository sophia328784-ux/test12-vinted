package com.inmobi.media;

import android.content.Context;
import com.inmobi.ads.InMobiNative;

/* JADX INFO: renamed from: com.inmobi.media.ld, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6138ld implements Io {
    public final Sg a;
    public final C5858ah b;
    public final Pc c;
    public final Oc d;
    public C6087je e;

    public C6138ld(InMobiNative inMobiNative, Context context, long j) {
        inMobiNative.getClass();
        context.getClass();
        Sg sg = new Sg();
        sg.a = j;
        this.a = sg;
        C6112kd c6112kd = new C6112kd(this);
        C5858ah c5858ah = new C5858ah();
        this.b = c5858ah;
        Pc pc = new Pc(inMobiNative, c5858ah, c6112kd);
        this.c = pc;
        this.d = new Oc(context, sg, pc);
    }

    @Override // com.inmobi.media.Io
    public final String a(double d) {
        return this.d.a(d);
    }

    @Override // com.inmobi.media.Io
    public final String a(int i, double d) {
        return this.d.a(i, d);
    }
}
