package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class aj4 implements mfh {
    public final ej4 a;
    public final ej4 b;
    public final ej4 c;
    public final ej4 d;

    public aj4(ej4 ej4Var, ej4 ej4Var2, ej4 ej4Var3, ej4 ej4Var4) {
        this.a = ej4Var;
        this.b = ej4Var2;
        this.c = ej4Var3;
        this.d = ej4Var4;
    }

    public static /* synthetic */ aj4 b(aj4 aj4Var, ej4 ej4Var, ej4 ej4Var2, ej4 ej4Var3, ej4 ej4Var4, int i) {
        if ((i & 1) != 0) {
            ej4Var = aj4Var.a;
        }
        if ((i & 2) != 0) {
            ej4Var2 = aj4Var.b;
        }
        if ((i & 4) != 0) {
            ej4Var3 = aj4Var.c;
        }
        if ((i & 8) != 0) {
            ej4Var4 = aj4Var.d;
        }
        return aj4Var.a(ej4Var, ej4Var2, ej4Var3, ej4Var4);
    }

    public abstract aj4 a(ej4 ej4Var, ej4 ej4Var2, ej4 ej4Var3, ej4 ej4Var4);

    public abstract ktd c(long j, float f, float f2, float f3, float f4, s0b s0bVar);

    @Override // defpackage.mfh
    /* JADX INFO: renamed from: createOutline-Pq9zytI, reason: not valid java name */
    public final ktd mo2createOutlinePq9zytI(long j, s0b s0bVar, go5 go5Var) {
        float fA = this.a.a(j, go5Var);
        float fA2 = this.b.a(j, go5Var);
        float fA3 = this.c.a(j, go5Var);
        float fA4 = this.d.a(j, go5Var);
        float fC = xuh.c(j);
        float f = fA + fA4;
        if (f > fC) {
            float f2 = fC / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < BitmapDescriptorFactory.HUE_RED || fA2 < BitmapDescriptorFactory.HUE_RED || fA3 < BitmapDescriptorFactory.HUE_RED || fA4 < BitmapDescriptorFactory.HUE_RED) {
            StringBuilder sbD = l10.d("Corner size in Px can't be negative(topStart = ", fA, ", topEnd = ", fA2, ", bottomEnd = ");
            sbD.append(fA3);
            sbD.append(", bottomStart = ");
            sbD.append(fA4);
            sbD.append(")!");
            gn9.a(sbD.toString());
        }
        return c(j, fA, fA2, fA3, fA4, s0bVar);
    }
}
