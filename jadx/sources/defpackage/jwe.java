package defpackage;

import com.google.android.libraries.places.api.model.PlaceTypes;
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
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nBI\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Ljwe;", "", "", IdentityHttpResponse.CODE, "", "cities", "Lkwe;", "city", "state", "<init>", "(Ljava/lang/String;Ljava/util/List;Lkwe;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Lkwe;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class jwe {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new rse(4)), null, null};
    public final String a;
    public final List b;
    public final kwe c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.address.corelocationsapicentral.models.PostalCode", aVar, 4);
            breVar.j(IdentityHttpResponse.CODE, false);
            breVar.j("cities", false);
            breVar.j("city", false);
            breVar.j("state", false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = jwe.e;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), kwe.a.a, wfiVar};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = jwe.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            List list = null;
            kwe kweVar = null;
            String strG2 = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    list = (List) h14VarC.s(u9hVar, 1, (ns5) lazyArr[1].getA(), list);
                    i |= 2;
                } else if (iQ == 2) {
                    kweVar = (kwe) h14VarC.s(u9hVar, 2, kwe.a.a, kweVar);
                    i |= 4;
                } else {
                    if (iQ != 3) {
                        muk.d(iQ);
                        return null;
                    }
                    strG2 = h14VarC.g(u9hVar, 3);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new jwe(i, strG, list, kweVar, strG2, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            jwe jweVar = (jwe) obj;
            jweVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = jwe.e;
            i14VarC.v(u9hVar, 0, jweVar.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), jweVar.b);
            i14VarC.x(u9hVar, 2, kwe.a.a, jweVar.c);
            i14VarC.v(u9hVar, 3, jweVar.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ jwe(int i, String str, List list, kwe kweVar, String str2, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = kweVar;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwe)) {
            return false;
        }
        jwe jweVar = (jwe) obj;
        return Intrinsics.c(this.a, jweVar.a) && Intrinsics.c(this.b, jweVar.b) && Intrinsics.c(this.c, jweVar.c) && Intrinsics.c(this.d, jweVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + tt2.a(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("PostalCode(code=", this.a, ", cities=", ", city=", this.b);
        sbD.append(this.c);
        sbD.append(", state=");
        sbD.append(this.d);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: renamed from: jwe$b, reason: from kotlin metadata */
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

    public jwe(String str, List<String> list, kwe kweVar, String str2) {
        str.getClass();
        list.getClass();
        kweVar.getClass();
        str2.getClass();
        this.a = str;
        this.b = list;
        this.c = kweVar;
        this.d = str2;
    }
}
