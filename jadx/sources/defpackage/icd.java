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
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0014BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rB]\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Licd;", "", "", "name", "", "value", "type", "title", "description", "", "Lkcd;", "valueOptions", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class icd {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] g = {null, null, null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l5d((byte) 24))};
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.notificationssettings.coreusernotificationsettingsapicentral.models.NotificationSettingsItem", aVar, 6);
            breVar.j("name", false);
            breVar.j("value", false);
            breVar.j("type", false);
            breVar.j("title", false);
            breVar.j("description", false);
            breVar.j("value_options", true);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = icd.g;
            opa opaVarD = se2.d(as9.a);
            opa opaVarD2 = se2.d((opa) lazyArr[5].getA());
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, opaVarD, wfiVar, wfiVar, wfiVar, opaVarD2};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = icd.g;
            boolean z = true;
            int i = 0;
            String strG = null;
            Integer num = null;
            String strG2 = null;
            String strG3 = null;
            String strG4 = null;
            List list = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                switch (iQ) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        strG = h14VarC.g(u9hVar, 0);
                        i |= 1;
                        break;
                    case 1:
                        num = (Integer) h14VarC.j(u9hVar, 1, as9.a, num);
                        i |= 2;
                        break;
                    case 2:
                        strG2 = h14VarC.g(u9hVar, 2);
                        i |= 4;
                        break;
                    case 3:
                        strG3 = h14VarC.g(u9hVar, 3);
                        i |= 8;
                        break;
                    case 4:
                        strG4 = h14VarC.g(u9hVar, 4);
                        i |= 16;
                        break;
                    case 5:
                        list = (List) h14VarC.j(u9hVar, 5, (ns5) lazyArr[5].getA(), list);
                        i |= 32;
                        break;
                    default:
                        muk.d(iQ);
                        return null;
                }
            }
            h14VarC.b(u9hVar);
            return new icd(i, strG, num, strG2, strG3, strG4, list, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            icd icdVar = (icd) obj;
            icdVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = icd.g;
            String str = icdVar.a;
            List list = icdVar.f;
            i14VarC.v(u9hVar, 0, str);
            i14VarC.F(u9hVar, 1, as9.a, icdVar.b);
            i14VarC.v(u9hVar, 2, icdVar.c);
            i14VarC.v(u9hVar, 3, icdVar.d);
            i14VarC.v(u9hVar, 4, icdVar.e);
            if (i14VarC.e(u9hVar) || list != null) {
                i14VarC.F(u9hVar, 5, (oah) lazyArr[5].getA(), list);
            }
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ icd(int i, String str, Integer num, String str2, String str3, String str4, List list, lah lahVar) {
        if (31 != (i & 31)) {
            uc4.i(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getB() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icd)) {
            return false;
        }
        icd icdVar = (icd) obj;
        return Intrinsics.c(this.a, icdVar.a) && Intrinsics.c(this.b, icdVar.b) && Intrinsics.c(this.c, icdVar.c) && Intrinsics.c(this.d, icdVar.d) && Intrinsics.c(this.e, icdVar.e) && Intrinsics.c(this.f, icdVar.f);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getF() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iA = hv7.a(hv7.a(hv7.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        List list = this.f;
        return iA + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = fg.c(this.b, "NotificationSettingsItem(name=", this.a, ", value=", ", type=");
        gv7.c(sbC, this.c, ", title=", this.d, ", description=");
        return rp1.c(this.e, ", valueOptions=", ")", sbC, this.f);
    }

    /* JADX INFO: renamed from: icd$b, reason: from kotlin metadata */
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

    public icd(String str, Integer num, String str2, String str3, String str4, List<kcd> list) {
        sf.c(str, str2, str3, str4);
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = list;
    }

    public /* synthetic */ icd(String str, Integer num, String str2, String str3, String str4, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, num, str2, str3, str4, (i & 32) != 0 ? null : list);
    }
}
