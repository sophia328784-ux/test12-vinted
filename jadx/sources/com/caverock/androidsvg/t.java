package com.caverock.androidsvg;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.aig;
import defpackage.eig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements aig {
    public final ArrayList a;
    public float b;
    public float c;
    public eig d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;

    public t(z zVar, m.o oVar) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.d = null;
        this.e = false;
        this.f = true;
        this.g = -1;
        if (oVar == null) {
            return;
        }
        oVar.c(this);
        if (this.h) {
            this.d.b((eig) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        eig eigVar = this.d;
        if (eigVar != null) {
            arrayList.add(eigVar);
        }
    }

    @Override // defpackage.aig
    public final void arcTo(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.e = true;
        this.f = false;
        eig eigVar = this.d;
        z.a(eigVar.a, eigVar.b, f, f2, f3, z, z2, f4, f5, this);
        this.f = true;
        this.h = false;
    }

    @Override // defpackage.aig
    public final void close() {
        this.a.add(this.d);
        lineTo(this.b, this.c);
        this.h = true;
    }

    @Override // defpackage.aig
    public final void cubicTo(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f || this.e) {
            this.d.a(f, f2);
            this.a.add(this.d);
            this.e = false;
        }
        this.d = new eig(f5, f6, f5 - f3, f6 - f4);
        this.h = false;
    }

    @Override // defpackage.aig
    public final void lineTo(float f, float f2) {
        this.d.a(f, f2);
        this.a.add(this.d);
        eig eigVar = this.d;
        this.d = new eig(f, f2, f - eigVar.a, f2 - eigVar.b);
        this.h = false;
    }

    @Override // defpackage.aig
    public final void moveTo(float f, float f2) {
        boolean z = this.h;
        ArrayList arrayList = this.a;
        if (z) {
            this.d.b((eig) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        eig eigVar = this.d;
        if (eigVar != null) {
            arrayList.add(eigVar);
        }
        this.b = f;
        this.c = f2;
        this.d = new eig(f, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        this.g = arrayList.size();
    }

    @Override // defpackage.aig
    public final void quadTo(float f, float f2, float f3, float f4) {
        this.d.a(f, f2);
        this.a.add(this.d);
        this.d = new eig(f3, f4, f3 - f, f4 - f2);
        this.h = false;
    }
}
