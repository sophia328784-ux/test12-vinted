package com.caverock.androidsvg;

import android.graphics.Path;
import defpackage.aig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements aig {
    public final Path a = new Path();
    public float b;
    public float c;

    public u(m.o oVar) {
        if (oVar == null) {
            return;
        }
        oVar.c(this);
    }

    @Override // defpackage.aig
    public final void arcTo(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        z.a(this.b, this.c, f, f2, f3, z, z2, f4, f5, this);
        this.b = f4;
        this.c = f5;
    }

    @Override // defpackage.aig
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.aig
    public final void cubicTo(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
        this.b = f5;
        this.c = f6;
    }

    @Override // defpackage.aig
    public final void lineTo(float f, float f2) {
        this.a.lineTo(f, f2);
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.aig
    public final void moveTo(float f, float f2) {
        this.a.moveTo(f, f2);
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.aig
    public final void quadTo(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
        this.b = f3;
        this.c = f4;
    }
}
