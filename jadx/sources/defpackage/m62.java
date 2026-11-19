package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class m62 {
    public final ds1 a;
    public final j7g b;
    public final j7g c;
    public final j7g d;
    public final j7g e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public m62(ds1 ds1Var, j7g j7gVar, j7g j7gVar2, j7g j7gVar3, j7g j7gVar4) throws NotFoundException {
        boolean z = j7gVar == null || j7gVar2 == null;
        boolean z2 = j7gVar3 == null || j7gVar4 == null;
        if (z && z2) {
            throw NotFoundException.c;
        }
        if (z) {
            j7gVar = new j7g(BitmapDescriptorFactory.HUE_RED, j7gVar3.b);
            j7gVar2 = new j7g(BitmapDescriptorFactory.HUE_RED, j7gVar4.b);
        } else if (z2) {
            j7gVar3 = new j7g(ds1Var.a - 1, j7gVar.b);
            j7gVar4 = new j7g(ds1Var.a - 1, j7gVar2.b);
        }
        this.a = ds1Var;
        this.b = j7gVar;
        this.c = j7gVar2;
        this.d = j7gVar3;
        this.e = j7gVar4;
        this.f = (int) Math.min(j7gVar.a, j7gVar2.a);
        this.g = (int) Math.max(j7gVar3.a, j7gVar4.a);
        this.h = (int) Math.min(j7gVar.b, j7gVar3.b);
        this.i = (int) Math.max(j7gVar2.b, j7gVar4.b);
    }

    public m62(m62 m62Var) {
        this.a = m62Var.a;
        this.b = m62Var.b;
        this.c = m62Var.c;
        this.d = m62Var.d;
        this.e = m62Var.e;
        this.f = m62Var.f;
        this.g = m62Var.g;
        this.h = m62Var.h;
        this.i = m62Var.i;
    }
}
