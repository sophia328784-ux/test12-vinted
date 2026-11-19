package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tBM\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lp3d;", "", "", "title", "value", "id", "url", "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class p3d {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapicentral.models.NavigationalAttributeData", aVar, 5);
            breVar.j("title", false);
            breVar.j("value", false);
            breVar.j("id", false);
            breVar.j("url", false);
            breVar.j("uri", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, wfiVar, wfiVar};
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
            String strG4 = null;
            String strG5 = null;
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
                    strG4 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    strG5 = h14VarC.g(u9hVar, 4);
                    i |= 16;
                }
            }
            h14VarC.b(u9hVar);
            return new p3d(i, strG, strG2, strG3, strG4, strG5, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            p3d p3dVar = (p3d) obj;
            p3dVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, p3dVar.a);
            i14VarC.v(u9hVar, 1, p3dVar.b);
            i14VarC.v(u9hVar, 2, p3dVar.c);
            i14VarC.v(u9hVar, 3, p3dVar.d);
            i14VarC.v(u9hVar, 4, p3dVar.e);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ p3d(int i, String str, String str2, String str3, String str4, String str5, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3d)) {
            return false;
        }
        p3d p3dVar = (p3d) obj;
        return Intrinsics.c(this.a, p3dVar.a) && Intrinsics.c(this.b, p3dVar.b) && Intrinsics.c(this.c, p3dVar.c) && Intrinsics.c(this.d, p3dVar.d) && Intrinsics.c(this.e, p3dVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + hv7.a(hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("NavigationalAttributeData(title=", this.a, ", value=", this.b, ", id=");
        gv7.c(sbA, this.c, ", url=", this.d, ", uri=");
        return p83.a(sbA, this.e, ")");
    }

    /* JADX INFO: renamed from: p3d$b, reason: from kotlin metadata */
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

    public p3d(String str, String str2, String str3, String str4, String str5) {
        bk.b(str, str2, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
