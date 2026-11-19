package defpackage;

import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ksb implements l9i {
    public final twc a;
    public final twc b;
    public final twc c;
    public final twc d;
    public final twc e;
    public final twc f;
    public final twc g;
    public final gp5 h;
    public final twc i;
    public final twc j;
    public final twc k;
    public final twc l;
    public final gp5 m;
    public final ixc n;

    public ksb() {
        Boolean bool = Boolean.FALSE;
        this.a = k.b(bool);
        this.b = k.b(1);
        this.c = k.b(1);
        this.d = k.b(bool);
        this.e = k.b(null);
        this.f = k.b(Float.valueOf(1.0f));
        this.g = k.b(bool);
        this.h = a0i.b(new isb(this, (byte) 1));
        this.i = k.b(null);
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        this.j = k.b(fValueOf);
        this.k = k.b(fValueOf);
        this.l = k.b(Long.MIN_VALUE);
        this.m = a0i.b(new isb(this, (byte) 0));
        a0i.b(new isb(this, (byte) 2));
        this.n = new ixc();
    }

    public final int b() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final boolean c(int i, long j) {
        wsb wsbVar = (wsb) ((yzh) this.i).getValue();
        if (wsbVar == null) {
            return true;
        }
        twc twcVar = this.l;
        long jLongValue = ((Number) ((yzh) twcVar).getValue()).longValue() == Long.MIN_VALUE ? 0L : j - ((Number) ((yzh) twcVar).getValue()).longValue();
        ((yzh) twcVar).setValue(Long.valueOf(j));
        twc twcVar2 = this.e;
        vsb vsbVar = (vsb) ((yzh) twcVar2).getValue();
        float fB = vsbVar != null ? vsbVar.b() : 0.0f;
        vsb vsbVar2 = (vsb) ((yzh) twcVar2).getValue();
        float fA = vsbVar2 != null ? vsbVar2.a() : 1.0f;
        float fB2 = (jLongValue / 1000000) / wsbVar.b();
        gp5 gp5Var = this.h;
        float fFloatValue = ((Number) gp5Var.getValue()).floatValue() * fB2;
        float fFloatValue2 = ((Number) gp5Var.getValue()).floatValue();
        twc twcVar3 = this.j;
        float fFloatValue3 = fFloatValue2 < BitmapDescriptorFactory.HUE_RED ? fB - (((Number) ((yzh) twcVar3).getValue()).floatValue() + fFloatValue) : (((Number) ((yzh) twcVar3).getValue()).floatValue() + fFloatValue) - fA;
        if (fB == fA) {
            g(fB);
            return false;
        }
        if (fFloatValue3 < BitmapDescriptorFactory.HUE_RED) {
            g(b.b(((Number) ((yzh) twcVar3).getValue()).floatValue(), fB, fA) + fFloatValue);
            return true;
        }
        float f = fA - fB;
        int i2 = (int) (fFloatValue3 / f);
        int i3 = i2 + 1;
        if (b() + i3 > i) {
            g(((Number) this.m.getValue()).floatValue());
            e(i);
            return false;
        }
        e(b() + i3);
        float f2 = fFloatValue3 - (i2 * f);
        g(((Number) gp5Var.getValue()).floatValue() < BitmapDescriptorFactory.HUE_RED ? fA - f2 : fB + f2);
        return true;
    }

    public final void e(int i) {
        ((yzh) this.b).setValue(Integer.valueOf(i));
    }

    public final void f(boolean z) {
        ((yzh) this.a).setValue(Boolean.valueOf(z));
    }

    public final void g(float f) {
        wsb wsbVar;
        ((yzh) this.j).setValue(Float.valueOf(f));
        if (((Boolean) ((yzh) this.g).getValue()).booleanValue() && (wsbVar = (wsb) ((yzh) this.i).getValue()) != null) {
            f -= f % (1.0f / wsbVar.n);
        }
        ((yzh) this.k).setValue(Float.valueOf(f));
    }

    @Override // defpackage.l9i
    public final Object getValue() {
        return Float.valueOf(((Number) ((yzh) this.k).getValue()).floatValue());
    }
}
