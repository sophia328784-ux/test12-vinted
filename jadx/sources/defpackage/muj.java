package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class muj implements nuj {
    public final Object a;
    public final boolean b;

    public /* synthetic */ muj(Object obj, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i & 2) != 0 ? true : z);
    }

    @Override // defpackage.nuj
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.l9i
    public final Object getValue() {
        return this.a;
    }

    public muj(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }
}
