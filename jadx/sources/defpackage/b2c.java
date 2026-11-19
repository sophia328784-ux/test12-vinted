package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBI\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lb2c;", "", "", "id", "itemId", "", "availableActions", "Lrod;", "order", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lrod;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lrod;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class b2c {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new omb(22)), null};
    public final String a;
    public final String b;
    public final List c;
    public final rod d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.reservations.impl.coretransactionsapicentral.models.MarkAsSoldTransaction", aVar, 4);
            breVar.j("id", false);
            breVar.j("item_id", false);
            breVar.j("available_actions", false);
            breVar.j("order", true);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = b2c.e;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), se2.d(rod.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = b2c.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            rod rodVar = null;
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
                    list = (List) h14VarC.s(u9hVar, 2, (ns5) lazyArr[2].getA(), list);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    rodVar = (rod) h14VarC.j(u9hVar, 3, rod.a.a, rodVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new b2c(i, strG, strG2, list, rodVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            b2c b2cVar = (b2c) obj;
            b2cVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = b2c.e;
            String str = b2cVar.a;
            rod rodVar = b2cVar.d;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.v(u9hVar, 1, b2cVar.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), b2cVar.c);
            if (i14VarC.e(u9hVar) || rodVar != null) {
                i14VarC.F(u9hVar, 3, rod.a.a, rodVar);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ b2c(int i, String str, String str2, List list, rod rodVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = rodVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2c)) {
            return false;
        }
        b2c b2cVar = (b2c) obj;
        return Intrinsics.c(this.a, b2cVar.a) && Intrinsics.c(this.b, b2cVar.b) && Intrinsics.c(this.c, b2cVar.c) && Intrinsics.c(this.d, b2cVar.d);
    }

    public final int hashCode() {
        int iA = tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        rod rodVar = this.d;
        return iA + (rodVar == null ? 0 : rodVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("MarkAsSoldTransaction(id=", this.a, ", itemId=", this.b, ", availableActions=");
        sbA.append(this.c);
        sbA.append(", order=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: b2c$b, reason: from kotlin metadata */
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

    public b2c(String str, String str2, List<String> list, rod rodVar) {
        jv2.d(str, str2, list);
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = rodVar;
    }

    public /* synthetic */ b2c(String str, String str2, List list, rod rodVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list, (i & 8) != 0 ? null : rodVar);
    }
}
