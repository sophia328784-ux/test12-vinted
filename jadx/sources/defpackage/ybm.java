package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@fah
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBW\b\u0011\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"Lybm;", "", "", ExperienceModelMapperImpl.KEY_ACTION, "Ld5l;", "message", "receiverName", "targetProducts", "Lynl;", "bridgeData", "<init>", "(Ljava/lang/String;Ld5l;Ljava/lang/String;Ljava/lang/String;Lynl;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ld5l;Ljava/lang/String;Ljava/lang/String;Lynl;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
public final class ybm {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public final String a;
    public final d5l b;
    public final String c;
    public final String d;
    public final ynl e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements we8 {
        public static final a a;
        public static final /* synthetic */ bre b;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.klarna.mobile.sdk.core.webview.WebViewBridgeMessage", aVar, 5);
            breVar.j(ExperienceModelMapperImpl.KEY_ACTION, true);
            breVar.j("message", true);
            breVar.j("receiverName", true);
            breVar.j("targetProducts", true);
            breVar.j("bridgeData", true);
            b = breVar;
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            wfi wfiVar = wfi.a;
            return new opa[]{se2.d(wfiVar), se2.d(d5l.b.a), se2.d(wfiVar), se2.d(wfiVar), se2.d(ynl.a.a)};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            bre breVar = b;
            h14 h14VarC = r75Var.c(breVar);
            boolean z = true;
            int i = 0;
            String str = null;
            d5l d5lVar = null;
            String str2 = null;
            String str3 = null;
            ynl ynlVar = null;
            while (z) {
                int iQ = h14VarC.q(breVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    str = (String) h14VarC.j(breVar, 0, wfi.a, str);
                    i |= 1;
                } else if (iQ == 1) {
                    d5lVar = (d5l) h14VarC.j(breVar, 1, d5l.b.a, d5lVar);
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
                    ynlVar = (ynl) h14VarC.j(breVar, 4, ynl.a.a, ynlVar);
                    i |= 16;
                }
            }
            h14VarC.b(breVar);
            return new ybm(i, str, d5lVar, str2, str3, ynlVar, (lah) null);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return b;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            ybm ybmVar = (ybm) obj;
            ybmVar.getClass();
            ynl ynlVar = ybmVar.e;
            String str = ybmVar.d;
            String str2 = ybmVar.c;
            d5l d5lVar = ybmVar.b;
            String str3 = ybmVar.a;
            bre breVar = b;
            i14 i14VarC = zp6Var.c(breVar);
            if (i14VarC.e(breVar) || str3 != null) {
                i14VarC.F(breVar, 0, wfi.a, str3);
            }
            if (i14VarC.e(breVar) || d5lVar != null) {
                i14VarC.F(breVar, 1, d5l.b.a, d5lVar);
            }
            if (i14VarC.e(breVar) || str2 != null) {
                i14VarC.F(breVar, 2, wfi.a, str2);
            }
            if (i14VarC.e(breVar) || str != null) {
                i14VarC.F(breVar, 3, wfi.a, str);
            }
            if (i14VarC.e(breVar) || ynlVar != null) {
                i14VarC.F(breVar, 4, ynl.a.a, ynlVar);
            }
            i14VarC.b(breVar);
        }

        @Override // defpackage.we8
        public final opa[] typeParametersSerializers() {
            return dre.a;
        }
    }

    @Deprecated
    public ybm(int i, String str, d5l d5lVar, String str2, String str3, ynl ynlVar, lah lahVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d5lVar;
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
            this.e = ynlVar;
        }
    }

    /* JADX INFO: renamed from: ybm$b, reason: from kotlin metadata */
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

    public ybm() {
        this((String) null, (d5l) null, (String) null, (String) null, (ynl) null, 31, (DefaultConstructorMarker) null);
    }

    public ybm(String str, d5l d5lVar, String str2, String str3, ynl ynlVar) {
        this.a = str;
        this.b = d5lVar;
        this.c = str2;
        this.d = str3;
        this.e = ynlVar;
    }

    public /* synthetic */ ybm(String str, d5l d5lVar, String str2, String str3, ynl ynlVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : d5lVar, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : ynlVar);
    }
}
