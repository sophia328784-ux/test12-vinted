package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pk9 {
    public int a;
    public final bwc b = new bwc(0, 1, null);

    static {
        new a(null);
    }

    public final long a(mk9 mk9Var) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (mk9Var.c >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (mk9Var.c & 4294967295L));
        boolean zE = i8b.e(mk9Var);
        bwc bwcVar = this.b;
        if (zE) {
            this.a = 0;
            bwcVar.k();
        }
        if (!i8b.f(mk9Var) && !i8b.e(mk9Var)) {
            if (bwcVar.b == 3) {
                int i = this.a;
                this.a = i + 1;
                bwcVar.p(i, mk9Var);
            } else {
                bwcVar.h(mk9Var);
            }
            if (this.a == 3) {
                this.a = 0;
            }
            Object[] objArr = bwcVar.a;
            int i2 = bwcVar.b;
            float fIntBitsToFloat3 = BitmapDescriptorFactory.HUE_RED;
            float fIntBitsToFloat4 = 0.0f;
            for (int i3 = 0; i3 < i2; i3++) {
                fIntBitsToFloat4 += Float.intBitsToFloat((int) (((mk9) objArr[i3]).c >> 32));
            }
            int i4 = bwcVar.b;
            float f = fIntBitsToFloat4 / i4;
            Object[] objArr2 = bwcVar.a;
            for (int i5 = 0; i5 < i4; i5++) {
                fIntBitsToFloat3 += Float.intBitsToFloat((int) (((mk9) objArr2[i5]).c & 4294967295L));
            }
            fIntBitsToFloat2 = fIntBitsToFloat3 / bwcVar.b;
            fIntBitsToFloat = f;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
