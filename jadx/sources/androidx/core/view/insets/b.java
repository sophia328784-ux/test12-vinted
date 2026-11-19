package androidx.core.view.insets;

import android.view.animation.PathInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import defpackage.jf;
import defpackage.jp9;
import defpackage.saf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public final int a;
    public final a b = new a();
    public jp9 c;
    public jp9 d;
    public final float e;
    public final float f;
    public saf g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public int a = -1;
        public int b = -1;
        public jp9 c = jp9.e;
        public boolean d = false;
        public float e = BitmapDescriptorFactory.HUE_RED;
        public float f = BitmapDescriptorFactory.HUE_RED;
        public float g = 1.0f;
        public androidx.core.view.insets.a h;
    }

    static {
        new PathInterpolator(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f);
        new PathInterpolator(0.6f, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f);
        new PathInterpolator(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0.2f, 1.0f);
        new PathInterpolator(0.4f, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f);
    }

    public b(int i) {
        jp9 jp9Var = jp9.e;
        this.c = jp9Var;
        this.d = jp9Var;
        this.e = 1.0f;
        this.f = 1.0f;
        this.g = null;
        if (i == 1 || i == 2 || i == 4 || i == 8) {
            this.a = i;
        } else {
            g57.s(jf.b(i, "Unexpected side: "));
            throw null;
        }
    }

    public final void a(float f) {
        float f2 = f * this.e;
        a aVar = this.b;
        if (aVar.g != f2) {
            aVar.g = f2;
            androidx.core.view.insets.a aVar2 = aVar.h;
            if (aVar2 != null) {
                ((c) aVar2).b.setAlpha(f2);
            }
        }
    }

    public final void b(float f) {
        float f2 = this.f * f;
        a aVar = this.b;
        int i = this.a;
        if (i == 1) {
            float f3 = (-(1.0f - f2)) * aVar.a;
            if (aVar.e != f3) {
                aVar.e = f3;
                androidx.core.view.insets.a aVar2 = aVar.h;
                if (aVar2 != null) {
                    ((c) aVar2).b.setTranslationX(f3);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 2) {
            float f4 = (-(1.0f - f2)) * aVar.b;
            if (aVar.f != f4) {
                aVar.f = f4;
                androidx.core.view.insets.a aVar3 = aVar.h;
                if (aVar3 != null) {
                    ((c) aVar3).b.setTranslationY(f4);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            float f5 = (1.0f - f2) * aVar.a;
            if (aVar.e != f5) {
                aVar.e = f5;
                androidx.core.view.insets.a aVar4 = aVar.h;
                if (aVar4 != null) {
                    ((c) aVar4).b.setTranslationX(f5);
                    return;
                }
                return;
            }
            return;
        }
        if (i != 8) {
            return;
        }
        float f6 = (1.0f - f2) * aVar.b;
        if (aVar.f != f6) {
            aVar.f = f6;
            androidx.core.view.insets.a aVar5 = aVar.h;
            if (aVar5 != null) {
                ((c) aVar5).b.setTranslationY(f6);
            }
        }
    }
}
