package defpackage;

import android.animation.TimeInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class mg6 {
    public static final k a = new k();
    public static final r b;
    public static final s c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f * 2.0f;
            return f2 < 1.0f ? ((float) Math.pow(f2, 4.0d)) * 0.5f : (((float) Math.pow(f2 - 2.0f, 4.0d)) - 2.0f) * (-0.5f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a0 implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return (float) Math.pow(f, 4.0d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return (-((float) Math.cos(((double) f) * 1.5707963267948966d))) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b0 implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return -(((float) Math.pow(f - 1.0f, 4.0d)) - 1.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return (float) Math.sin(((double) f) * 1.5707963267948966d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return (((float) Math.cos(((double) f) * 3.141592653589793d)) - 1.0f) * (-0.5f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return f == BitmapDescriptorFactory.HUE_RED ? BitmapDescriptorFactory.HUE_RED : (float) Math.pow(2.0d, (f - 1.0f) * 10.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            if (f == 1.0f) {
                return 1.0f;
            }
            return -((float) Math.pow(2.0d, (f + 1.0f) * (-10.0f)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            if (f == BitmapDescriptorFactory.HUE_RED) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            if (f == 1.0f) {
                return 1.0f;
            }
            float f2 = f * 2.0f;
            return (f2 < 1.0f ? (float) Math.pow(2.0d, (f2 - 1.0f) * 10.0f) : (-((float) Math.pow(2.0d, (f2 - 1.0f) * (-10.0f)))) + 2.0f) * 0.5f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return -(((float) Math.sqrt(1.0f - (f * f))) - 1.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (float) Math.sqrt(1.0f - (f2 * f2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class j implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float fSqrt;
            float f2;
            float f3 = f * 2.0f;
            if (f3 < 1.0f) {
                fSqrt = ((float) Math.sqrt(1.0f - (f3 * f3))) - 1.0f;
                f2 = -0.5f;
            } else {
                float f4 = f3 - 2.0f;
                fSqrt = ((float) Math.sqrt(1.0f - (f4 * f4))) + 1.0f;
                f2 = 0.5f;
            }
            return fSqrt * f2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class l implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            if (f == BitmapDescriptorFactory.HUE_RED) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            if (f == 1.0f) {
                return 1.0f;
            }
            float f2 = f - 1.0f;
            return -(((float) Math.pow(2.0d, 10.0f * f2)) * ((float) Math.sin(((f2 - (0.047746483f * ((float) Math.asin(1.0d)))) * 6.2831855f) / 0.3f)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class m implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            if (f == BitmapDescriptorFactory.HUE_RED) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            if (f == 1.0f) {
                return 1.0f;
            }
            return (((float) Math.pow(2.0d, (-10.0f) * f)) * ((float) Math.sin(((f - (0.047746483f * ((float) Math.asin(1.0d)))) * 6.2831855f) / 0.3f))) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class n implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            if (f == BitmapDescriptorFactory.HUE_RED) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            float f2 = f * 2.0f;
            if (f2 == 2.0f) {
                return 1.0f;
            }
            float fAsin = ((float) Math.asin(1.0d)) * 0.07161972f;
            if (f2 < 1.0f) {
                float f3 = f2 - 1.0f;
                return ((float) Math.pow(2.0d, 10.0f * f3)) * ((float) Math.sin(((f3 * 1.0f) - fAsin) * 6.2831855f * 2.2222223f)) * (-0.5f);
            }
            float f4 = f2 - 1.0f;
            return (((float) Math.pow(2.0d, (-10.0f) * f4)) * 0.5f * ((float) Math.sin(((f4 * 1.0f) - fAsin) * 6.2831855f * 2.2222223f))) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class o implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return ((f * 2.70158f) - 1.70158f) * f * f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class p implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (((f2 * 2.70158f) + 1.70158f) * f2 * f2) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class q implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2;
            float f3 = f * 2.0f;
            if (f3 < 1.0f) {
                f2 = ((3.5949094f * f3) - 2.5949094f) * f3 * f3;
            } else {
                float f4 = f3 - 2.0f;
                f2 = (((3.5949094f * f4) + 2.5949094f) * f4 * f4) + 2.0f;
            }
            return f2 * 0.5f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class r implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return 1.0f - mg6.c.getInterpolation(1.0f - f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class s implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            if (f < 0.36363637f) {
                return 7.5625f * f * f;
            }
            if (f < 0.72727275f) {
                float f2 = f - 0.54545456f;
                return (7.5625f * f2 * f2) + 0.75f;
            }
            if (f < 0.90909094f) {
                float f3 = f - 0.8181818f;
                return (7.5625f * f3 * f3) + 0.9375f;
            }
            float f4 = f - 0.95454544f;
            return (7.5625f * f4 * f4) + 0.984375f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class t implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return f < 0.5f ? mg6.b.getInterpolation(f * 2.0f) * 0.5f : (mg6.c.getInterpolation((f * 2.0f) - 1.0f) * 0.5f) + 0.5f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class u implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return f * f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class v implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return (f - 2.0f) * (-f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class w implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2;
            float f3 = f * 2.0f;
            if (f3 < 1.0f) {
                f2 = 0.5f * f3;
            } else {
                float f4 = f3 - 1.0f;
                f2 = ((f4 - 2.0f) * f4) - 1.0f;
                f3 = -0.5f;
            }
            return f2 * f3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class x implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return (float) Math.pow(f, 3.0d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class y implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return ((float) Math.pow(f - 1.0f, 3.0d)) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class z implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            float f2 = f * 2.0f;
            return f2 < 1.0f ? ((float) Math.pow(f2, 3.0d)) * 0.5f : (((float) Math.pow(f2 - 2.0f, 3.0d)) + 2.0f) * 0.5f;
        }
    }

    static {
        new u();
        new v();
        new w();
        new x();
        new y();
        new z();
        new a0();
        new b0();
        new a();
        new b();
        new c();
        new d();
        new e();
        new f();
        new g();
        new h();
        new i();
        new j();
        new l();
        new m();
        new n();
        new o();
        new p();
        new q();
        b = new r();
        c = new s();
        new t();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class k implements TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f) {
            return f;
        }
    }
}
