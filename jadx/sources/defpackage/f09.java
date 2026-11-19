package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f09 extends oeg {
    public static final a b = new a(null);

    public f09() {
        super(null, null);
    }

    @Override // defpackage.oeg
    public final float a(float f, q0b q0bVar, q0b q0bVar2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((int) (q0bVar.f() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        djd djdVar = ejd.b;
        return Float.intBitsToFloat((int) (q0bVar2.X(q0bVar, jFloatToRawIntBits) & 4294967295L));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public f09(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        super(function2, null);
    }
}
