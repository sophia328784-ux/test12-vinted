package com.vinted.feature.userfeedback.api;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.userfeedback.impl.coretransactionsapicentral.apis.TransactionsCentralApi;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCentralApi;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksCommentsCentralApi;
import com.vinted.feature.userfeedback.impl.coreuserfeedbacksapicentral.apis.UserFeedbacksSummaryCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/vinted/feature/userfeedback/api/UserFeedbackOpenApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserFeedbackOpenApiModule {
    public static final UserFeedbackOpenApiModule INSTANCE = new UserFeedbackOpenApiModule();

    private UserFeedbackOpenApiModule() {
    }

    public static TransactionsCentralApi provideTransactionsApi(VintedApiFactory vintedApiFactory) {
        return (TransactionsCentralApi) vintedApiFactory.create(TransactionsCentralApi.class);
    }

    public static UserFeedbacksCentralApi provideUserFeedbacksApi(VintedApiFactory vintedApiFactory) {
        return (UserFeedbacksCentralApi) vintedApiFactory.create(UserFeedbacksCentralApi.class);
    }

    public static UserFeedbacksCommentsCentralApi provideUserFeedbacksCommentsApi(VintedApiFactory vintedApiFactory) {
        return (UserFeedbacksCommentsCentralApi) vintedApiFactory.create(UserFeedbacksCommentsCentralApi.class);
    }

    public static UserFeedbacksSummaryCentralApi provideUserFeedbacksSummaryApi(VintedApiFactory vintedApiFactory) {
        return (UserFeedbacksSummaryCentralApi) vintedApiFactory.create(UserFeedbacksSummaryCentralApi.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2872a b = new C2872a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            UserFeedbackOpenApiModule.INSTANCE.getClass();
            return UserFeedbackOpenApiModule.provideTransactionsApi(vintedApiFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.userfeedback.api.UserFeedbackOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2872a {
            public /* synthetic */ C2872a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2872a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            UserFeedbackOpenApiModule.INSTANCE.getClass();
            return UserFeedbackOpenApiModule.provideUserFeedbacksApi(vintedApiFactory);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            UserFeedbackOpenApiModule.INSTANCE.getClass();
            return UserFeedbackOpenApiModule.provideUserFeedbacksCommentsApi(vintedApiFactory);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class d implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public d(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
            b.getClass();
            vintedApiFactory.getClass();
            UserFeedbackOpenApiModule.INSTANCE.getClass();
            return UserFeedbackOpenApiModule.provideUserFeedbacksSummaryApi(vintedApiFactory);
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
