package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wok extends oeg {
    public static final a b = new a(null);

    public wok() {
        super(null, null);
    }

    @Override // defpackage.oeg
    public final float a(float f, q0b q0bVar, q0b q0bVar2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((int) (q0bVar.f() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        djd djdVar = ejd.b;
        return Float.intBitsToFloat((int) (q0bVar2.X(q0bVar, jFloatToRawIntBits) >> 32));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public wok(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        super(function2, null);
    }
}
