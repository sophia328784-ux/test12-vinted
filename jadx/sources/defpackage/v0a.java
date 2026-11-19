package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB=\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\t\u0010\u000e¨\u0006\u0012"}, d2 = {"Lv0a;", "", "", "Lr1l;", "items", "Li2e;", "pagination", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/util/List;Li2e;I)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Li2e;ILlah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class v0a {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ap9((byte) 23)), null, null};
    public final List a;
    public final i2e b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.profile.impl.coreclosetapicentral.models.ItemAttributes", aVar, 3);
            breVar.j("items", false);
            breVar.j("pagination", false);
            breVar.j(IdentityHttpResponse.CODE, false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{v0a.d[0].getA(), i2e.a.a, as9.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = v0a.d;
            boolean z = true;
            int i = 0;
            int i2 = 0;
            List list = null;
            i2e i2eVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    list = (List) h14VarC.s(u9hVar, 0, (ns5) lazyArr[0].getA(), list);
                    i |= 1;
                } else if (iQ == 1) {
                    i2eVar = (i2e) h14VarC.s(u9hVar, 1, i2e.a.a, i2eVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    i2 = h14VarC.i(u9hVar, 2);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new v0a(i, list, i2eVar, i2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            v0a v0aVar = (v0a) obj;
            v0aVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.x(u9hVar, 0, (oah) v0a.d[0].getA(), v0aVar.a);
            i14VarC.x(u9hVar, 1, i2e.a.a, v0aVar.b);
            i14VarC.D(2, v0aVar.c, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ v0a(int i, List list, i2e i2eVar, int i2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = i2eVar;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0a)) {
            return false;
        }
        v0a v0aVar = (v0a) obj;
        return Intrinsics.c(this.a, v0aVar.a) && Intrinsics.c(this.b, v0aVar.b) && this.c == v0aVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemAttributes(items=");
        sb.append(this.a);
        sb.append(", pagination=");
        sb.append(this.b);
        sb.append(", code=");
        return k51.b(")", this.c, sb);
    }

    /* JADX INFO: renamed from: v0a$b, reason: from kotlin metadata */
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

    public v0a(List<r1l> list, i2e i2eVar, int i) {
        list.getClass();
        i2eVar.getClass();
        this.a = list;
        this.b = i2eVar;
        this.c = i;
    }
}
