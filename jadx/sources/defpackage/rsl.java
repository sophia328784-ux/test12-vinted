package defpackage;

import com.klarna.mobile.sdk.api.InternalKlarnaAppData;
import com.klarna.mobile.sdk.api.InternalKlarnaAppDataTarget;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rsl {
    public static final c e = new c();
    public final po5 a;
    public final zsa b;
    public final g5l c;
    public final Function0 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public final /* synthetic */ po5 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(po5 po5Var) {
            super(0);
            this.i = po5Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            wbe wbeVarA;
            gk7 gk7VarD;
            e5l e5lVar;
            po5 po5Var = this.i;
            if (po5Var == null || (wbeVarA = ((qo5) po5Var).a()) == null || (gk7VarD = wbeVarA.d()) == null || (e5lVar = gk7VarD.i) == null) {
                return null;
            }
            return e5lVar.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0 {
        public static final b i = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return InternalKlarnaAppData.INSTANCE.getCallback();
        }
    }

    public /* synthetic */ rsl(po5 po5Var, zsa zsaVar, g5l g5lVar, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var, (i & 2) != 0 ? new ata(po5Var) : zsaVar, (i & 4) != 0 ? new k8m(new a(po5Var)) : g5lVar, (i & 8) != 0 ? b.i : function0);
    }

    public final void a(gr.b bVar) {
        is isVarB;
        po5 po5Var = this.a;
        if (po5Var == null || (isVarB = ((qo5) po5Var).b()) == null) {
            return;
        }
        ((ro5) isVarB).a(bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB?\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u0011"}, d2 = {"Lrsl$d;", "", "Lqha;", "klarnaInitData", "", "merchantHandlesEPM", "merchantHandlesValidationErrors", "<init>", "(Lqha;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILqha;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "klarna-core-webview_release"}, k = 1, mv = {1, 9, 0})
    @fah
    public static final class d {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion();
        public final qha a;
        public final Boolean b;
        public final Boolean c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements we8 {
            public static final a a;
            public static final /* synthetic */ bre b;

            static {
                a aVar = new a();
                a = aVar;
                bre breVar = new bre("com.klarna.mobile.sdk.core.webview.feature.handshake.HandshakeController.HandshakeProductOptions", aVar, 3);
                breVar.j("klarnaInitData", false);
                breVar.j("merchantHandlesEPM", false);
                breVar.j("merchantHandlesValidationErrors", false);
                b = breVar;
            }

            @Override // defpackage.we8
            public final opa[] childSerializers() {
                opa opaVarD = se2.d(uha.a);
                l42 l42Var = l42.a;
                return new opa[]{opaVarD, se2.d(l42Var), se2.d(l42Var)};
            }

            @Override // defpackage.ns5
            public final Object deserialize(r75 r75Var) {
                r75Var.getClass();
                bre breVar = b;
                h14 h14VarC = r75Var.c(breVar);
                boolean z = true;
                int i = 0;
                qha qhaVar = null;
                Boolean bool = null;
                Boolean bool2 = null;
                while (z) {
                    int iQ = h14VarC.q(breVar);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        qhaVar = (qha) h14VarC.j(breVar, 0, uha.a, qhaVar);
                        i |= 1;
                    } else if (iQ == 1) {
                        bool = (Boolean) h14VarC.j(breVar, 1, l42.a, bool);
                        i |= 2;
                    } else {
                        if (iQ != 2) {
                            muk.d(iQ);
                            return null;
                        }
                        bool2 = (Boolean) h14VarC.j(breVar, 2, l42.a, bool2);
                        i |= 4;
                    }
                }
                h14VarC.b(breVar);
                return new d(i, qhaVar, bool, bool2, null);
            }

            @Override // defpackage.oah, defpackage.ns5
            public final u9h getDescriptor() {
                return b;
            }

            @Override // defpackage.oah
            public final void serialize(zp6 zp6Var, Object obj) {
                d dVar = (d) obj;
                dVar.getClass();
                bre breVar = b;
                i14 i14VarC = zp6Var.c(breVar);
                i14VarC.F(breVar, 0, uha.a, dVar.a);
                l42 l42Var = l42.a;
                i14VarC.F(breVar, 1, l42Var, dVar.b);
                i14VarC.F(breVar, 2, l42Var, dVar.c);
                i14VarC.b(breVar);
            }

            @Override // defpackage.we8
            public final opa[] typeParametersSerializers() {
                return dre.a;
            }
        }

        @Deprecated
        public d(int i, qha qhaVar, Boolean bool, Boolean bool2, lah lahVar) {
            if (7 != (i & 7)) {
                a.a.getClass();
                uc4.i(i, 7, a.b);
                throw null;
            }
            this.a = qhaVar;
            this.b = bool;
            this.c = bool2;
        }

        /* JADX INFO: renamed from: rsl$d$b, reason: from kotlin metadata */
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

        public d(qha qhaVar, Boolean bool, Boolean bool2) {
            this.a = qhaVar;
            this.b = bool;
            this.c = bool2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    public rsl(po5 po5Var, zsa zsaVar, g5l g5lVar, Function0<? extends Function1<? super InternalKlarnaAppDataTarget, String>> function0) {
        zsaVar.getClass();
        g5lVar.getClass();
        function0.getClass();
        this.a = po5Var;
        this.b = zsaVar;
        this.c = g5lVar;
        this.d = function0;
    }
}
