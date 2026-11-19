package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m6i implements gt7 {
    public final float a;
    public final float b;
    public final Object c;

    public /* synthetic */ m6i(float f, float f2, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 1500.0f : f2, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.r70
    public final nlk a(arj arjVar) {
        Object obj = this.c;
        return new cmk(this.a, this.b, obj == null ? null : (b80) ((brj) arjVar).a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m6i) {
            m6i m6iVar = (m6i) obj;
            if (m6iVar.a == this.a && m6iVar.b == this.b && Intrinsics.c(m6iVar.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + g90.a(this.a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public m6i(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    public m6i() {
        this(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7, null);
    }

    @Override // defpackage.gt7, defpackage.r70
    public final slk a(arj arjVar) {
        Object obj = this.c;
        return new cmk(this.a, this.b, obj == null ? null : (b80) ((brj) arjVar).a.invoke(obj));
    }
}
