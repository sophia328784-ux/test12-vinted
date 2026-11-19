package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wme implements bvd {
    public o6c a;
    public final mrb b;
    public final oeg c;

    public wme(o6c o6cVar, mrb mrbVar, oeg oegVar) {
        this.a = o6cVar;
        this.b = mrbVar;
        this.c = oegVar;
    }

    @Override // defpackage.bvd
    public final boolean z() {
        return this.b.H0().C();
    }

    public /* synthetic */ wme(o6c o6cVar, mrb mrbVar, oeg oegVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(o6cVar, mrbVar, (i & 4) != 0 ? null : oegVar);
    }
}
