package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m20 extends TextPaint {
    public static final /* synthetic */ int j = 0;
    public zz a;
    public i4j b;
    public int c;
    public efh d;
    public pp3 e;
    public rc2 f;
    public gp5 g;
    public xuh h;
    public a76 i;

    public m20(int i, float f) {
        super(i);
        ((TextPaint) this).density = f;
        i4j.b.getClass();
        this.b = i4j.c;
        t66.R8.getClass();
        this.c = s66.b;
        efh.d.getClass();
        this.d = efh.e;
    }

    public final zz a() {
        zz zzVar = this.a;
        if (zzVar != null) {
            return zzVar;
        }
        zz zzVar2 = new zz(this);
        this.a = zzVar2;
        return zzVar2;
    }

    public final void b(int i) {
        int i2 = this.c;
        dt1 dt1Var = et1.b;
        if (i == i2) {
            return;
        }
        a().f(i);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    public final void c(rc2 rc2Var, long j2, float f) {
        if (rc2Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (rc2Var instanceof f1i) {
            d(bd9.f(((f1i) rc2Var).b, f));
            return;
        }
        if (!(rc2Var instanceof cfh)) {
            muk.q();
            return;
        }
        byte b = 0;
        if (Intrinsics.c(this.f, rc2Var)) {
            xuh xuhVar = this.h;
            if (!(xuhVar == null ? false : xuh.a(xuhVar.a, j2))) {
                if (j2 != 9205357640488583168L) {
                    this.f = rc2Var;
                    this.h = new xuh(j2);
                    this.g = a0i.b(new l20(rc2Var, j2, b));
                }
            }
        } else if (j2 != 9205357640488583168L) {
            this.f = rc2Var;
            this.h = new xuh(j2);
            this.g = a0i.b(new l20(rc2Var, j2, b));
        }
        zz zzVarA = a();
        gp5 gp5Var = this.g;
        zzVarA.k(gp5Var != null ? (Shader) gp5Var.getValue() : null);
        this.e = null;
        y2e.f(this, f);
    }

    public final void d(long j2) {
        pp3 pp3Var = this.e;
        if ((pp3Var == null ? false : ULong.a(pp3Var.a, j2)) || j2 == 16) {
            return;
        }
        this.e = new pp3(j2);
        setColor(ie2.i(j2));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
    }

    public final void e(a76 a76Var) {
        if (a76Var == null || Intrinsics.c(this.i, a76Var)) {
            return;
        }
        this.i = a76Var;
        if (a76Var.equals(pp7.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(a76Var instanceof vgi)) {
            muk.q();
            return;
        }
        zz zzVarA = a();
        c3e.a.getClass();
        zzVarA.o(c3e.b ? 1 : 0);
        vgi vgiVar = (vgi) a76Var;
        a().n(vgiVar.a);
        zz zzVarA2 = a();
        zzVarA2.a.setStrokeMiter(vgiVar.b);
        a().m(vgiVar.d);
        a().l(vgiVar.c);
        a().j(vgiVar.e);
    }

    public final void f(efh efhVar) {
        if (efhVar == null || Intrinsics.c(this.d, efhVar)) {
            return;
        }
        this.d = efhVar;
        efh.d.getClass();
        if (efhVar.equals(efh.e)) {
            clearShadowLayer();
            return;
        }
        efh efhVar2 = this.d;
        float f = efhVar2.c;
        if (f == BitmapDescriptorFactory.HUE_RED) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (efhVar2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), ie2.i(this.d.a));
    }

    public final void g(i4j i4jVar) {
        if (i4jVar == null || Intrinsics.c(this.b, i4jVar)) {
            return;
        }
        this.b = i4jVar;
        i4j.a aVar = i4j.b;
        aVar.getClass();
        setUnderlineText(i4jVar.a(i4j.d));
        i4j i4jVar2 = this.b;
        aVar.getClass();
        setStrikeThruText(i4jVar2.a(i4j.e));
    }
}
