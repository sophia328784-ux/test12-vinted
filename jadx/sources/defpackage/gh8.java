package defpackage;

import com.google.android.gms.common.data.DataBufferUtils;
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
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tB?\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Lgh8;", "", "", "title", "", "Looc;", "items", "nextPageToken", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class gh8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy[] d = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vg8(8)), null};
    public final String a;
    public final List b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.feature.item.impl.svcitemdetailsapiedge.models.GetMoreItems200Response", aVar, 3);
            breVar.j("title", false);
            breVar.j("items", false);
            breVar.j(DataBufferUtils.KEY_NEXT_PAGE_TOKEN, false);
            descriptor = breVar;
        }

        private a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.we8
        public final opa[] childSerializers() {
            Lazy[] lazyArr = gh8.d;
            wfi wfiVar = wfi.a;
            return new opa[]{wfiVar, lazyArr[1].getA(), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            Lazy[] lazyArr = gh8.d;
            boolean z = true;
            int i = 0;
            String strG = null;
            List list = null;
            String str = null;
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
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(u9hVar, 2, wfi.a, str);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new gh8(i, strG, list, str, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            gh8 gh8Var = (gh8) obj;
            gh8Var.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Lazy[] lazyArr = gh8.d;
            i14VarC.v(u9hVar, 0, gh8Var.a);
            i14VarC.x(u9hVar, 1, (oah) lazyArr[1].getA(), gh8Var.b);
            i14VarC.F(u9hVar, 2, wfi.a, gh8Var.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ gh8(int i, String str, List list, String str2, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh8)) {
            return false;
        }
        gh8 gh8Var = (gh8) obj;
        return Intrinsics.c(this.a, gh8Var.a) && Intrinsics.c(this.b, gh8Var.b) && Intrinsics.c(this.c, gh8Var.c);
    }

    public final int hashCode() {
        int iA = tt2.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p83.a(ru1.d("GetMoreItems200Response(title=", this.a, ", items=", ", nextPageToken=", this.b), this.c, ")");
    }

    /* JADX INFO: renamed from: gh8$b, reason: from kotlin metadata */
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

    public gh8(String str, List<ooc> list, String str2) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = str2;
    }
}
