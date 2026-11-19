package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ue5 implements ck9 {
    public static final ue5 a = new ue5();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends mlc implements p66 {
        public final gt9 a;
        public boolean b;
        public boolean c;
        public boolean d;

        public a(gt9 gt9Var) {
            this.a = gt9Var;
        }

        @Override // defpackage.p66
        public final void draw(ba4 ba4Var) {
            n1b n1bVar = (n1b) ba4Var;
            n1bVar.a();
            zz2 zz2Var = n1bVar.a;
            if (this.b) {
                pp3.b.getClass();
                t66.p(n1bVar, pp3.c(pp3.c, 0.3f), 0L, zz2Var.b(), BitmapDescriptorFactory.HUE_RED, null, 0, 122);
            } else if (this.c || this.d) {
                pp3.b.getClass();
                t66.p(n1bVar, pp3.c(pp3.c, 0.1f), 0L, zz2Var.b(), BitmapDescriptorFactory.HUE_RED, null, 0, 122);
            }
        }

        @Override // defpackage.mlc
        public final void onAttach() {
            je2.c(getCoroutineScope(), null, null, new te5(this, null), 3);
        }
    }

    private ue5() {
    }

    @Override // defpackage.ck9
    public final tm5 create(gt9 gt9Var) {
        return new a(gt9Var);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // defpackage.ck9
    public final int hashCode() {
        return -1;
    }
}
