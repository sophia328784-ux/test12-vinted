package defpackage;

import androidx.compose.runtime.h;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gb4 {
    public final ut6 a;
    public final f67 b;
    public final fvc c;
    public vvh d;

    public gb4(ut6 ut6Var, f67 f67Var, float f, vvh vvhVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        f = (i & 4) != 0 ? BitmapDescriptorFactory.HUE_RED : f;
        if ((i & 8) != 0) {
            int i2 = q50.b;
            vvhVar = new wvh(true, p50.i);
        }
        this(ut6Var, f67Var, f, vvhVar);
    }

    public gb4(ut6 ut6Var, f67 f67Var, float f, vvh vvhVar) {
        this.a = ut6Var;
        this.b = f67Var;
        this.c = h.a(f);
        this.d = vvhVar;
    }
}
