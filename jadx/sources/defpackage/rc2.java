package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class rc2 {
    public static final a a = new a(null);

    private rc2() {
        xuh.b.getClass();
    }

    public abstract void a(float f, long j, zz zzVar);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ehb a(a aVar, List list) {
            wdj.a.getClass();
            vdj.a();
            aVar.getClass();
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
            djd djdVar = ejd.b;
            return new ehb(list, null, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) & 4294967295L), 0, null);
        }

        private a() {
        }
    }

    public /* synthetic */ rc2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
