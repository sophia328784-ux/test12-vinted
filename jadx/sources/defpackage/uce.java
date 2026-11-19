package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class uce extends eq0 {
    public static final a k = new a(null);
    public static uce l;
    public final cta.h e;
    public final lxe f;
    public final tce g;
    public final sce h;
    public final yq i;
    public final String j;

    public uce(po5 po5Var) {
        super(po5Var);
        cta.h hVar = cta.h.c;
        this.e = hVar;
        lxe lxeVar = new lxe();
        this.f = lxeVar;
        this.g = new tce(lxeVar, hVar);
        this.h = new sce(lxeVar, hVar);
        this.i = yq.LOADED_PERSISTED_KP_WRAPPER_PRECONDITION_SUCCESS;
        this.j = "failedToLoadPersistedKpWrapperPrecondition";
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

        private a() {
        }
    }

    public /* synthetic */ uce(po5 po5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var);
    }
}
