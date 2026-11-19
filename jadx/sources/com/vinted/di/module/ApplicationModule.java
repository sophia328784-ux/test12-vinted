package com.vinted.di.module;

import android.app.Application;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.kits.ReportingMessage;
import com.vinted.MDApplication;
import com.vinted.R$string;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.VintedLogger;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/vinted/di/module/ApplicationModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApplicationModule {
    public static final ApplicationModule INSTANCE = new ApplicationModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements te7 {
        public static final d a = new d();

        private d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ApplicationModule.INSTANCE.getClass();
            return new VintedLogger(false);
        }
    }

    private ApplicationModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0493a b = new C0493a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MDApplication mDApplication = (MDApplication) this.a.invoke();
            b.getClass();
            mDApplication.getClass();
            ApplicationModule.INSTANCE.getClass();
            return mDApplication;
        }

        /* JADX INFO: renamed from: com.vinted.di.module.ApplicationModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0493a {
            public /* synthetic */ C0493a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0493a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            ApplicationModule.INSTANCE.getClass();
            String string = application.getString(R$string.vinted_host);
            string.getClass();
            String string2 = application.getString(R$string.vinted_host_core);
            string2.getClass();
            String string3 = application.getString(R$string.vinted_host_secondary);
            string3.getClass();
            String string4 = application.getString(R$string.vinted_api_gateway_base_url);
            string4.getClass();
            String string5 = application.getString(R$string.vinted_api_gateway_edge_base_url);
            string5.getClass();
            String string6 = application.getString(R$string.portal);
            string6.getClass();
            String string7 = application.getString(R$string.one_trust_domain_id);
            string7.getClass();
            String string8 = application.getResources().getText(R$string.build_git_sha).toString();
            String string9 = application.getString(R$string.vinted_sse_gateway_base_url);
            string9.getClass();
            String string10 = application.getString(R$string.payments_public_api);
            string10.getClass();
            return new BuildContext(false, "vintedfr", string, string2, string3, string4, string5, string9, string6, string7, false, ReportingMessage.MessageType.FIRST_RUN, 264400, "26.44.0", string8, "fr.vinted", string10);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static b a(fcf fcfVar) {
                fcfVar.getClass();
                return new b(fcfVar, null);
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedLogger vintedLogger = (VintedLogger) this.a.invoke();
            b.getClass();
            vintedLogger.getClass();
            ApplicationModule.INSTANCE.getClass();
            return vintedLogger;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
