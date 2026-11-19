package defpackage;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.time.LocalDate;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@fah
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eBa\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Lnwj;", "", "", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "Lgk4;", "nationality", "Ljava/time/LocalDate;", "birthday", "birthplaceCity", "birthplaceCountry", "Lak;", PlaceTypes.ADDRESS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lgk4;Ljava/time/LocalDate;Ljava/lang/String;Lgk4;Lak;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lgk4;Ljava/time/LocalDate;Ljava/lang/String;Lgk4;Lak;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nwj {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] h = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ipj((byte) 10)), null, null, null};
    public final String a;
    public final String b;
    public final gk4 c;
    public final LocalDate d;
    public final String e;
    public final gk4 f;
    public final ak g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.Ubo", aVar, 7);
            breVar.j("first_name", false);
            breVar.j("last_name", false);
            breVar.j("nationality", false);
            breVar.j("birthday", false);
            breVar.j("birthplace_city", false);
            breVar.j("birthplace_country", false);
            breVar.j(PlaceTypes.ADDRESS, false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = nwj.h;
            wfi wfiVar = wfi.a;
            gk4.a aVar = gk4.a.a;
            return new opa[]{wfiVar, wfiVar, aVar, lazyArr[3].getA(), wfiVar, aVar, ak.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = nwj.h;
            Object obj = null;
            boolean z = true;
            int i = 0;
            String strG = null;
            String strG2 = null;
            gk4 gk4Var = null;
            LocalDate localDate = null;
            String strG3 = null;
            gk4 gk4Var2 = null;
            ak akVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        strG2 = h14VarC.g(u9hVar, 1);
                        i |= 2;
                        break;
                    case 2:
                        gk4Var = (gk4) h14VarC.s(u9hVar, 2, gk4.a.a, gk4Var);
                        i |= 4;
                        break;
                    case 3:
                        localDate = (LocalDate) h14VarC.s(u9hVar, 3, (ns5) lazyArr[3].getA(), localDate);
                        i |= 8;
                        break;
                    case 4:
                        strG3 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        gk4Var2 = (gk4) h14VarC.s(u9hVar, 5, gk4.a.a, gk4Var2);
                        i |= 32;
                        break;
                    case 6:
                        akVar = (ak) h14VarC.s(u9hVar, 6, ak.a.a, akVar);
                        i |= 64;
                        break;
                    default:
                        muk.d(iQ);
                        return obj;
                }
                obj = null;
            }
            h14VarC.b(u9hVar);
            return new nwj(i, strG, strG2, gk4Var, localDate, strG3, gk4Var2, akVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            nwj nwjVar = (nwj) obj;
            nwjVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = nwj.h;
            i14VarC.v(u9hVar, 0, nwjVar.a);
            i14VarC.v(u9hVar, 1, nwjVar.b);
            gk4.a aVar = gk4.a.a;
            i14VarC.x(u9hVar, 2, aVar, nwjVar.c);
            i14VarC.x(u9hVar, 3, (oah) lazyArr[3].getA(), nwjVar.d);
            i14VarC.v(u9hVar, 4, nwjVar.e);
            i14VarC.x(u9hVar, 5, aVar, nwjVar.f);
            i14VarC.x(u9hVar, 6, ak.a.a, nwjVar.g);
            i14VarC.b(u9hVar);
        }
    }

    public nwj(String str, String str2, gk4 gk4Var, LocalDate localDate, String str3, gk4 gk4Var2, ak akVar) {
        str.getClass();
        str2.getClass();
        gk4Var.getClass();
        localDate.getClass();
        str3.getClass();
        gk4Var2.getClass();
        akVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = gk4Var;
        this.d = localDate;
        this.e = str3;
        this.f = gk4Var2;
        this.g = akVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwj)) {
            return false;
        }
        nwj nwjVar = (nwj) obj;
        return Intrinsics.c(this.a, nwjVar.a) && Intrinsics.c(this.b, nwjVar.b) && Intrinsics.c(this.c, nwjVar.c) && Intrinsics.c(this.d, nwjVar.d) && Intrinsics.c(this.e, nwjVar.e) && Intrinsics.c(this.f, nwjVar.f) && Intrinsics.c(this.g, nwjVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + hv7.a((this.d.hashCode() + ((this.c.hashCode() + hv7.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Ubo(firstName=", this.a, ", lastName=", this.b, ", nationality=");
        sbA.append(this.c);
        sbA.append(", birthday=");
        sbA.append(this.d);
        sbA.append(", birthplaceCity=");
        sbA.append(this.e);
        sbA.append(", birthplaceCountry=");
        sbA.append(this.f);
        sbA.append(", address=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: renamed from: nwj$b, reason: from kotlin metadata */
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

    public /* synthetic */ nwj(int i, String str, String str2, gk4 gk4Var, LocalDate localDate, String str3, gk4 gk4Var2, ak akVar, lah lahVar) {
        if (127 != (i & 127)) {
            uc4.i(i, 127, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = gk4Var;
        this.d = localDate;
        this.e = str3;
        this.f = gk4Var2;
        this.g = akVar;
    }
}
