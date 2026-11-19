package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fh6 {
    public final Context a;
    public final int b;
    public long c;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public fh6(Context context, int i) {
        this.a = context;
        this.b = i;
        es9.b.getClass();
        this.c = 0L;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        dh6.a.getClass();
        return !(dh6.b(edgeEffect) == BitmapDescriptorFactory.HUE_RED);
    }

    public final EdgeEffect a(nsd nsdVar) {
        EdgeEffect hm8Var;
        dh6.a.getClass();
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 31) {
            hb0.a.getClass();
            hm8Var = hb0.a(context);
        } else {
            hm8Var = new hm8(context);
        }
        hm8Var.setColor(this.b);
        long j = this.c;
        es9.b.getClass();
        if (!es9.a(j, 0L)) {
            nsd nsdVar2 = nsd.Vertical;
            long j2 = this.c;
            if (nsdVar == nsdVar2) {
                hm8Var.setSize((int) (j2 >> 32), (int) (j2 & 4294967295L));
                return hm8Var;
            }
            hm8Var.setSize((int) (4294967295L & j2), (int) (j2 >> 32));
        }
        return hm8Var;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(nsd.Vertical);
        this.e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(nsd.Horizontal);
        this.f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(nsd.Horizontal);
        this.g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(nsd.Vertical);
        this.d = edgeEffectA;
        return edgeEffectA;
    }
}
