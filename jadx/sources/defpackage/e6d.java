package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e6d extends y64 {
    public final byte b;

    static {
        new a(null);
        cpb.g("NetworkMeteredCtrlr");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6d(e74 e74Var) {
        super(e74Var);
        e74Var.getClass();
        this.b = (byte) 7;
    }

    @Override // defpackage.y64
    public final int a() {
        return this.b;
    }

    @Override // defpackage.y64
    public final boolean b(rbl rblVar) {
        return rblVar.j.d() == s6d.METERED;
    }

    @Override // defpackage.y64
    public final boolean c(Object obj) {
        o6d o6dVar = (o6d) obj;
        o6dVar.getClass();
        return (o6dVar.a() && o6dVar.b()) ? false : true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
