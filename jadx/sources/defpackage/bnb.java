package defpackage;

import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nBW\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lbnb;", "", "", Reporting.Key.END_CARD_TYPE_DEFAULT, "", LoggerExtensionsKt.LOGGING_LOCALE_KEY, "language", TtmlNode.TAG_REGION, "value", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class bnb {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.io.configuration.model.config.Localization", aVar, 5);
            breVar.j(Reporting.Key.END_CARD_TYPE_DEFAULT, true);
            breVar.j(LoggerExtensionsKt.LOGGING_LOCALE_KEY, true);
            breVar.j("language", true);
            breVar.j(TtmlNode.TAG_REGION, true);
            breVar.j("value", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            opa opaVarD = se2.d(l42.a);
            wfi wfiVar = wfi.a;
            return new opa[]{opaVarD, se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar), se2.d(wfiVar)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            Boolean bool = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    bool = (Boolean) h14VarC.j(breVar, 0, l42.a, bool);
                    i |= 1;
                } else if (iQ == 1) {
                    str = (String) h14VarC.j(breVar, 1, wfi.a, str);
                    i |= 2;
                } else if (iQ == 2) {
                    str2 = (String) h14VarC.j(breVar, 2, wfi.a, str2);
                    i |= 4;
                } else if (iQ == 3) {
                    str3 = (String) h14VarC.j(breVar, 3, wfi.a, str3);
                    i |= 8;
                } else {
                    if (iQ != 4) {
                        muk.d(iQ);
                        return null;
                    }
                    str4 = (String) h14VarC.j(breVar, 4, wfi.a, str4);
                    i |= 16;
                }
            }
            h14VarC.b(breVar);
            return new bnb(i, bool, str, str2, str3, str4, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            bnb bnbVar = (bnb) obj;
            bnbVar.getClass();
            String str = bnbVar.e;
            String str2 = bnbVar.d;
            String str3 = bnbVar.c;
            String str4 = bnbVar.b;
            Boolean bool = bnbVar.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            if (i14VarC.e(breVar) || bool != null) {
                i14VarC.F(breVar, 0, l42.a, bool);
            }
            if (i14VarC.e(breVar) || str4 != null) {
                i14VarC.F(breVar, 1, wfi.a, str4);
            }
            if (i14VarC.e(breVar) || str3 != null) {
                i14VarC.F(breVar, 2, wfi.a, str3);
            }
            if (i14VarC.e(breVar) || str2 != null) {
                i14VarC.F(breVar, 3, wfi.a, str2);
            }
            if (i14VarC.e(breVar) || str != null) {
                i14VarC.F(breVar, 4, wfi.a, str);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public bnb(int i, Boolean bool, String str, String str2, String str3, String str4, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnb)) {
            return false;
        }
        bnb bnbVar = (bnb) obj;
        return Intrinsics.c(this.a, bnbVar.a) && Intrinsics.c(this.b, bnbVar.b) && Intrinsics.c(this.c, bnbVar.c) && Intrinsics.c(this.d, bnbVar.d) && Intrinsics.c(this.e, bnbVar.e);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Localization(default=");
        sb.append(this.a);
        sb.append(", locale=");
        sb.append(this.b);
        sb.append(", language=");
        sb.append(this.c);
        sb.append(", region=");
        sb.append(this.d);
        sb.append(", value=");
        return com.klarna.mobile.sdk.api.a.a(sb, this.e, ')');
    }

    /* JADX INFO: renamed from: bnb$b, reason: from kotlin metadata */
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

    public bnb() {
        this((Boolean) null, (String) null, (String) null, (String) null, (String) null, 31, (DefaultConstructorMarker) null);
    }

    public bnb(Boolean bool, String str, String str2, String str3, String str4) {
        this.a = bool;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public /* synthetic */ bnb(Boolean bool, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }
}
