package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b44 extends eq0 {
    public static final a k = new a(null);
    public static b44 l;
    public final cta.b e;
    public final lxe f;
    public final lnl g;
    public final jnl h;
    public final yq i;
    public final String j;

    public b44(po5 po5Var) {
        super(po5Var);
        cta.b bVar = cta.b.c;
        this.e = bVar;
        lxe lxeVar = new lxe();
        this.f = lxeVar;
        this.g = new lnl(lxeVar, bVar);
        this.h = new jnl(lxeVar, bVar);
        this.i = yq.LOADED_PERSISTED_CONFIG_PRECONDITION_SUCCESS;
        this.j = "failedToLoadPersistedConfigPrecondition";
    }

    @Override // defpackage.eq0
    public final cta b() {
        return this.e;
    }

    @Override // defpackage.eq0
    public final gq0 c() {
        return this.f;
    }

    @Override // defpackage.eq0
    public final jq0 d() {
        return this.h;
    }

    @Override // defpackage.eq0
    public final nq0 e() {
        return this.g;
    }

    @Override // defpackage.eq0
    public final String g() {
        return this.j;
    }

    @Override // defpackage.eq0
    public final yq h() {
        return this.i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ b44(po5 po5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var);
    }
}
