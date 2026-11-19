package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jhd implements bvd {
    public static final a b = new a(null);
    public static final ihd c = new ihd(0);
    public final ghd a;

    public jhd(ghd ghdVar) {
        this.a = ghdVar;
    }

    @Override // defpackage.bvd
    public final boolean z() {
        return this.a.getNode().isAttached();
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
