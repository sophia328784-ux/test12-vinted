package com.vinted.core.apphealth.api;

import com.vinted.core.apphealth.AppHealthConfigurationProvider;
import defpackage.ckd;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/core/apphealth/api/AppHealthApi;", "", "Lckd;", "okHttpClient", "Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;", "appHealthConfigProvider", "Lcom/vinted/core/apphealth/api/ApiFailureCounter;", "apiFailureCounter", "<init>", "(Lckd;Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;Lcom/vinted/core/apphealth/api/ApiFailureCounter;)V", "Companion", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppHealthApi {
    public final ApiFailureCounter apiFailureCounter;
    public final AppHealthConfigurationProvider appHealthConfigProvider;
    public final ckd okHttpClient;

    static {
        new Companion(null);
    }

    public AppHealthApi(ckd ckdVar, AppHealthConfigurationProvider appHealthConfigurationProvider, ApiFailureCounter apiFailureCounter) {
        ckdVar.getClass();
        appHealthConfigurationProvider.getClass();
        apiFailureCounter.getClass();
        this.okHttpClient = ckdVar;
        this.appHealthConfigProvider = appHealthConfigurationProvider;
        this.apiFailureCounter = apiFailureCounter;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/core/apphealth/api/AppHealthApi$Companion;", "", "<init>", "()V", "HOST_PROD", "", "HOST_SANDBOX", "PATH_PUBLIC", "PATH_SCOPED", "HTTP_HEADER_OAUTH", "LOG_RESOURCE", "INVALID_EVENT_ITEMS", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
