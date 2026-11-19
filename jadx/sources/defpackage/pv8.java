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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bBI\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lpv8;", "Lvqe;", "", "name", "section", "", "Lx97;", "exposures", "Lsv8;", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsv8;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lsv8;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class pv8 implements vqe {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] e = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ej8((byte) 11)), null};
    public final String a;
    public final String b;
    public final List c;
    public final sv8 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("high_demand_signal_info", aVar, 4);
            breVar.j("name", false);
            breVar.j("section", false);
            breVar.j("exposures", false);
            breVar.j("data", false);
            breVar.k(new eha("type") { // from class: pv8.a.a
                public final /* synthetic */ String a;

                {
                    str.getClass();
                    this.a = str;
                }

                @Override // java.lang.annotation.Annotation
                public final /* synthetic */ Class annotationType() {
                    return eha.class;
                }

                @Override // defpackage.eha
                public final /* synthetic */ String discriminator() {
                    return this.a;
                }

                @Override // java.lang.annotation.Annotation
                public final boolean equals(Object obj) {
                    return (obj instanceof eha) && Intrinsics.c(discriminator(), ((eha) obj).discriminator());
                }

                @Override // java.lang.annotation.Annotation
                public final int hashCode() {
                    return this.a.hashCode() ^ 707790692;
                }

                @Override // java.lang.annotation.Annotation
                public final String toString() {
                    return b2.a("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=", this.a, ")");
                }
            });
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = pv8.e;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, wfiVar, lazyArr[2].getA(), sv8.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = pv8.e;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            List list = null;
            sv8 sv8Var = null;
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
                    sv8Var = (sv8) h14VarC.s(u9hVar, 3, sv8.a.a, sv8Var);
                    i |= 8;
                }
            }
            h14VarC.b(u9hVar);
            return new pv8(i, strG, strG2, list, sv8Var, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            pv8 pv8Var = (pv8) obj;
            pv8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = pv8.e;
            i14VarC.v(u9hVar, 0, pv8Var.a);
            i14VarC.v(u9hVar, 1, pv8Var.b);
            i14VarC.x(u9hVar, 2, (oah) lazyArr[2].getA(), pv8Var.c);
            i14VarC.x(u9hVar, 3, sv8.a.a, pv8Var.d);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ pv8(int i, String str, String str2, List list, sv8 sv8Var, lah lahVar) {
        if (15 != (i & 15)) {
            uc4.i(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = sv8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pv8)) {
            return false;
        }
        pv8 pv8Var = (pv8) obj;
        return Intrinsics.c(this.a, pv8Var.a) && Intrinsics.c(this.b, pv8Var.b) && Intrinsics.c(this.c, pv8Var.c) && Intrinsics.c(this.d, pv8Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + tt2.a(hv7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("HighDemandSignalInfoPlugin(name=", this.a, ", section=", this.b, ", exposures=");
        sbA.append(this.c);
        sbA.append(", data=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: pv8$b, reason: from kotlin metadata */
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

    public pv8(String str, String str2, List<x97> list, sv8 sv8Var) {
        str.getClass();
        str2.getClass();
        list.getClass();
        sv8Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = sv8Var;
    }
}
