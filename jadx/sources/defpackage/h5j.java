package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h5j {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(tz2 tz2Var, long j, jjd jjdVar, x8j x8jVar, zz zzVar) {
            int iOriginalToTransformed = jjdVar.originalToTransformed(u9j.f(j));
            int iOriginalToTransformed2 = jjdVar.originalToTransformed(u9j.e(j));
            if (iOriginalToTransformed != iOriginalToTransformed2) {
                tz2Var.o(x8jVar.i(iOriginalToTransformed, iOriginalToTransformed2), zzVar);
            }
        }

        public static void b(i7j i7jVar, k4j k4jVar, x8j x8jVar, q0b q0bVar, d8j d8jVar, boolean z, jjd jjdVar) {
            pqf pqfVarB;
            if (z) {
                int iOriginalToTransformed = jjdVar.originalToTransformed(u9j.e(i7jVar.b));
                String str = i5j.a;
                if (iOriginalToTransformed < x8jVar.a.a.b.length()) {
                    pqfVarB = x8jVar.b(iOriginalToTransformed);
                } else {
                    pqfVarB = iOriginalToTransformed != 0 ? x8jVar.b(iOriginalToTransformed - 1) : new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, (int) (i5j.a(k4jVar.b, k4jVar.g, k4jVar.h, 1) & 4294967295L));
                }
                float f = pqfVarB.b;
                float f2 = pqfVarB.a;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                djd djdVar = ejd.b;
                long jW = q0bVar.w(jFloatToRawIntBits);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jW & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jW >> 32)))) << 32);
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(pqfVarB.c - f2)) << 32) | (((long) Float.floatToRawIntBits(pqfVarB.d - f)) & 4294967295L);
                ruh ruhVar = xuh.b;
                pqf pqfVarA = b00.a(jFloatToRawIntBits2, jFloatToRawIntBits3);
                if (Intrinsics.c((d8j) d8jVar.a.b.get(), d8jVar)) {
                    d8jVar.b.f(pqfVarA);
                }
            }
        }

        private a() {
        }
    }
}
