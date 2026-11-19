package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tBA\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lq1a;", "", "", "title", "icon", OTUXParamsKeys.OT_UX_ICON_COLOR, "", "amplifiedText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class q1a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.coreitemdetailsapicentral.models.ItemBoxBadge", aVar, 4);
            breVar.j("title", false);
            breVar.j("icon", false);
            breVar.j("icon_color", false);
            breVar.j("amplified_text", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), wfiVar, wfiVar, l42.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            boolean zC = false;
            String str = null;
            String strG = null;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(u9hVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG2 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    zC = h14VarC.C(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new q1a(i, str, strG, strG2, zC, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            q1a q1aVar = (q1a) obj;
            q1aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.F(u9hVar, 0, wfi.a, q1aVar.a);
            i14VarC.v(u9hVar, 1, q1aVar.b);
            i14VarC.v(u9hVar, 2, q1aVar.c);
            i14VarC.t(u9hVar, 3, q1aVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ q1a(int i, String str, String str2, String str3, boolean z, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1a)) {
            return false;
        }
        q1a q1aVar = (q1a) obj;
        return Intrinsics.c(this.a, q1aVar.a) && Intrinsics.c(this.b, q1aVar.b) && Intrinsics.c(this.c, q1aVar.c) && this.d == q1aVar.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.d) + hv7.a(hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return y02.c(this.c, ", amplifiedText=", ")", kv2.a("ItemBoxBadge(title=", this.a, ", icon=", this.b, ", iconColor="), this.d);
    }

    /* JADX INFO: renamed from: q1a$b, reason: from kotlin metadata */
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

    public q1a(String str, String str2, String str3, boolean z) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }
}
