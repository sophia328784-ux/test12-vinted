package com.vinted.feature.legal.di;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.api.VintedApiFactory;
import com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.apis.PersonalDataExportCentralApi;
import com.vinted.feature.legal.impl.coretermsandconditionsapicentral.apis.TermsAgreementCentralApi;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/di/LegalOpenApiModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LegalOpenApiModule {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1801a c = new C1801a(null);
        public final LegalOpenApiModule a;
        public final fcf b;

        public a(LegalOpenApiModule legalOpenApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = legalOpenApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (PersonalDataExportCentralApi) vintedApiFactory.create(PersonalDataExportCentralApi.class);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.di.LegalOpenApiModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1801a {
            public /* synthetic */ C1801a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1801a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a c = new a(null);
        public final LegalOpenApiModule a;
        public final fcf b;

        public b(LegalOpenApiModule legalOpenApiModule, fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = legalOpenApiModule;
            this.b = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedApiFactory vintedApiFactory = (VintedApiFactory) this.b.invoke();
            c.getClass();
            this.a.getClass();
            vintedApiFactory.getClass();
            return (TermsAgreementCentralApi) vintedApiFactory.create(TermsAgreementCentralApi.class);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static b a(LegalOpenApiModule legalOpenApiModule, fcf fcfVar) {
                legalOpenApiModule.getClass();
                fcfVar.getClass();
                return new b(legalOpenApiModule, fcfVar, null);
            }

            private a() {
            }
        }
    }
}
