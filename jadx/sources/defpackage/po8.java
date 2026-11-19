package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class po8 {
    /* JADX WARN: Code duplicated, block: B:16:0x008d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0093  */
    public static final void a(t66 t66Var, jo8 jo8Var) {
        zz zzVar;
        float f;
        tz2 tz2VarA = t66Var.I().a();
        jo8 jo8Var2 = t66Var.I().b;
        oo8 oo8Var = jo8Var.a;
        if (jo8Var.s) {
            return;
        }
        long j = jo8Var.h;
        Canvas canvasB = jv.b(tz2VarA);
        boolean zIsHardwareAccelerated = canvasB.isHardwareAccelerated();
        if (!zIsHardwareAccelerated) {
            long j2 = jo8Var.t;
            vr9 vr9Var = wr9.b;
            float f2 = (int) (j2 >> 32);
            float f3 = f2 - jo8Var.v;
            float f4 = (int) (j2 & 4294967295L);
            float f5 = f4 - jo8Var.w;
            long j3 = jo8Var.u;
            float f6 = f2 + ((int) (j3 >> 32)) + jo8Var.x;
            float f7 = f4 + ((int) (j3 & 4294967295L)) + jo8Var.y;
            float fA = oo8Var.a();
            rp3 rp3VarY = oo8Var.y();
            int iH = oo8Var.H();
            if (fA >= 1.0f) {
                et1.b.getClass();
                if (iH == et1.e && rp3VarY == null) {
                    int iX = oo8Var.x();
                    r14.a.getClass();
                    if (iX != r14.b) {
                        canvasB.save();
                        f = f3;
                        canvasB = canvasB;
                    }
                }
                zzVar = jo8Var.f901p;
                if (zzVar == null) {
                    zzVar = new zz();
                    jo8Var.f901p = zzVar;
                }
                zzVar.e(fA);
                zzVar.f(iH);
                zzVar.h(rp3VarY);
                Paint paint = zzVar.a;
                canvasB = canvasB;
                f = f3;
                canvasB.saveLayer(f, f5, f6, f7, paint);
            } else {
                zzVar = jo8Var.f901p;
                if (zzVar == null) {
                    zzVar = new zz();
                    jo8Var.f901p = zzVar;
                }
                zzVar.e(fA);
                zzVar.f(iH);
                zzVar.h(rp3VarY);
                Paint paint2 = zzVar.a;
                canvasB = canvasB;
                f = f3;
                canvasB.saveLayer(f, f5, f6, f7, paint2);
            }
            canvasB.translate(f, f5);
            Matrix matrixI = oo8Var.i();
            matrixI.preTranslate(jo8Var.v, jo8Var.w);
            canvasB.concat(matrixI);
            jo8Var.h = ejd.f(jo8Var.h, (((long) Float.floatToRawIntBits(jo8Var.w)) & 4294967295L) | (((long) Float.floatToRawIntBits(jo8Var.v)) << 32));
        }
        jo8Var.a();
        if (!oo8Var.e()) {
            try {
                jo8Var.a.L(jo8Var.b, jo8Var.c, jo8Var, jo8Var.e);
            } catch (Throwable unused) {
            }
        }
        boolean z = false;
        boolean z2 = oo8Var.u() > BitmapDescriptorFactory.HUE_RED;
        if (z2) {
            tz2VarA.s();
        }
        boolean z3 = !zIsHardwareAccelerated && jo8Var.A;
        if (z3) {
            tz2VarA.v();
            ktd ktdVarD = jo8Var.d();
            if (ktdVarD instanceof ktd.b) {
                tz2.m(tz2VarA, ((ktd.b) ktdVarD).a);
            } else if (ktdVarD instanceof ktd.c) {
                i00 i00VarA = jo8Var.m;
                if (i00VarA != null) {
                    i00VarA.a.rewind();
                } else {
                    i00VarA = m00.a();
                    jo8Var.m = i00VarA;
                }
                q6e.a(i00VarA, ((ktd.c) ktdVarD).a);
                tz2.e(tz2VarA, i00VarA);
            } else {
                if (!(ktdVarD instanceof ktd.a)) {
                    muk.q();
                    return;
                }
                tz2.e(tz2VarA, ((ktd.a) ktdVarD).a);
            }
        }
        if (jo8Var2 != null) {
            me3 me3Var = jo8Var2.r;
            if (!me3Var.e) {
                cn9.a("Only add dependencies during a tracking");
            }
            mwc mwcVar = me3Var.c;
            if (mwcVar != null) {
                mwcVar.d(jo8Var);
            } else if (me3Var.a != null) {
                mwc mwcVarA = vng.a();
                jo8 jo8Var3 = me3Var.a;
                jo8Var3.getClass();
                mwcVarA.d(jo8Var3);
                mwcVarA.d(jo8Var);
                me3Var.c = mwcVarA;
                me3Var.a = null;
            } else {
                me3Var.a = jo8Var;
            }
            mwc mwcVar2 = me3Var.d;
            if (mwcVar2 != null) {
                z = !mwcVar2.l(jo8Var);
            } else if (me3Var.b != jo8Var) {
                z = true;
            } else {
                me3Var.b = null;
            }
            if (z) {
                jo8Var.q++;
            }
        }
        if (((iv) tz2VarA).a.isHardwareAccelerated()) {
            oo8Var.p(tz2VarA);
        } else {
            zz2 zz2Var = jo8Var.o;
            if (zz2Var == null) {
                zz2Var = new zz2();
                jo8Var.o = zz2Var;
            }
            a03 a03Var = zz2Var.b;
            go5 go5Var = jo8Var.b;
            s0b s0bVar = jo8Var.c;
            long j4 = f94.j(jo8Var.u);
            go5 go5VarB = a03Var.b();
            s0b s0bVarC = a03Var.c();
            tz2 tz2VarA2 = a03Var.a();
            long jD = a03Var.d();
            jo8 jo8Var4 = a03Var.b;
            a03Var.f(go5Var);
            a03Var.g(s0bVar);
            a03Var.e(tz2VarA);
            a03Var.h(j4);
            a03Var.b = jo8Var;
            tz2VarA.v();
            try {
                jo8Var.c(zz2Var);
                tz2VarA.p();
                a03Var.f(go5VarB);
                a03Var.g(s0bVarC);
                a03Var.e(tz2VarA2);
                a03Var.h(jD);
                a03Var.b = jo8Var4;
            } catch (Throwable th) {
                tz2VarA.p();
                a03Var.f(go5VarB);
                a03Var.g(s0bVarC);
                a03Var.e(tz2VarA2);
                a03Var.h(jD);
                a03Var.b = jo8Var4;
                throw th;
            }
        }
        if (z3) {
            tz2VarA.p();
        }
        if (z2) {
            tz2VarA.k();
        }
        if (!zIsHardwareAccelerated) {
            canvasB.restore();
        }
        jo8Var.h = j;
    }
}
