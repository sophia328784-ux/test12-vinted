package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.net.URI;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0012"}, d2 = {"Lwck;", "", "", "id", "", "width", "height", "Ljava/net/URI;", "url", "<init>", "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URI;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URI;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class wck {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t7k(25))};
    public final Long a;
    public final Integer b;
    public final Integer c;
    public final URI d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.models.UserPhoto", aVar, 4);
            breVar.j("id", true);
            breVar.j("width", true);
            breVar.j("height", true);
            breVar.j("url", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = wck.e;
            opa opaVarD = se2.d(arb.a);
            as9 as9Var = as9.a;
            return new opa[]{opaVarD, se2.d(as9Var), se2.d(as9Var), se2.d((opa) lazyArr[3].getA())};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = wck.e;
            boolean z = true;
            int i = 0;
            Long l = null;
            Integer num = null;
            Integer num2 = null;
            URI uri = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    l = (Long) h14VarC.j(u9hVar, 0, arb.a, l);
                    i |= 1;
                } else if (iQ == 1) {
                    num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                    i |= 2;
                } else if (iQ == 2) {
                    num2 = (Integer) h14VarC.j(u9hVar, 2, as9.a, num2);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    uri = (URI) h14VarC.j(u9hVar, 3, (ns5) lazyArr[3].getA(), uri);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new wck(i, l, num, num2, uri, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            wck wckVar = (wck) obj;
            wckVar.getClass();
            URI uri = wckVar.d;
            Integer num = wckVar.c;
            Integer num2 = wckVar.b;
            Long l = wckVar.a;
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = wck.e;
            if (i14VarC.e(u9hVar) || l != null) {
                i14VarC.F(u9hVar, 0, arb.a, l);
            }
            if (i14VarC.e(u9hVar) || num2 != null) {
                i14VarC.F(u9hVar, 1, as9.a, num2);
            }
            if (i14VarC.e(u9hVar) || num != null) {
                i14VarC.F(u9hVar, 2, as9.a, num);
            }
            if (i14VarC.e(u9hVar) || uri != null) {
                i14VarC.F(u9hVar, 3, (oah) lazyArr[3].getA(), uri);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ wck(int i, Long l, Integer num, Integer num2, URI uri, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = uri;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wck)) {
            return false;
        }
        wck wckVar = (wck) obj;
        return Intrinsics.c(this.a, wckVar.a) && Intrinsics.c(this.b, wckVar.b) && Intrinsics.c(this.c, wckVar.c) && Intrinsics.c(this.d, wckVar.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        URI uri = this.d;
        return iHashCode3 + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        return "UserPhoto(id=" + this.a + ", width=" + this.b + ", height=" + this.c + ", url=" + this.d + ")";
    }

    /* JADX INFO: renamed from: wck$b, reason: from kotlin metadata */
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

    public wck() {
        this((Long) null, (Integer) null, (Integer) null, (URI) null, 15, (DefaultConstructorMarker) null);
    }

    public wck(Long l, Integer num, Integer num2, URI uri) {
        this.a = l;
        this.b = num;
        this.c = num2;
        this.d = uri;
    }

    public /* synthetic */ wck(Long l, Integer num, Integer num2, URI uri, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : uri);
    }
}
