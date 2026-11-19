package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class coe implements aoe {
    public static final coe b = new coe();
    public static final boolean c = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends boe.a {
        public a(Magnifier magnifier) {
            super(magnifier);
        }

        @Override // boe.a, defpackage.yne
        public final void a(long j, long j2, float f) {
            if (!Float.isNaN(f)) {
                this.a.setZoom(f);
            }
            long j3 = 9223372034707292159L & j2;
            Magnifier magnifier = this.a;
            if (j3 != 9205357640488583168L) {
                magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
            } else {
                magnifier.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
            }
        }
    }

    private coe() {
    }

    @Override // defpackage.aoe
    public final boolean a() {
        return c;
    }

    @Override // defpackage.aoe
    public final yne b(View view, boolean z, long j, float f, float f2, boolean z2, go5 go5Var, float f3) {
        if (z) {
            return new a(new Magnifier(view));
        }
        long jQ = go5Var.Q(j);
        float fU0 = go5Var.u0(f);
        float fU1 = go5Var.u0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jQ != 9205357640488583168L) {
            builder.setSize(f5c.b(Float.intBitsToFloat((int) (jQ >> 32))), f5c.b(Float.intBitsToFloat((int) (jQ & 4294967295L))));
        }
        if (!Float.isNaN(fU0)) {
            builder.setCornerRadius(fU0);
        }
        if (!Float.isNaN(fU1)) {
            builder.setElevation(fU1);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new a(builder.build());
    }
}
