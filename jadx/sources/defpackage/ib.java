package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\u000fB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\f¨\u0006\u0010"}, d2 = {"Lib;", "", "Ll5l;", "role", "", "webViewUrl", "<init>", "(Ll5l;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILl5l;Ljava/lang/String;Llah;)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class ib {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final opa[] c = {l5l.INSTANCE.serializer(), null};
    public final l5l a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements we8 {
        public static final b a;
        public static final /* synthetic */ bre b;

        static {
            b bVar = new b();
            a = bVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.webview.action.ActionMessageSource", bVar, 2);
            breVar.j("role", false);
            breVar.j("webViewUrl", false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{se2.d(ib.c[0]), se2.d(wfi.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            opa[] opaVarArr = ib.c;
            boolean z = true;
            int i = 0;
            l5l l5lVar = null;
            String str = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    l5lVar = (l5l) h14VarC.j(breVar, 0, opaVarArr[0], l5lVar);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    str = (String) h14VarC.j(breVar, 1, wfi.a, str);
                    i |= 2;
                }
            }
            h14VarC.b(breVar);
            return new ib(i, l5lVar, str, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ib ibVar = (ib) obj;
            ibVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            i14VarC.F(breVar, 0, ib.c[0], ibVar.a);
            i14VarC.F(breVar, 1, wfi.a, ibVar.b);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public ib(int i, l5l l5lVar, String str, lah lahVar) {
        if (3 == (i & 3)) {
            this.a = l5lVar;
            this.b = str;
        } else {
            b.a.getClass();
            uc4.i(i, 3, b.b);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib)) {
            return false;
        }
        ib ibVar = (ib) obj;
        return this.a == ibVar.a && Intrinsics.c(this.b, ibVar.b);
    }

    public final int hashCode() {
        l5l l5lVar = this.a;
        int iHashCode = (l5lVar == null ? 0 : l5lVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionMessageSource(role=");
        sb.append(this.a);
        sb.append(", webViewUrl=");
        return dw2.a(sb, this.b, ')');
    }

    /* JADX INFO: renamed from: ib$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return b.a;
        }

        public Companion() {
        }
    }

    public ib(l5l l5lVar, String str) {
        this.a = l5lVar;
        this.b = str;
    }
}
