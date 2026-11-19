package defpackage;

import androidx.compose.runtime.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z3b {
    public final lvc a;
    public final lvc b;
    public boolean c;
    public Object d;
    public final q7b e;

    public z3b(int i, int i2) {
        this.a = i.a(i);
        this.b = i.a(i2);
        this.e = new q7b(i, 90, 200);
    }

    public final int a() {
        return ((vzh) this.a).h();
    }

    public final int b() {
        return ((vzh) this.b).h();
    }

    public final void c(int i, int i2) {
        if (i < BitmapDescriptorFactory.HUE_RED) {
            gn9.a("Index should be non-negative");
        }
        ((vzh) this.a).i(i);
        this.e.b(i);
        ((vzh) this.b).i(i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public z3b() {
        int i = 0;
        this(i, i, 3, null);
    }

    public /* synthetic */ z3b(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
