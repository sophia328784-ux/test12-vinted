package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g8j extends iub {
    public final /* synthetic */ xtb c;
    public final /* synthetic */ iub d;
    public final /* synthetic */ p16 e;

    public g8j(xtb xtbVar, iub iubVar, p16 p16Var) {
        this.c = xtbVar;
        this.d = iubVar;
        this.e = p16Var;
    }

    @Override // defpackage.iub
    public final Object a(xtb xtbVar) {
        float f = xtbVar.a;
        float f2 = xtbVar.b;
        String str = ((p16) xtbVar.c).a;
        String str2 = ((p16) xtbVar.d).a;
        float f3 = xtbVar.e;
        float f4 = xtbVar.f;
        float f5 = xtbVar.g;
        xtb xtbVar2 = this.c;
        xtbVar2.a = f;
        xtbVar2.b = f2;
        xtbVar2.c = str;
        xtbVar2.d = str2;
        xtbVar2.e = f3;
        xtbVar2.f = f4;
        xtbVar2.g = f5;
        String str3 = (String) this.d.a(xtbVar2);
        p16 p16Var = (p16) (xtbVar.f == 1.0f ? xtbVar.d : xtbVar.c);
        String str4 = p16Var.b;
        float f6 = p16Var.c;
        p16.a aVar = p16Var.d;
        int i = p16Var.e;
        float f7 = p16Var.f;
        float f8 = p16Var.g;
        int i2 = p16Var.h;
        int i3 = p16Var.i;
        float f9 = p16Var.j;
        boolean z = p16Var.k;
        PointF pointF = p16Var.l;
        PointF pointF2 = p16Var.m;
        p16 p16Var2 = this.e;
        p16Var2.a = str3;
        p16Var2.b = str4;
        p16Var2.c = f6;
        p16Var2.d = aVar;
        p16Var2.e = i;
        p16Var2.f = f7;
        p16Var2.g = f8;
        p16Var2.h = i2;
        p16Var2.i = i3;
        p16Var2.j = f9;
        p16Var2.k = z;
        p16Var2.l = pointF;
        p16Var2.m = pointF2;
        return p16Var2;
    }
}
