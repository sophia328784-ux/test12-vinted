package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B'\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\u000e"}, d2 = {"Lkxe;", "", "", "lastModified", "<init>", "(Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class kxe {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.assets.base.Precondition", aVar, 1);
            breVar.j("Last-Modified", false);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else {
                    if (iQ != 0) {
                        muk.d(iQ);
                        return null;
                    }
                    strG = h14VarC.g(breVar, 0);
                    i = 1;
                }
            }
            h14VarC.b(breVar);
            return new kxe(i, strG, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            kxe kxeVar = (kxe) obj;
            kxeVar.getClass();
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            i14VarC.v(breVar, 0, kxeVar.a);
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public kxe(int i, String str, lah lahVar) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            a.a.getClass();
            uc4.i(i, 1, a.b);
            throw null;
        }
    }

    public final Date a() {
        try {
            return new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.ENGLISH).parse(this.a);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kxe) && Intrinsics.c(this.a, ((kxe) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return com.klarna.mobile.sdk.api.a.a(new StringBuilder("Precondition(lastModified="), this.a, ')');
    }

    /* JADX INFO: renamed from: kxe$b, reason: from kotlin metadata */
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

    public kxe(String str) {
        str.getClass();
        this.a = str;
    }
}
