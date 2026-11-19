package defpackage;

import androidx.compose.runtime.h;
import androidx.compose.runtime.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f1e {
    public final o1e a;
    public final lvc b;
    public final fvc c;
    public boolean d;
    public Object e;
    public final q7b f;

    public f1e(int i, float f, o1e o1eVar) {
        this.a = o1eVar;
        this.b = i.a(i);
        this.c = h.a(f);
        this.f = new q7b(i, 30, 100);
    }

    public final int a() {
        return ((vzh) this.b).h();
    }

    public final float b() {
        return ((uzh) this.c).h();
    }

    public /* synthetic */ f1e(int i, float f, o1e o1eVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? BitmapDescriptorFactory.HUE_RED : f, o1eVar);
    }
}
