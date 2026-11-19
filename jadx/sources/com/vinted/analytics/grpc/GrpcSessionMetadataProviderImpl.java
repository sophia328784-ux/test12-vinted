package com.vinted.analytics.grpc;

import android.os.Build;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.analytics.AnalyticsConfigProvider;
import com.vinted.analytics.AnalyticsConfigProviderImpl;
import com.vinted.core.buildcontext.BuildContext;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.hve;
import defpackage.jf;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.p83;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/analytics/grpc/GrpcSessionMetadataProviderImpl;", "Lcom/vinted/analytics/grpc/GrpcSessionMetadataProvider;", "Lcom/vinted/analytics/AnalyticsConfigProvider;", "analyticsConfigProvider", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/analytics/AnalyticsConfigProvider;Lcom/vinted/core/buildcontext/BuildContext;)V", "Lcom/vinted/analytics/AnalyticsConfigProvider;", "Lcom/vinted/core/buildcontext/BuildContext;", "a", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GrpcSessionMetadataProviderImpl implements GrpcSessionMetadataProvider {
    private final AnalyticsConfigProvider analyticsConfigProvider;
    private final BuildContext buildContext;

    @wm9
    public GrpcSessionMetadataProviderImpl(AnalyticsConfigProvider analyticsConfigProvider, BuildContext buildContext) {
        analyticsConfigProvider.getClass();
        buildContext.getClass();
        this.analyticsConfigProvider = analyticsConfigProvider;
        this.buildContext = buildContext;
    }

    public final String getAnonId() {
        return ((AnalyticsConfigProviderImpl) this.analyticsConfigProvider).getAnonId();
    }

    public final String getAppVersion() {
        return this.buildContext.VERSION_NAME;
    }

    public final int getDebugPin() {
        return ((AnalyticsConfigProviderImpl) this.analyticsConfigProvider).getDebugPin();
    }

    public final String getLangCode() {
        return ((AnalyticsConfigProviderImpl) this.analyticsConfigProvider).getLangCode();
    }

    public final hve getPortal() {
        Object failure;
        try {
            int i = Result.b;
            failure = hve.valueOf("Portals_".concat(this.buildContext.PORTAL));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Object obj = hve.Portals_unspecified;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
        return (hve) failure;
    }

    public final String getUserAgent() {
        String strU = lp3.U(dp3.h(jf.b(this.buildContext.VERSION_CODE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B), Build.VERSION.RELEASE, Build.MANUFACTURER, Build.MODEL), "; ", null, null, null, 62);
        BuildContext buildContext = this.buildContext;
        return p83.a(kv2.a("vinted-android / ", buildContext.APPLICATION_ID, " v", buildContext.VERSION_NAME, " ("), strU, ")");
    }

    public final String getUserId() {
        return ((AnalyticsConfigProviderImpl) this.analyticsConfigProvider).getUserId();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0396a a = new C0396a(null);
        private final fcf analyticsConfigProvider;
        private final fcf buildContext;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.analyticsConfigProvider = fcfVar;
            this.buildContext = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsConfigProvider analyticsConfigProvider = (AnalyticsConfigProvider) this.analyticsConfigProvider.invoke();
            BuildContext buildContext = (BuildContext) this.buildContext.invoke();
            a.getClass();
            analyticsConfigProvider.getClass();
            buildContext.getClass();
            return new GrpcSessionMetadataProviderImpl(analyticsConfigProvider, buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.grpc.GrpcSessionMetadataProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0396a {
            public /* synthetic */ C0396a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0396a() {
            }
        }
    }
}
