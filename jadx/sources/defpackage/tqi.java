package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB9\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000e¨\u0006\u0012"}, d2 = {"Ltqi;", "", "", "calendarLocale", "Luqi;", "currency", "Lvqi;", "date", "<init>", "(Ljava/lang/String;Luqi;Lvqi;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Luqi;Lvqi;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class tqi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final uqi b;
    public final vqi c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.shared.configuration.impl.corefrontendappconfigurationapicentral.models.SystemConfigurationLocaleConfiguration", aVar, 3);
            breVar.j("calendar_locale", false);
            breVar.j("currency", false);
            breVar.j("date", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{wfi.a, uqi.a.a, vqi.a.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            boolean z = true;
            int i = 0;
            String strG = null;
            uqi uqiVar = null;
            vqi vqiVar = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    strG = h14VarC.g(u9hVar, 0);
                    i |= 1;
                } else if (iQ == 1) {
                    uqiVar = (uqi) h14VarC.s(u9hVar, 1, uqi.a.a, uqiVar);
                    i |= 2;
                } else {
                    if (iQ != 2) {
                        muk.d(iQ);
                        return null;
                    }
                    vqiVar = (vqi) h14VarC.s(u9hVar, 2, vqi.a.a, vqiVar);
                    i |= 4;
                }
            }
            h14VarC.b(u9hVar);
            return new tqi(i, strG, uqiVar, vqiVar, null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            tqi tqiVar = (tqi) obj;
            tqiVar.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            i14VarC.v(u9hVar, 0, tqiVar.a);
            i14VarC.x(u9hVar, 1, uqi.a.a, tqiVar.b);
            i14VarC.x(u9hVar, 2, vqi.a.a, tqiVar.c);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ tqi(int i, String str, uqi uqiVar, vqi vqiVar, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = uqiVar;
        this.c = vqiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqi)) {
            return false;
        }
        tqi tqiVar = (tqi) obj;
        return Intrinsics.c(this.a, tqiVar.a) && Intrinsics.c(this.b, tqiVar.b) && Intrinsics.c(this.c, tqiVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SystemConfigurationLocaleConfiguration(calendarLocale=" + this.a + ", currency=" + this.b + ", date=" + this.c + ")";
    }

    /* JADX INFO: renamed from: tqi$b, reason: from kotlin metadata */
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

    public tqi(String str, uqi uqiVar, vqi vqiVar) {
        str.getClass();
        uqiVar.getClass();
        vqiVar.getClass();
        this.a = str;
        this.b = uqiVar;
        this.c = vqiVar;
    }
}
