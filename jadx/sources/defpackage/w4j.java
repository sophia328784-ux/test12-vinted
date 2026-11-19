package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lw4j;", "", "", "text", "Lkaj;", "lightTheme", "darkTheme", "<init>", "(Ljava/lang/String;Lkaj;Lkaj;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lkaj;Lkaj;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class w4j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final kaj b;
    public final kaj c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.banners.impl.corebannersapicentral.models.TextElement", aVar, 3);
            breVar.j("text", false);
            breVar.j("light_theme", false);
            breVar.j("dark_theme", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            kaj.a aVar = kaj.a.a;
            return new opa[]{wfi.a, aVar, aVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            kaj kajVar = null;
            kaj kajVar2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    kajVar = (kaj) h14VarC.s(u9hVar, 1, kaj.a.a, kajVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    kajVar2 = (kaj) h14VarC.s(u9hVar, 2, kaj.a.a, kajVar2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new w4j(i, strG, kajVar, kajVar2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            w4j w4jVar = (w4j) obj;
            w4jVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, w4jVar.a);
            kaj.a aVar = kaj.a.a;
            i14VarC.x(u9hVar, 1, aVar, w4jVar.b);
            i14VarC.x(u9hVar, 2, aVar, w4jVar.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ w4j(int i, String str, kaj kajVar, kaj kajVar2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = kajVar;
        this.c = kajVar2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final kaj getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final kaj getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getA() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4j)) {
            return false;
        }
        w4j w4jVar = (w4j) obj;
        return Intrinsics.c(this.a, w4jVar.a) && Intrinsics.c(this.b, w4jVar.b) && Intrinsics.c(this.c, w4jVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TextElement(text=" + this.a + ", lightTheme=" + this.b + ", darkTheme=" + this.c + ")";
    }

    /* JADX INFO: renamed from: w4j$b, reason: from kotlin metadata */
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

    public w4j(String str, kaj kajVar, kaj kajVar2) {
        str.getClass();
        kajVar.getClass();
        kajVar2.getClass();
        this.a = str;
        this.b = kajVar;
        this.c = kajVar2;
    }
}
