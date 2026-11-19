package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBM\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Li7;", "", "", "name", "title", "subtitle", "Li4a;", "item", "Lg7;", "cta", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li4a;Lg7;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li4a;Lg7;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class i7 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final i4a d;
    public final g7 e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.homepage.impl.svchomepageapiedge.models.AcceptedOfferWidgetEntity", aVar, 5);
            breVar.j("name", false);
            breVar.j("title", false);
            breVar.j("subtitle", false);
            breVar.j("item", false);
            breVar.j("cta", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, i4a.a.a, g7.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            i4a i4aVar = null;
            g7 g7Var = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    strG2 = h14VarC.g(u9hVar, 1);
                    i |= 2;
                } else if (iQ == 2) {
                    strG3 = h14VarC.g(u9hVar, 2);
                    i |= 4;
                } else if (iQ == 3) {
                    i4aVar = (i4a) h14VarC.s(u9hVar, 3, i4a.a.a, i4aVar);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    g7Var = (g7) h14VarC.s(u9hVar, 4, g7.a.a, g7Var);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new i7(i, strG, strG2, strG3, i4aVar, g7Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            i7 i7Var = (i7) obj;
            i7Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, i7Var.a);
            i14VarC.v(u9hVar, 1, i7Var.b);
            i14VarC.v(u9hVar, 2, i7Var.c);
            i14VarC.x(u9hVar, 3, i4a.a.a, i7Var.d);
            i14VarC.x(u9hVar, 4, g7.a.a, i7Var.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ i7(int i, String str, String str2, String str3, i4a i4aVar, g7 g7Var, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i4aVar;
        this.e = g7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7)) {
            return false;
        }
        i7 i7Var = (i7) obj;
        return Intrinsics.c(this.a, i7Var.a) && Intrinsics.c(this.b, i7Var.b) && Intrinsics.c(this.c, i7Var.c) && Intrinsics.c(this.d, i7Var.d) && Intrinsics.c(this.e, i7Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AcceptedOfferWidgetEntity(name=", this.a, ", title=", this.b, ", subtitle=");
        sbA.append(this.c);
        sbA.append(", item=");
        sbA.append(this.d);
        sbA.append(", cta=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: i7$b, reason: from kotlin metadata */
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

    public i7(String str, String str2, String str3, i4a i4aVar, g7 g7Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        i4aVar.getClass();
        g7Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i4aVar;
        this.e = g7Var;
    }
}
