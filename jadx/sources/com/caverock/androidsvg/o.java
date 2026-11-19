package com.caverock.androidsvg;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.xhg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements Cloneable {
    public final float a;
    public final m.p0 b;

    public o(float f) {
        this.a = f;
        this.b = m.p0.px;
    }

    public final float a() {
        float f;
        float f2;
        int i = l.a[this.b.ordinal()];
        float f3 = this.a;
        if (i == 1) {
            return f3;
        }
        switch (i) {
            case 4:
                return f3 * 96.0f;
            case 5:
                f = f3 * 96.0f;
                f2 = 2.54f;
                break;
            case 6:
                f = f3 * 96.0f;
                f2 = 25.4f;
                break;
            case 7:
                f = f3 * 96.0f;
                f2 = 72.0f;
                break;
            case 8:
                f = f3 * 96.0f;
                f2 = 6.0f;
                break;
            default:
                return f3;
        }
        return f / f2;
    }

    public final float b(z zVar) {
        if (this.b != m.p0.percent) {
            return e(zVar);
        }
        w wVar = zVar.c;
        xhg xhgVar = wVar.g;
        if (xhgVar == null) {
            xhgVar = wVar.f;
        }
        float f = this.a;
        if (xhgVar == null) {
            return f;
        }
        float fSqrt = xhgVar.c;
        float f2 = xhgVar.d;
        if (fSqrt != f2) {
            fSqrt = (float) (Math.sqrt((f2 * f2) + (fSqrt * fSqrt)) / 1.414213562373095d);
        }
        return (f * fSqrt) / 100.0f;
    }

    public final float d(z zVar, float f) {
        return this.b == m.p0.percent ? (this.a * f) / 100.0f : e(zVar);
    }

    public final float e(z zVar) {
        float textSize;
        int i = l.a[this.b.ordinal()];
        float f = this.a;
        switch (i) {
            case 2:
                textSize = zVar.c.d.getTextSize();
                break;
            case 3:
                textSize = zVar.c.d.getTextSize() / 2.0f;
                break;
            case 4:
                zVar.getClass();
                return f * 96.0f;
            case 5:
                zVar.getClass();
                return (f * 96.0f) / 2.54f;
            case 6:
                zVar.getClass();
                return (f * 96.0f) / 25.4f;
            case 7:
                zVar.getClass();
                return (f * 96.0f) / 72.0f;
            case 8:
                zVar.getClass();
                return (f * 96.0f) / 6.0f;
            case 9:
                w wVar = zVar.c;
                xhg xhgVar = wVar.g;
                if (xhgVar == null) {
                    xhgVar = wVar.f;
                }
                if (xhgVar != null) {
                    return (f * xhgVar.c) / 100.0f;
                }
            default:
                return f;
        }
        return textSize * f;
    }

    public final float f(z zVar) {
        if (this.b != m.p0.percent) {
            return e(zVar);
        }
        w wVar = zVar.c;
        xhg xhgVar = wVar.g;
        if (xhgVar == null) {
            xhgVar = wVar.f;
        }
        float f = this.a;
        return xhgVar == null ? f : (f * xhgVar.d) / 100.0f;
    }

    public final boolean g() {
        return this.a < BitmapDescriptorFactory.HUE_RED;
    }

    public final boolean i() {
        return this.a == BitmapDescriptorFactory.HUE_RED;
    }

    public final String toString() {
        return String.valueOf(this.a) + this.b;
    }

    public o(float f, m.p0 p0Var) {
        this.a = f;
        this.b = p0Var;
    }
}
