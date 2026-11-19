package com.vinted.feature.shell;

import android.net.Uri;
import androidx.activity.ComponentActivity;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.DeeplinkSenderImpl;
import com.vinted.core.startup.legacy.DeferredStartupActionsQueue;
import com.vinted.feature.debug.DebugNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.ProgressManager;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.externalevents.UtmTracker;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.l10;
import defpackage.q3;
import defpackage.sgi;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u001aB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/shell/DeepLinkIntentHandler;", "", "Landroidx/activity/ComponentActivity;", "activity", "Lcom/vinted/shared/externalevents/UtmTracker;", "utmTracker", "Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;", "deferredStartupActionsQueue", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/shared/ProgressManager;", "progressManager", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/debug/DebugNavigator;", "debugNavigator", "<init>", "(Landroidx/activity/ComponentActivity;Lcom/vinted/shared/externalevents/UtmTracker;Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/ProgressManager;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/feature/debug/DebugNavigator;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DeepLinkIntentHandler {
    public static final /* synthetic */ int a = 0;
    public final ComponentActivity activity;
    public final AppHealth appHealth;
    public final DebugNavigator debugNavigator;
    public final DeferredStartupActionsQueue deferredStartupActionsQueue;
    public final AtomicBoolean intentIsProcessing;
    public final ProgressManager progressManager;
    public final SystemNavigator systemNavigator;
    public final UtmTracker utmTracker;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriHandler vintedUriHandler;
    public final VintedUriResolver vintedUriResolver;

    static {
        new Companion(null);
    }

    public DeepLinkIntentHandler(ComponentActivity componentActivity, UtmTracker utmTracker, DeferredStartupActionsQueue deferredStartupActionsQueue, VintedUriBuilder vintedUriBuilder, VintedUriResolver vintedUriResolver, VintedUriHandler vintedUriHandler, VintedAppLinkResolver vintedAppLinkResolver, ProgressManager progressManager, AppHealth appHealth, SystemNavigator systemNavigator, DebugNavigator debugNavigator) {
        componentActivity.getClass();
        utmTracker.getClass();
        deferredStartupActionsQueue.getClass();
        vintedUriBuilder.getClass();
        vintedUriResolver.getClass();
        vintedUriHandler.getClass();
        vintedAppLinkResolver.getClass();
        progressManager.getClass();
        appHealth.getClass();
        systemNavigator.getClass();
        debugNavigator.getClass();
        this.activity = componentActivity;
        this.utmTracker = utmTracker;
        this.deferredStartupActionsQueue = deferredStartupActionsQueue;
        this.vintedUriBuilder = vintedUriBuilder;
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriHandler = vintedUriHandler;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.progressManager = progressManager;
        this.appHealth = appHealth;
        this.systemNavigator = systemNavigator;
        this.debugNavigator = debugNavigator;
        this.intentIsProcessing = new AtomicBoolean(false);
    }

    public final void handleVintedUri() {
        ComponentActivity componentActivity = this.activity;
        this.utmTracker.onAppOpenThroughUri(componentActivity.getIntent().getData());
        if ((componentActivity.getIntent().getFlags() & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            return;
        }
        this.deferredStartupActionsQueue.runnables.add(new q3(this, (byte) 3));
    }

    public final void trackDeepLink(Uri uri) {
        String host;
        Uri uri2;
        if (uri == null || (host = uri.getHost()) == null) {
            return;
        }
        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
        vintedUriBuilderImpl.uri = uri;
        VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
        boolean zIsWebViewUri = vintedUriBuild.isWebViewUri();
        AppHealth appHealth = this.appHealth;
        if (!zIsWebViewUri) {
            ((DeeplinkSenderImpl) ((AppHealthImpl) appHealth).deeplinkSender).invoke(host, null);
            return;
        }
        String stringParam = vintedUriBuild.getStringParam(VintedUri.UrlParam.URL);
        String strC = (stringParam == null || (uri2 = Uri.parse(stringParam)) == null) ? null : l10.c(uri2.getScheme(), "://", uri2.getHost());
        ((DeeplinkSenderImpl) ((AppHealthImpl) appHealth).deeplinkSender).invoke(host, strC != null ? sgi.m0(strC).toString() : null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shell/DeepLinkIntentHandler$Companion;", "", "<init>", "()V", "KEY_URL_CHANGE_FORGOT_PASSWORD", "", "URI_SCHEME_HTTP", "URI_SCHEME_HTTPS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
