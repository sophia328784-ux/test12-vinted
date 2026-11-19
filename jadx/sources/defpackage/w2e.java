package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class w2e {
    public rp3 colorFilter;
    public zz layerPaint;
    public boolean useLayer;
    public float alpha = 1.0f;
    public s0b layoutDirection = s0b.Ltr;

    public w2e() {
        new ko8(this, (byte) 1);
    }

    public static /* synthetic */ void a(w2e w2eVar, t66 t66Var, long j, rp3 rp3Var, int i) {
        if ((i & 4) != 0) {
            rp3Var = null;
        }
        w2eVar.m1195drawx_KDEd0(t66Var, j, 1.0f, rp3Var);
    }

    public boolean applyAlpha(float f) {
        return false;
    }

    public boolean applyColorFilter(rp3 rp3Var) {
        return false;
    }

    /* JADX INFO: renamed from: draw-x_KDEd0, reason: not valid java name */
    public final void m1195drawx_KDEd0(t66 t66Var, long j, float f, rp3 rp3Var) {
        if (this.alpha != f) {
            if (!applyAlpha(f)) {
                zz zzVar = this.layerPaint;
                if (f == 1.0f) {
                    if (zzVar != null) {
                        zzVar.e(f);
                    }
                    this.useLayer = false;
                } else {
                    if (zzVar == null) {
                        zzVar = new zz();
                        this.layerPaint = zzVar;
                    }
                    zzVar.e(f);
                    this.useLayer = true;
                }
            }
            this.alpha = f;
        }
        if (!Intrinsics.c(this.colorFilter, rp3Var)) {
            if (!applyColorFilter(rp3Var)) {
                zz zzVar2 = this.layerPaint;
                if (rp3Var == null) {
                    if (zzVar2 != null) {
                        zzVar2.h(null);
                    }
                    this.useLayer = false;
                } else {
                    if (zzVar2 == null) {
                        zzVar2 = new zz();
                        this.layerPaint = zzVar2;
                    }
                    zzVar2.h(rp3Var);
                    this.useLayer = true;
                }
            }
            this.colorFilter = rp3Var;
        }
        s0b layoutDirection = t66Var.getLayoutDirection();
        if (this.layoutDirection != layoutDirection) {
            applyLayoutDirection(layoutDirection);
            this.layoutDirection = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)) - Float.intBitsToFloat(i2);
        t66Var.I().a.j(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > BitmapDescriptorFactory.HUE_RED) {
            try {
                if (Float.intBitsToFloat(i) > BitmapDescriptorFactory.HUE_RED && Float.intBitsToFloat(i2) > BitmapDescriptorFactory.HUE_RED) {
                    if (this.useLayer) {
                        ejd.b.getClass();
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
                        long jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat3);
                        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L;
                        ruh ruhVar = xuh.b;
                        pqf pqfVarA = b00.a(0L, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
                        tz2 tz2VarA = t66Var.I().a();
                        zz zzVar3 = this.layerPaint;
                        if (zzVar3 == null) {
                            zzVar3 = new zz();
                            this.layerPaint = zzVar3;
                        }
                        try {
                            tz2VarA.r(pqfVarA, zzVar3);
                            onDraw(t66Var);
                            tz2VarA.p();
                        } catch (Throwable th) {
                            tz2VarA.p();
                            throw th;
                        }
                    } else {
                        onDraw(t66Var);
                    }
                }
            } catch (Throwable th2) {
                t66Var.I().a.j(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        t66Var.I().a.j(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public abstract long mo16getIntrinsicSizeNHjbRc();

    public abstract void onDraw(t66 t66Var);

    public void applyLayoutDirection(s0b s0bVar) {
    }
}
