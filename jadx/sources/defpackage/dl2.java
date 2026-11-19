package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Ldl2;", "", "", "itemId", "sellerId", "title", "Leci;", "theme", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leci;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leci;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class dl2 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new mk2(7))};
    public final String a;
    public final String b;
    public final String c;
    public final eci d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapicentral.models.BuyerItemStatusPluginData", aVar, 4);
            breVar.j("item_id", false);
            breVar.j("seller_id", false);
            breVar.j("title", false);
            breVar.j("theme", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = dl2.e;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, wfiVar, lazyArr[3].getA()};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = dl2.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            String strG3 = null;
            eci eciVar = null;
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
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    eciVar = (eci) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), eciVar);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new dl2(i, strG, strG2, strG3, eciVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            dl2 dl2Var = (dl2) obj;
            dl2Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = dl2.e;
            i14VarC.v(u9hVar, 0, dl2Var.a);
            i14VarC.v(u9hVar, 1, dl2Var.b);
            i14VarC.v(u9hVar, 2, dl2Var.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), dl2Var.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ dl2(int i, String str, String str2, String str3, eci eciVar, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = eciVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl2)) {
            return false;
        }
        dl2 dl2Var = (dl2) obj;
        return Intrinsics.c(this.a, dl2Var.a) && Intrinsics.c(this.b, dl2Var.b) && Intrinsics.c(this.c, dl2Var.c) && this.d == dl2Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + hv7.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BuyerItemStatusPluginData(itemId=", this.a, ", sellerId=", this.b, ", title=");
        sbA.append(this.c);
        sbA.append(", theme=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: dl2$b, reason: from kotlin metadata */
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

    public dl2(String str, String str2, String str3, eci eciVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        eciVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = eciVar;
    }
}
