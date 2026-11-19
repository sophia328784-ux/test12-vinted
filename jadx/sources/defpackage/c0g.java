package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lc0g;", "", "", "commentRequired", "commentVisible", "legalPermissionVisible", "isInContextualMenu", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class c0g {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.trust.impl.corereportreasonsapicentral.models.ReportReasonOptions", aVar, 4);
            breVar.j("comment_required", true);
            breVar.j("comment_visible", true);
            breVar.j("legal_permission_visible", true);
            breVar.j("is_in_contextual_menu", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            l42 l42Var = l42.a;
            return new opa[]{se2.d(l42Var), se2.d(l42Var), se2.d(l42Var), se2.d(l42Var)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            Boolean bool = null;
            Boolean bool2 = null;
            Boolean bool3 = null;
            Boolean bool4 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    bool = (Boolean) h14VarC.j(u9hVar, 0, l42.a, bool);
                    i |= 1;
                } else if (iQ == 1) {
                    bool2 = (Boolean) h14VarC.j(u9hVar, 1, l42.a, bool2);
                    i |= 2;
                } else if (iQ == 2) {
                    bool3 = (Boolean) h14VarC.j(u9hVar, 2, l42.a, bool3);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    bool4 = (Boolean) h14VarC.j(u9hVar, 3, l42.a, bool4);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new c0g(i, bool, bool2, bool3, bool4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            c0g c0gVar = (c0g) obj;
            c0gVar.getClass();
            Boolean bool = c0gVar.d;
            Boolean bool2 = c0gVar.c;
            Boolean bool3 = c0gVar.b;
            Boolean bool4 = c0gVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            if (i14VarC.e(u9hVar) || bool4 != null) {
                i14VarC.F(u9hVar, 0, l42.a, bool4);
            }
            if (i14VarC.e(u9hVar) || bool3 != null) {
                i14VarC.F(u9hVar, 1, l42.a, bool3);
            }
            if (i14VarC.e(u9hVar) || bool2 != null) {
                i14VarC.F(u9hVar, 2, l42.a, bool2);
            }
            if (i14VarC.e(u9hVar) || bool != null) {
                i14VarC.F(u9hVar, 3, l42.a, bool);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ c0g(int i, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0g)) {
            return false;
        }
        c0g c0gVar = (c0g) obj;
        return Intrinsics.c(this.a, c0gVar.a) && Intrinsics.c(this.b, c0gVar.b) && Intrinsics.c(this.c, c0gVar.c) && Intrinsics.c(this.d, c0gVar.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.d;
        return iHashCode3 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final String toString() {
        return "ReportReasonOptions(commentRequired=" + this.a + ", commentVisible=" + this.b + ", legalPermissionVisible=" + this.c + ", isInContextualMenu=" + this.d + ")";
    }

    /* JADX INFO: renamed from: c0g$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public c0g() {
        this((Boolean) null, (Boolean) null, (Boolean) null, (Boolean) null, 15, (DefaultConstructorMarker) null);
    }

    public c0g(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = bool4;
    }

    public /* synthetic */ c0g(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? null : bool4);
    }
}
