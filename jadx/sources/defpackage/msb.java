package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class msb extends Lambda implements Function1 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Context B;
    public final /* synthetic */ Function0 C;
    public final /* synthetic */ twc D;
    public final /* synthetic */ Rect i;
    public final /* synthetic */ eb4 j;
    public final /* synthetic */ rp k;
    public final /* synthetic */ Matrix l;
    public final /* synthetic */ stb m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ zxf f1001p;
    public final /* synthetic */ zr0 q;
    public final /* synthetic */ wsb r;
    public final /* synthetic */ Map s;
    public final /* synthetic */ ttb u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public msb(Rect rect, eb4 eb4Var, rp rpVar, Matrix matrix, stb stbVar, boolean z, boolean z2, zxf zxfVar, zr0 zr0Var, wsb wsbVar, Map map, ttb ttbVar, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, Context context, Function0 function0, twc twcVar) {
        super(1);
        this.i = rect;
        this.j = eb4Var;
        this.k = rpVar;
        this.l = matrix;
        this.m = stbVar;
        this.n = z;
        this.o = z2;
        this.f1001p = zxfVar;
        this.q = zr0Var;
        this.r = wsbVar;
        this.s = map;
        this.u = ttbVar;
        this.v = z3;
        this.w = z4;
        this.x = z5;
        this.y = z6;
        this.z = z7;
        this.A = z8;
        this.B = context;
        this.C = function0;
        this.D = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        t66 t66Var = (t66) obj;
        t66Var.getClass();
        tz2 tz2VarA = t66Var.I().a();
        Rect rect = this.i;
        long jA = gvh.a(rect.width(), rect.height());
        long jA2 = f94.a(f5c.b(xuh.d(t66Var.b())), f5c.b(xuh.b(t66Var.b())));
        long jA3 = this.j.a(jA, t66Var.b());
        float fD = xuh.d(jA);
        omg omgVar = pmg.a;
        int i = (int) (jA3 >> 32);
        int i2 = (int) (jA3 & 4294967295L);
        long jA4 = this.k.a(f94.a((int) (Float.intBitsToFloat(i) * fD), (int) (Float.intBitsToFloat(i2) * xuh.b(jA))), jA2, t66Var.getLayoutDirection());
        Matrix matrix = this.l;
        matrix.reset();
        vr9 vr9Var = wr9.b;
        matrix.preTranslate((int) (jA4 >> 32), (int) (jA4 & 4294967295L));
        matrix.preScale(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        vtb vtbVar = vtb.MergePathsApi19;
        stb stbVar = this.m;
        stbVar.h(vtbVar, this.n);
        stbVar.e = this.o;
        stbVar.y = this.f1001p;
        stbVar.e();
        stbVar.O = this.q;
        stbVar.p(this.r);
        Map map = stbVar.k;
        Map map2 = this.s;
        if (map2 != map) {
            stbVar.k = map2;
            stbVar.invalidateSelf();
        }
        twc twcVar = this.D;
        ttb ttbVar = (ttb) twcVar.getValue();
        ttb ttbVar2 = this.u;
        if (ttbVar2 != ttbVar) {
            ttb ttbVar3 = (ttb) twcVar.getValue();
            if (ttbVar3 != null) {
                for (utb utbVar : ttbVar3.a) {
                    stbVar.a(utbVar.b(), utbVar.c(), null);
                }
                for (utb utbVar2 : ttbVar3.b) {
                    stbVar.a(utbVar2.b(), utbVar2.c(), null);
                }
                for (utb utbVar3 : ttbVar3.c) {
                    stbVar.a(utbVar3.b(), utbVar3.c(), null);
                }
                for (utb utbVar4 : ttbVar3.d) {
                    stbVar.a(utbVar4.b(), utbVar4.c(), null);
                }
                for (utb utbVar5 : ttbVar3.e) {
                    stbVar.a(utbVar5.b(), utbVar5.c(), null);
                }
                for (utb utbVar6 : ttbVar3.f) {
                    stbVar.a(utbVar6.b(), utbVar6.c(), null);
                }
                for (utb utbVar7 : ttbVar3.g) {
                    stbVar.a(utbVar7.b(), utbVar7.c(), null);
                }
                for (utb utbVar8 : ttbVar3.h) {
                    stbVar.a(utbVar8.b(), utbVar8.c(), null);
                }
                for (utb utbVar9 : ttbVar3.i) {
                    stbVar.a(utbVar9.b(), utbVar9.c(), null);
                }
                for (utb utbVar10 : ttbVar3.j) {
                    stbVar.a(utbVar10.b(), utbVar10.c(), null);
                }
            }
            if (ttbVar2 != null) {
                for (utb utbVar11 : ttbVar2.a) {
                    stbVar.a(utbVar11.b(), utbVar11.c(), dld.a(utbVar11.a()));
                }
                for (utb utbVar12 : ttbVar2.b) {
                    stbVar.a(utbVar12.b(), utbVar12.c(), dld.a(utbVar12.a()));
                }
                for (utb utbVar13 : ttbVar2.c) {
                    stbVar.a(utbVar13.b(), utbVar13.c(), dld.a(utbVar13.a()));
                }
                for (utb utbVar14 : ttbVar2.d) {
                    stbVar.a(utbVar14.b(), utbVar14.c(), dld.a(utbVar14.a()));
                }
                for (utb utbVar15 : ttbVar2.e) {
                    stbVar.a(utbVar15.b(), utbVar15.c(), dld.a(utbVar15.a()));
                }
                for (utb utbVar16 : ttbVar2.f) {
                    stbVar.a(utbVar16.b(), utbVar16.c(), dld.a(utbVar16.a()));
                }
                for (utb utbVar17 : ttbVar2.g) {
                    stbVar.a(utbVar17.b(), utbVar17.c(), dld.a(utbVar17.a()));
                }
                for (utb utbVar18 : ttbVar2.h) {
                    stbVar.a(utbVar18.b(), utbVar18.c(), dld.a(utbVar18.a()));
                }
                for (utb utbVar19 : ttbVar2.i) {
                    stbVar.a(utbVar19.b(), utbVar19.c(), dld.a(utbVar19.a()));
                }
                for (utb utbVar20 : ttbVar2.j) {
                    stbVar.a(utbVar20.b(), utbVar20.c(), dld.a(utbVar20.a()));
                }
            }
            twcVar.setValue(ttbVar2);
        }
        boolean z = stbVar.u;
        boolean z2 = this.v;
        if (z != z2) {
            stbVar.u = z2;
            e24 e24Var = stbVar.r;
            if (e24Var != null) {
                e24Var.q(z2);
            }
        }
        stbVar.v = this.w;
        stbVar.w = this.x;
        stbVar.f1151p = this.y;
        boolean z3 = stbVar.q;
        boolean z4 = this.z;
        if (z4 != z3) {
            stbVar.q = z4;
            e24 e24Var2 = stbVar.r;
            if (e24Var2 != null) {
                e24Var2.L = z4;
            }
            stbVar.invalidateSelf();
        }
        boolean z5 = stbVar.x;
        boolean z6 = this.A;
        if (z6 != z5) {
            stbVar.x = z6;
            stbVar.invalidateSelf();
        }
        Iterator it = stb.S.iterator();
        f2c f2cVarD = null;
        while (it.hasNext()) {
            f2cVarD = stbVar.a.d((String) it.next());
            if (f2cVarD != null) {
                break;
            }
        }
        if (stbVar.b(this.B) || f2cVarD == null) {
            stbVar.z(((Number) this.C.invoke()).floatValue());
        } else {
            stbVar.z(f2cVarD.b);
        }
        stbVar.setBounds(0, 0, rect.width(), rect.height());
        Canvas canvasB = jv.b(tz2VarA);
        q3 q3Var = stbVar.Q;
        ThreadPoolExecutor threadPoolExecutor = stb.T;
        hub hubVar = stbVar.b;
        Semaphore semaphore = stbVar.P;
        e24 e24Var3 = stbVar.r;
        wsb wsbVar = stbVar.a;
        if (e24Var3 != null && wsbVar != null) {
            zr0 zr0Var = stbVar.O;
            if (zr0Var == null) {
                zr0Var = xxa.a;
            }
            boolean z7 = zr0Var == zr0.ENABLED;
            if (z7) {
                try {
                    semaphore.acquire();
                    if (stbVar.A()) {
                        stbVar.z(hubVar.e());
                    }
                } catch (InterruptedException unused) {
                    if (z7) {
                        semaphore.release();
                        if (e24Var3.K != hubVar.e()) {
                        }
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    if (z7) {
                        semaphore.release();
                        if (e24Var3.K != hubVar.e()) {
                            threadPoolExecutor.execute(q3Var);
                        }
                    }
                    throw th;
                }
            }
            boolean z8 = stbVar.e;
            int i3 = stbVar.s;
            boolean z9 = stbVar.z;
            if (z8) {
                try {
                    if (z9) {
                        canvasB.save();
                        canvasB.concat(matrix);
                        stbVar.n(canvasB, e24Var3);
                        canvasB.restore();
                    } else {
                        e24Var3.e(canvasB, matrix, i3, null);
                    }
                } catch (Throwable unused2) {
                    epb.a.getClass();
                    zr0 zr0Var2 = xxa.a;
                }
            } else if (z9) {
                canvasB.save();
                canvasB.concat(matrix);
                stbVar.n(canvasB, e24Var3);
                canvasB.restore();
            } else {
                e24Var3.e(canvasB, matrix, i3, null);
            }
            stbVar.N = false;
            if (z7) {
                semaphore.release();
                if (e24Var3.K != hubVar.e()) {
                    threadPoolExecutor.execute(q3Var);
                }
            }
        }
        return Unit.a;
    }
}
