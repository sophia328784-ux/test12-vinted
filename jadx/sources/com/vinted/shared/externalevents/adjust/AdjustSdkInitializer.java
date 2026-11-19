package com.vinted.shared.externalevents.adjust;

import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustAttribution;
import com.adjust.sdk.AdjustConfig;
import com.adjust.sdk.AdjustThirdPartySharing;
import com.adjust.sdk.LogLevel;
import com.adjust.sdk.OnAttributionReadListener;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.shared.externalevents.AdjustIoEvents;
import com.vinted.shared.externalevents.MarketingAttributionSetter;
import com.vinted.shared.externalevents.adjust.AdjustSdkInitializer;
import com.vinted.shared.externalevents.impl.R;
import com.vinted.shared.externalevents.metrics.AdjustSdkMetricsTracker;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import defpackage.fcf;
import defpackage.fl;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;", "", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/externalevents/MarketingAttributionSetter;", "marketingAttributionSetter", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "adjustSdkMetricsTracker", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Landroid/app/Application;Lcom/vinted/shared/externalevents/MarketingAttributionSetter;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;)V", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "Lcom/vinted/core/buildcontext/BuildContext;", "Landroid/app/Application;", "Lcom/vinted/shared/externalevents/MarketingAttributionSetter;", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdjustSdkInitializer {
    public static final int $stable = 8;
    private final AdjustSdkMetricsTracker adjustSdkMetricsTracker;
    private final Application application;
    private final BuildContext buildContext;
    private final MarketingAttributionSetter marketingAttributionSetter;
    private final VintedUriBuilder vintedUriBuilder;
    private final VintedUriResolver vintedUriResolver;

    @wm9
    public AdjustSdkInitializer(VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder, BuildContext buildContext, Application application, MarketingAttributionSetter marketingAttributionSetter, AdjustSdkMetricsTracker adjustSdkMetricsTracker) {
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        buildContext.getClass();
        application.getClass();
        marketingAttributionSetter.getClass();
        adjustSdkMetricsTracker.getClass();
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.buildContext = buildContext;
        this.application = application;
        this.marketingAttributionSetter = marketingAttributionSetter;
        this.adjustSdkMetricsTracker = adjustSdkMetricsTracker;
    }

    public static final boolean setupSdk$lambda$0(AdjustSdkInitializer adjustSdkInitializer, Uri uri) {
        VintedUriResolver vintedUriResolver = adjustSdkInitializer.vintedUriResolver;
        VintedUriBuilder vintedUriBuilder = adjustSdkInitializer.vintedUriBuilder;
        uri.getClass();
        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) vintedUriBuilder;
        vintedUriBuilderImpl.getClass();
        vintedUriBuilderImpl.uri = uri;
        return ((VintedUriResolverImpl) vintedUriResolver).canOpen(vintedUriBuilderImpl.build());
    }

    public static final void setupSdk$lambda$1(AdjustSdkInitializer adjustSdkInitializer, AdjustAttribution adjustAttribution) {
        String str = adjustAttribution.trackerName;
        MarketingAttributionSetter marketingAttributionSetter = adjustSdkInitializer.marketingAttributionSetter;
        str.getClass();
        marketingAttributionSetter.setInstallSource(str);
        Adjust.addGlobalPartnerParameter(AdjustIoEvents.KEY_INSTALL_SOURCE, str);
        adjustSdkInitializer.adjustSdkMetricsTracker.trackReattribution(str);
    }

    public static final void setupSdk$lambda$2(AdjustSdkInitializer adjustSdkInitializer, AdjustAttribution adjustAttribution) {
        MarketingAttributionSetter marketingAttributionSetter = adjustSdkInitializer.marketingAttributionSetter;
        String str = adjustAttribution.trackerName;
        str.getClass();
        marketingAttributionSetter.setInstallSource(str);
    }

    public final void initializeSdk() {
        String string = this.application.getResources().getString(R.string.adjust_io_app_token);
        string.getClass();
        if (!TextUtils.isEmpty(string)) {
            AdjustConfig adjustConfig = new AdjustConfig(this.application, string, this.buildContext.DEBUG ? "sandbox" : AdjustConfig.ENVIRONMENT_PRODUCTION);
            adjustConfig.setLogLevel(LogLevel.VERBOSE);
            adjustConfig.setOnDeferredDeeplinkResponseListener(new fl(this));
            adjustConfig.setOnAttributionChangedListener(new fl(this));
            AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing(Boolean.TRUE);
            adjustThirdPartySharing.addGranularOption("google_dma", "eea", "1");
            adjustThirdPartySharing.addGranularOption("google_dma", "ad_personalization", "1");
            adjustThirdPartySharing.addGranularOption("google_dma", "ad_user_data", "1");
            Adjust.trackThirdPartySharing(adjustThirdPartySharing);
            Adjust.initSdk(adjustConfig);
            Adjust.getAttribution(new OnAttributionReadListener() { // from class: gl
                @Override // com.adjust.sdk.OnAttributionReadListener
                public final void onAttributionRead(AdjustAttribution adjustAttribution) {
                    AdjustSdkInitializer.setupSdk$lambda$2(this.a, adjustAttribution);
                }
            });
        }
        Adjust.enable();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf adjustSdkMetricsTracker;
        private final fcf application;
        private final fcf buildContext;
        private final fcf marketingAttributionSetter;
        private final fcf vintedUriBuilder;
        private final fcf vintedUriResolver;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.vintedUriResolver = fcfVar;
            this.vintedUriBuilder = fcfVar2;
            this.buildContext = fcfVar3;
            this.application = fcfVar4;
            this.marketingAttributionSetter = fcfVar5;
            this.adjustSdkMetricsTracker = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.vintedUriResolver.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.vintedUriBuilder.invoke();
            BuildContext buildContext = (BuildContext) this.buildContext.invoke();
            Application application = (Application) this.application.invoke();
            MarketingAttributionSetter marketingAttributionSetter = (MarketingAttributionSetter) this.marketingAttributionSetter.invoke();
            AdjustSdkMetricsTracker adjustSdkMetricsTracker = (AdjustSdkMetricsTracker) this.adjustSdkMetricsTracker.invoke();
            companion.getClass();
            vintedUriResolver.getClass();
            vintedUriBuilder.getClass();
            buildContext.getClass();
            application.getClass();
            marketingAttributionSetter.getClass();
            adjustSdkMetricsTracker.getClass();
            return new AdjustSdkInitializer(vintedUriResolver, vintedUriBuilder, buildContext, application, marketingAttributionSetter, adjustSdkMetricsTracker);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
