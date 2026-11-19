package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vx3 {
    public static final vx3 a = new vx3();
    public static final lw3 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function2 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            x04 x04Var = (x04) obj;
            int iIntValue = ((Number) obj2).intValue();
            c cVar = (c) x04Var;
            if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                zmd zmdVar = c14.a;
                x52.a.a(null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 0L, cVar, 196608);
            } else {
                cVar.a0();
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function2 {
        public static final b a = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            x04 x04Var = (x04) obj;
            int iIntValue = ((Number) obj2).intValue();
            c cVar = (c) x04Var;
            if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                zmd zmdVar = c14.a;
            } else {
                cVar.a0();
            }
            return Unit.a;
        }
    }

    static {
        new lw3(-1294623166, false, a.a);
        b = new lw3(-91331245, false, b.a);
    }
}
