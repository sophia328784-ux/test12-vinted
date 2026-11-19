package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class boe implements aoe {
    public static final boe b = new boe();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements yne {
        public final Magnifier a;

        public a(Magnifier magnifier) {
            this.a = magnifier;
        }

        @Override // defpackage.yne
        public void a(long j, long j2, float f) {
            this.a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }

        public final void b() {
            this.a.dismiss();
        }

        public final long c() {
            long width = (((long) this.a.getWidth()) << 32) | (((long) this.a.getHeight()) & 4294967295L);
            ds9 ds9Var = es9.b;
            return width;
        }

        public final void d() {
            this.a.update();
        }
    }

    private boe() {
    }

    @Override // defpackage.aoe
    public final boolean a() {
        return false;
    }

    @Override // defpackage.aoe
    public final yne b(View view, boolean z, long j, float f, float f2, boolean z2, go5 go5Var, float f3) {
        return new a(new Magnifier(view));
    }
}
