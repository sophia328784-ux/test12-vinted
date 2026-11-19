package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u001c\b\u0002\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0006¢\u0006\u0004\b\t\u0010\nBc\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001c\b\u0001\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\u001c\b\u0001\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0014²\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002"}, d2 = {"Le8j;", "", "", "name", "Ljava/util/ArrayList;", "Lbnb;", "Lkotlin/collections/ArrayList;", "localizations", "placeholders", "<init>", "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "defaultLocalization", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class e8j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] d = {null, new eo0(bnb.a.a), new eo0(wfi.a)};
    public final String a;
    public final ArrayList b;
    public final ArrayList c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.TextItem", aVar, 3);
            breVar.j("name", true);
            breVar.j("localizations", true);
            breVar.j("placeholders", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa[] opaVarArr = e8j.d;
            return new opa[]{se2.d(wfi.a), se2.d(opaVarArr[1]), se2.d(opaVarArr[2])};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = e8j.d;
            boolean z = true;
            int i = 0;
            String str = null;
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(breVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    arrayList = (ArrayList) h14VarC.j(breVar, 1, opaVarArr[1], arrayList);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    arrayList2 = (ArrayList) h14VarC.j(breVar, 2, opaVarArr[2], arrayList2);
                    i |= 4;
                }
            }
            h14VarC.b(breVar);
            return new e8j(i, str, arrayList, arrayList2, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            e8j e8jVar = (e8j) obj;
            e8jVar.getClass();
            ArrayList arrayList = e8jVar.c;
            ArrayList arrayList2 = e8jVar.b;
            String str = e8jVar.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            opa[] opaVarArr = e8j.d;
            if (i14VarC.e(breVar) || str != null) {
                i14VarC.F(breVar, 0, wfi.a, str);
            }
            if (i14VarC.e(breVar) || arrayList2 != null) {
                i14VarC.F(breVar, 1, opaVarArr[1], arrayList2);
            }
            if (i14VarC.e(breVar) || arrayList != null) {
                i14VarC.F(breVar, 2, opaVarArr[2], arrayList);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public e8j(int i, String str, ArrayList arrayList, ArrayList arrayList2, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = arrayList;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = arrayList2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8j)) {
            return false;
        }
        e8j e8jVar = (e8j) obj;
        return Intrinsics.c(this.a, e8jVar.a) && Intrinsics.c(this.b, e8jVar.b) && Intrinsics.c(this.c, e8jVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ArrayList arrayList = this.b;
        int iHashCode2 = (iHashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        ArrayList arrayList2 = this.c;
        return iHashCode2 + (arrayList2 != null ? arrayList2.hashCode() : 0);
    }

    public final String toString() {
        return "TextItem(name=" + this.a + ", localizations=" + this.b + ", placeholders=" + this.c + ')';
    }

    /* JADX INFO: renamed from: e8j$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        public Companion() {
        }
    }

    public e8j() {
        this((String) null, (ArrayList) null, (ArrayList) null, 7, (DefaultConstructorMarker) null);
    }

    public e8j(String str, ArrayList<bnb> arrayList, ArrayList<String> arrayList2) {
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public /* synthetic */ e8j(String str, ArrayList arrayList, ArrayList arrayList2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : arrayList, (i & 4) != 0 ? null : arrayList2);
    }
}
