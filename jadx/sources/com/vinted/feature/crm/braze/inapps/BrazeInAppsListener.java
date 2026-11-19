package com.vinted.feature.crm.braze.inapps;

import android.net.Uri;
import androidx.annotation.Keep;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.braze.ui.inappmessage.InAppMessageOperation;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.feature.crm.CrmInAppsDisplayScope;
import com.vinted.feature.crm.braze.inapps.BrazeInAppsListener;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmTrackingData;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.logger.CrmSource;
import com.vinted.feature.crm.logger.MissingCrmContent;
import com.vinted.feature.crm.shared.CrmUriHandler;
import com.vinted.feature.crm.shared.CrmUriHandlerImpl;
import defpackage.ah9;
import defpackage.bk;
import defpackage.ch9;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.e8;
import defpackage.e82;
import defpackage.efc;
import defpackage.fa2;
import defpackage.ga2;
import defpackage.gv7;
import defpackage.gz5;
import defpackage.hh9;
import defpackage.hv7;
import defpackage.ih9;
import defpackage.je2;
import defpackage.kh9;
import defpackage.kv2;
import defpackage.lh3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.oj4;
import defpackage.p83;
import defpackage.pui;
import defpackage.qfc;
import defpackage.r79;
import defpackage.sf;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.xg9;
import java.net.URI;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;", "Lcom/vinted/feature/crm/braze/inapps/BrazeDefaultInAppsListener;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/crm/shared/CrmUriHandler;", "crmUriHandler", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Luj4;", "coroutineScope", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;", "inAppsWhitelistingManager", "Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;", "crmInAppsFocusManager", "Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;", "brazeTriggeredInAppsHandler", "Lkotlin/Function1;", "Lcom/vinted/feature/crm/inapps/CrmInApp;", "", "onInAppReadyToBeDisplayedGlobally", "Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;", "displayedInApps", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/crm/shared/CrmUriHandler;Lcom/vinted/core/json/JsonSerializer;Luj4;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V", "InAppLinkTrackingData", "InAppDismissTrackingData", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BrazeInAppsListener extends BrazeDefaultInAppsListener {
    public static final /* synthetic */ int a = 0;
    public final BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler;
    public final uj4 coroutineScope;
    public final CrmInAppsFocusManager crmInAppsFocusManager;
    public final CrmLogger crmLogger;
    public final CrmUriHandler crmUriHandler;
    public final DisplayedInApps displayedInApps;
    public final InAppsWhitelistingManager inAppsWhitelistingManager;
    public final JsonSerializer jsonSerializer;
    public final Function1<CrmInApp, Unit> onInAppReadyToBeDisplayedGlobally;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Keep
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0083\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0013JN\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006#"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppDismissTrackingData;", "", "campaignName", "", "canvasName", "canvasVariantName", "campaignMessageName", "dismissMethod", "dismissDuration", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V", "getCampaignName", "()Ljava/lang/String;", "getCanvasName", "getCanvasVariantName", "getCampaignMessageName", "getDismissMethod", "getDismissDuration", "()Ljava/lang/Double;", "Ljava/lang/Double;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppDismissTrackingData;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InAppDismissTrackingData {

        @Keep
        private final String campaignMessageName;

        @Keep
        private final String campaignName;

        @Keep
        private final String canvasName;

        @Keep
        private final String canvasVariantName;

        @Keep
        private final Double dismissDuration;

        @Keep
        private final String dismissMethod;

        public InAppDismissTrackingData(String str, String str2, String str3, String str4, String str5, Double d) {
            sf.c(str, str2, str3, str4);
            this.campaignName = str;
            this.canvasName = str2;
            this.canvasVariantName = str3;
            this.campaignMessageName = str4;
            this.dismissMethod = str5;
            this.dismissDuration = d;
        }

        public static /* synthetic */ InAppDismissTrackingData copy$default(InAppDismissTrackingData inAppDismissTrackingData, String str, String str2, String str3, String str4, String str5, Double d, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inAppDismissTrackingData.campaignName;
            }
            if ((i & 2) != 0) {
                str2 = inAppDismissTrackingData.canvasName;
            }
            if ((i & 4) != 0) {
                str3 = inAppDismissTrackingData.canvasVariantName;
            }
            if ((i & 8) != 0) {
                str4 = inAppDismissTrackingData.campaignMessageName;
            }
            if ((i & 16) != 0) {
                str5 = inAppDismissTrackingData.dismissMethod;
            }
            if ((i & 32) != 0) {
                d = inAppDismissTrackingData.dismissDuration;
            }
            String str6 = str5;
            Double d2 = d;
            return inAppDismissTrackingData.copy(str, str2, str3, str4, str6, d2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCampaignName() {
            return this.campaignName;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCanvasName() {
            return this.canvasName;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCanvasVariantName() {
            return this.canvasVariantName;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCampaignMessageName() {
            return this.campaignMessageName;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDismissMethod() {
            return this.dismissMethod;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Double getDismissDuration() {
            return this.dismissDuration;
        }

        public final InAppDismissTrackingData copy(String campaignName, String canvasName, String canvasVariantName, String campaignMessageName, String dismissMethod, Double dismissDuration) {
            campaignName.getClass();
            canvasName.getClass();
            canvasVariantName.getClass();
            campaignMessageName.getClass();
            return new InAppDismissTrackingData(campaignName, canvasName, canvasVariantName, campaignMessageName, dismissMethod, dismissDuration);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InAppDismissTrackingData)) {
                return false;
            }
            InAppDismissTrackingData inAppDismissTrackingData = (InAppDismissTrackingData) other;
            return Intrinsics.c(this.campaignName, inAppDismissTrackingData.campaignName) && Intrinsics.c(this.canvasName, inAppDismissTrackingData.canvasName) && Intrinsics.c(this.canvasVariantName, inAppDismissTrackingData.canvasVariantName) && Intrinsics.c(this.campaignMessageName, inAppDismissTrackingData.campaignMessageName) && Intrinsics.c(this.dismissMethod, inAppDismissTrackingData.dismissMethod) && Intrinsics.c(this.dismissDuration, inAppDismissTrackingData.dismissDuration);
        }

        public final String getCampaignMessageName() {
            return this.campaignMessageName;
        }

        public final String getCampaignName() {
            return this.campaignName;
        }

        public final String getCanvasName() {
            return this.canvasName;
        }

        public final String getCanvasVariantName() {
            return this.canvasVariantName;
        }

        public final Double getDismissDuration() {
            return this.dismissDuration;
        }

        public final String getDismissMethod() {
            return this.dismissMethod;
        }

        public int hashCode() {
            int iA = hv7.a(hv7.a(hv7.a(this.campaignName.hashCode() * 31, 31, this.canvasName), 31, this.canvasVariantName), 31, this.campaignMessageName);
            String str = this.dismissMethod;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            Double d = this.dismissDuration;
            return iHashCode + (d != null ? d.hashCode() : 0);
        }

        public String toString() {
            String str = this.campaignName;
            String str2 = this.canvasName;
            String str3 = this.canvasVariantName;
            String str4 = this.campaignMessageName;
            String str5 = this.dismissMethod;
            Double d = this.dismissDuration;
            StringBuilder sbA = kv2.a("InAppDismissTrackingData(campaignName=", str, ", canvasName=", str2, ", canvasVariantName=");
            gv7.c(sbA, str3, ", campaignMessageName=", str4, ", dismissMethod=");
            sbA.append(str5);
            sbA.append(", dismissDuration=");
            sbA.append(d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Keep
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0083\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J;\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppLinkTrackingData;", "", "campaignName", "", "canvasName", "canvasVariantName", "campaignMessageName", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCampaignName", "()Ljava/lang/String;", "getCanvasName", "getCanvasVariantName", "getCampaignMessageName", "getUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InAppLinkTrackingData {

        @Keep
        private final String campaignMessageName;

        @Keep
        private final String campaignName;

        @Keep
        private final String canvasName;

        @Keep
        private final String canvasVariantName;

        @Keep
        private final String url;

        public InAppLinkTrackingData(String str, String str2, String str3, String str4, String str5) {
            bk.b(str, str2, str3, str4, str5);
            this.campaignName = str;
            this.canvasName = str2;
            this.canvasVariantName = str3;
            this.campaignMessageName = str4;
            this.url = str5;
        }

        public static /* synthetic */ InAppLinkTrackingData copy$default(InAppLinkTrackingData inAppLinkTrackingData, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = inAppLinkTrackingData.campaignName;
            }
            if ((i & 2) != 0) {
                str2 = inAppLinkTrackingData.canvasName;
            }
            if ((i & 4) != 0) {
                str3 = inAppLinkTrackingData.canvasVariantName;
            }
            if ((i & 8) != 0) {
                str4 = inAppLinkTrackingData.campaignMessageName;
            }
            if ((i & 16) != 0) {
                str5 = inAppLinkTrackingData.url;
            }
            String str6 = str5;
            String str7 = str3;
            return inAppLinkTrackingData.copy(str, str2, str7, str4, str6);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCampaignName() {
            return this.campaignName;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCanvasName() {
            return this.canvasName;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCanvasVariantName() {
            return this.canvasVariantName;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCampaignMessageName() {
            return this.campaignMessageName;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final InAppLinkTrackingData copy(String campaignName, String canvasName, String canvasVariantName, String campaignMessageName, String url) {
            campaignName.getClass();
            canvasName.getClass();
            canvasVariantName.getClass();
            campaignMessageName.getClass();
            url.getClass();
            return new InAppLinkTrackingData(campaignName, canvasName, canvasVariantName, campaignMessageName, url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InAppLinkTrackingData)) {
                return false;
            }
            InAppLinkTrackingData inAppLinkTrackingData = (InAppLinkTrackingData) other;
            return Intrinsics.c(this.campaignName, inAppLinkTrackingData.campaignName) && Intrinsics.c(this.canvasName, inAppLinkTrackingData.canvasName) && Intrinsics.c(this.canvasVariantName, inAppLinkTrackingData.canvasVariantName) && Intrinsics.c(this.campaignMessageName, inAppLinkTrackingData.campaignMessageName) && Intrinsics.c(this.url, inAppLinkTrackingData.url);
        }

        public final String getCampaignMessageName() {
            return this.campaignMessageName;
        }

        public final String getCampaignName() {
            return this.campaignName;
        }

        public final String getCanvasName() {
            return this.canvasName;
        }

        public final String getCanvasVariantName() {
            return this.canvasVariantName;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode() + hv7.a(hv7.a(hv7.a(this.campaignName.hashCode() * 31, 31, this.canvasName), 31, this.canvasVariantName), 31, this.campaignMessageName);
        }

        public String toString() {
            String str = this.campaignName;
            String str2 = this.canvasName;
            String str3 = this.canvasVariantName;
            String str4 = this.campaignMessageName;
            String str5 = this.url;
            StringBuilder sbA = kv2.a("InAppLinkTrackingData(campaignName=", str, ", canvasName=", str2, ", canvasVariantName=");
            gv7.c(sbA, str3, ", campaignMessageName=", str4, ", url=");
            return p83.a(sbA, str5, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.inapps.BrazeInAppsListener$openLink$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.inapps.BrazeInAppsListener$openLink$1", f = "BrazeInAppsListener.kt", l = {pui.Targets_actions_help_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BrazeInAppsListener.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ProgressEvent progressEvent;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            BrazeInAppsListener brazeInAppsListener = BrazeInAppsListener.this;
            try {
                try {
                    if (!z) {
                        ResultKt.b(obj);
                        int i = BrazeInAppsListener.a;
                        ProgressEvent progressEventC = ProgressEvent.Companion.c(ProgressEvent.Companion, brazeInAppsListener, 2);
                        EventBus.INSTANCE.getClass();
                        EventBus.publish(progressEventC);
                        CrmUriHandler crmUriHandler = brazeInAppsListener.crmUriHandler;
                        String str = this.t;
                        this.r = true;
                        if (((CrmUriHandlerImpl) crmUriHandler).m815resolveAndOpenWnGuEwo(str, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (!z) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    int i2 = BrazeInAppsListener.a;
                    ProgressEvent.Companion.getClass();
                    progressEvent = new ProgressEvent(brazeInAppsListener, 0, false, false);
                } catch (Exception e) {
                    Log.Companion.getClass();
                    Log.Companion.e("Failed to open link", e);
                    int i3 = BrazeInAppsListener.a;
                    ProgressEvent.Companion.getClass();
                    progressEvent = new ProgressEvent(brazeInAppsListener, 0, false, false);
                }
                oj4.publish(progressEvent);
                return Unit.a;
            } catch (Throwable th) {
                int i4 = BrazeInAppsListener.a;
                ProgressEvent.Companion.getClass();
                oj4.publish(new ProgressEvent(brazeInAppsListener, 0, false, false));
                throw th;
            }
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BrazeInAppsListener(VintedAnalytics vintedAnalytics, CrmUriHandler crmUriHandler, JsonSerializer jsonSerializer, uj4 uj4Var, CrmLogger crmLogger, InAppsWhitelistingManager inAppsWhitelistingManager, CrmInAppsFocusManager crmInAppsFocusManager, BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler, Function1<? super CrmInApp, Unit> function1, DisplayedInApps displayedInApps) {
        vintedAnalytics.getClass();
        crmUriHandler.getClass();
        jsonSerializer.getClass();
        uj4Var.getClass();
        crmLogger.getClass();
        inAppsWhitelistingManager.getClass();
        crmInAppsFocusManager.getClass();
        brazeTriggeredInAppsHandler.getClass();
        function1.getClass();
        displayedInApps.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.crmUriHandler = crmUriHandler;
        this.jsonSerializer = jsonSerializer;
        this.coroutineScope = uj4Var;
        this.crmLogger = crmLogger;
        this.inAppsWhitelistingManager = inAppsWhitelistingManager;
        this.crmInAppsFocusManager = crmInAppsFocusManager;
        this.brazeTriggeredInAppsHandler = brazeTriggeredInAppsHandler;
        this.onInAppReadyToBeDisplayedGlobally = function1;
        this.displayedInApps = displayedInApps;
    }

    public static boolean getCloseButtonVisibility(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((efc) it.next()).d() == lh3.NONE) {
                return false;
            }
        }
        return true;
    }

    public static List getInAppButtons(List list) {
        String str;
        int size = list.size();
        if (size == 1) {
            efc efcVar = (efc) list.get(0);
            String strF = efcVar.f();
            str = strF != null ? strF : "";
            Uri uriJ = efcVar.j();
            return cp3.c(new CrmInApp.InAppButton(str, uriJ != null ? URI.create(uriJ.toString()) : null, efcVar.j() != null));
        }
        if (size != 2) {
            return EmptyList.a;
        }
        efc efcVar2 = (efc) lp3.M(list);
        efc efcVar3 = (efc) list.get(1);
        String strF2 = efcVar2.f();
        if (strF2 == null) {
            strF2 = "";
        }
        Uri uriJ2 = efcVar2.j();
        CrmInApp.InAppButton inAppButton = new CrmInApp.InAppButton(strF2, uriJ2 != null ? URI.create(uriJ2.toString()) : null, true);
        String strF3 = efcVar3.f();
        str = strF3 != null ? strF3 : "";
        Uri uriJ3 = efcVar3.j();
        return dp3.h(inAppButton, new CrmInApp.InAppButton(str, uriJ3 != null ? URI.create(uriJ3.toString()) : null, false));
    }

    @Override // com.vinted.feature.crm.braze.inapps.BrazeDefaultInAppsListener, com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public final InAppMessageOperation beforeInAppMessageDisplayed(r79 r79Var) {
        CanDisplayInAppResult canDisplayInAppResult;
        boolean z;
        r79Var.getClass();
        BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler = this.brazeTriggeredInAppsHandler;
        brazeTriggeredInAppsHandler.getClass();
        boolean z2 = r79Var instanceof xg9;
        if (z2) {
            je2.c(LifecycleOwnerKt.getLifecycleScope(brazeTriggeredInAppsHandler.activity), null, null, new BrazeTriggeredInAppsHandler$storeInApp$1(brazeTriggeredInAppsHandler, (xg9) r79Var, null), 3);
        }
        InAppsWhitelistingManager inAppsWhitelistingManager = this.inAppsWhitelistingManager;
        inAppsWhitelistingManager.getClass();
        BaseActivity baseActivity = inAppsWhitelistingManager.activity;
        if (!baseActivity._isVisible) {
            canDisplayInAppResult = CanDisplayInAppResult.NO;
        } else if (Intrinsics.c(((xg9) r79Var).l().get("restrictions"), "off")) {
            canDisplayInAppResult = CanDisplayInAppResult.YES_GLOBALLY;
        } else {
            List listF = baseActivity.getSupportFragmentManager().c.f();
            listF.getClass();
            List list = listF;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (((Fragment) it.next()) instanceof BaseBottomSheetFragment) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            LifecycleOwner topFragment = inAppsWhitelistingManager.navigator.getTopFragment();
            if (!z2 ? false : lp3.F(inAppsWhitelistingManager.displayedInApps.inApps, ((xg9) r79Var).u())) {
                canDisplayInAppResult = CanDisplayInAppResult.NEVER;
            } else if ((topFragment instanceof CrmInAppsDisplayScope) && ((CrmInAppsDisplayScope) topFragment).canDisplayInApp() && !z) {
                canDisplayInAppResult = !baseActivity.hasWindowFocus() ? CanDisplayInAppResult.AFTER_FOCUS_CHANGE : CanDisplayInAppResult.YES_WITHIN_DISPLAY_SCOPE;
            } else {
                canDisplayInAppResult = CanDisplayInAppResult.NO;
            }
        }
        int i = ga2.a[canDisplayInAppResult.ordinal()];
        if (i == 1) {
            this.crmInAppsFocusManager.needToDisplayInApp.set(true);
            return InAppMessageOperation.DISPLAY_LATER;
        }
        if (i == 2) {
            return InAppMessageOperation.DISPLAY_LATER;
        }
        if (i == 3) {
            return displayInApp(r79Var, true);
        }
        if (i == 4) {
            return displayInApp(r79Var, false);
        }
        if (i == 5) {
            return InAppMessageOperation.DISCARD;
        }
        muk.q();
        return null;
    }

    public final boolean checkIfNotEmpty(hh9 hh9Var) {
        String strF;
        CrmTrackingData trackingData = getTrackingData(hh9Var);
        efc efcVar = !hh9Var.I().isEmpty() ? (efc) hh9Var.I().get(0) : null;
        MissingCrmContent missingCrmContent = MissingCrmContent.TITLE;
        String strE = hh9Var.E();
        Pair pair = new Pair(missingCrmContent, Boolean.valueOf(strE == null || strE.length() == 0));
        MissingCrmContent missingCrmContent2 = MissingCrmContent.TEXT;
        String strP = hh9Var.p();
        List<Pair> listH = dp3.h(pair, new Pair(missingCrmContent2, Boolean.valueOf(strP == null || strP.length() == 0)), new Pair(MissingCrmContent.PRIMARY_BUTTON, Boolean.valueOf(efcVar == null || (strF = efcVar.f()) == null || strF.length() == 0)), new Pair(MissingCrmContent.CAMPAIGN_NAME, Boolean.valueOf(sgi.N(trackingData.getCampaignName()))));
        for (Pair pair2 : listH) {
            if (((Boolean) pair2.b).booleanValue()) {
                CrmSource crmSource = CrmSource.IN_APP;
                MissingCrmContent missingCrmContent3 = (MissingCrmContent) pair2.a;
                this.crmLogger.getClass();
                CrmLogger.logMissingContent(crmSource, missingCrmContent3, trackingData, null);
            }
        }
        if (!(listH instanceof Collection) || !listH.isEmpty()) {
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                if (((Boolean) ((Pair) it.next()).b).booleanValue()) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.vinted.feature.crm.braze.inapps.BrazeInAppsListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12, types: [com.vinted.feature.crm.braze.inapps.a] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.vinted.feature.crm.CrmInAppsDisplayScope] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [com.vinted.feature.crm.inapps.CrmInApp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final InAppMessageOperation displayInApp(r79 r79Var, boolean z) {
        final ?? fullScreenInApp;
        String strU;
        String strU2;
        CrmInApp.PopUpPosition popUpPosition;
        int i = ga2.b[r79Var.getMessageType().ordinal()];
        ?? r6 = 0;
        final byte b = 1;
        if (i != 1) {
            final byte b2 = 0;
            if (i == 2) {
                kh9 kh9Var = (kh9) r79Var;
                CrmTrackingData trackingData = getTrackingData(kh9Var);
                MissingCrmContent missingCrmContent = MissingCrmContent.TEXT;
                String strP = kh9Var.p();
                List<Pair> listH = dp3.h(new Pair(missingCrmContent, Boolean.valueOf(strP == null || strP.length() == 0)), new Pair(MissingCrmContent.CAMPAIGN_NAME, Boolean.valueOf(sgi.N(trackingData.getCampaignName()))));
                for (Pair pair : listH) {
                    if (((Boolean) pair.b).booleanValue()) {
                        CrmSource crmSource = CrmSource.IN_APP;
                        MissingCrmContent missingCrmContent2 = (MissingCrmContent) pair.a;
                        this.crmLogger.getClass();
                        CrmLogger.logMissingContent(crmSource, missingCrmContent2, trackingData, null);
                    }
                }
                if (!(listH instanceof Collection) || !listH.isEmpty()) {
                    Iterator it = listH.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Boolean) ((Pair) it.next()).b).booleanValue()) {
                                fullScreenInApp = 0;
                            }
                        }
                    }
                }
                CrmTrackingData trackingData2 = getTrackingData(kh9Var);
                String strB = kh9Var.B();
                String str = strB == null ? "" : strB;
                boolean z2 = kh9Var.f() == gz5.AUTO_DISMISS;
                String strP2 = kh9Var.p();
                String str2 = strP2 == null ? "" : strP2;
                Uri uriV = kh9Var.v();
                URI uriCreate = uriV != null ? URI.create(uriV.toString()) : null;
                int i2 = ga2.c[kh9Var.D().ordinal()];
                if (i2 == 1) {
                    popUpPosition = CrmInApp.PopUpPosition.TOP;
                } else {
                    if (i2 != 2) {
                        muk.q();
                        return null;
                    }
                    popUpPosition = CrmInApp.PopUpPosition.BOTTOM;
                }
                fullScreenInApp = new CrmInApp.SlideUpInApp(str2, str, uriCreate, z2, popUpPosition, new e8((Object) this, (Object) kh9Var, (Object) trackingData2, (byte) 21), kh9Var.j(), trackingData2);
            } else if (i != 3) {
                fullScreenInApp = 0;
            } else {
                final ih9 ih9Var = (ih9) r79Var;
                if (checkIfNotEmpty(ih9Var)) {
                    String strB2 = ih9Var.B();
                    String str3 = strB2 == null ? "" : strB2;
                    String strP3 = ih9Var.p();
                    String str4 = strP3 == null ? "" : strP3;
                    String strE = ih9Var.E();
                    fullScreenInApp = new CrmInApp.ModalInApp(str3, str4, strE == null ? "" : strE, getInAppButtons(ih9Var.I()), new Function1(this) { // from class: ea2
                        public final /* synthetic */ BrazeInAppsListener b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b2;
                            ih9 ih9Var2 = ih9Var;
                            BrazeInAppsListener brazeInAppsListener = this.b;
                            URI uri = (URI) obj;
                            switch (b3) {
                                case 0:
                                    int i3 = BrazeInAppsListener.a;
                                    brazeInAppsListener.openLink(uri);
                                    brazeInAppsListener.logFirstButtonClick(ih9Var2);
                                    break;
                                default:
                                    int i4 = BrazeInAppsListener.a;
                                    brazeInAppsListener.openLink(uri);
                                    brazeInAppsListener.logSecondButtonClick(ih9Var2);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function1(this) { // from class: ea2
                        public final /* synthetic */ BrazeInAppsListener b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            byte b3 = b;
                            ih9 ih9Var2 = ih9Var;
                            BrazeInAppsListener brazeInAppsListener = this.b;
                            URI uri = (URI) obj;
                            switch (b3) {
                                case 0:
                                    int i3 = BrazeInAppsListener.a;
                                    brazeInAppsListener.openLink(uri);
                                    brazeInAppsListener.logFirstButtonClick(ih9Var2);
                                    break;
                                default:
                                    int i4 = BrazeInAppsListener.a;
                                    brazeInAppsListener.openLink(uri);
                                    brazeInAppsListener.logSecondButtonClick(ih9Var2);
                                    break;
                            }
                            return Unit.a;
                        }
                    }, getCloseButtonVisibility(ih9Var.I()), getTrackingData(ih9Var));
                } else {
                    fullScreenInApp = 0;
                }
            }
        } else {
            ah9 ah9Var = (ah9) r79Var;
            if (checkIfNotEmpty(ah9Var)) {
                String str5 = (String) ah9Var.l().get("inAppStyle");
                if (!Intrinsics.c(str5, "cover") && Intrinsics.c(str5, "splash")) {
                    CrmInApp.FullScreenInAppType fullScreenInAppType = CrmInApp.FullScreenInAppType.SPLASH;
                    String strB3 = ah9Var.B();
                    String str6 = strB3 == null ? "" : strB3;
                    String strP4 = ah9Var.p();
                    String str7 = strP4 == null ? "" : strP4;
                    String strE2 = ah9Var.E();
                    fullScreenInApp = new CrmInApp.FullScreenInApp(fullScreenInAppType, str6, str7, strE2 == null ? "" : strE2, getInAppButtons(ah9Var.I()), new fa2(this, ah9Var, (byte) 2), new fa2(this, ah9Var, (byte) 3), getCloseButtonVisibility(ah9Var.I()), getTrackingData(ah9Var));
                } else {
                    CrmInApp.FullScreenInApp coverInApp = getCoverInApp(ah9Var);
                    fullScreenInApp = coverInApp;
                }
            } else {
                fullScreenInApp = 0;
            }
        }
        if (fullScreenInApp != 0) {
            fullScreenInApp.setOnView(new e82(r79Var, this, (byte) 7));
        }
        if (fullScreenInApp != 0) {
            fullScreenInApp.setOnLinkClick(new Function1() { // from class: com.vinted.feature.crm.braze.inapps.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str8 = (String) obj;
                    int i3 = BrazeInAppsListener.a;
                    str8.getClass();
                    CrmTrackingData crmTrackingData = fullScreenInApp.trackingData;
                    if (crmTrackingData != null) {
                        BrazeInAppsListener brazeInAppsListener = this.a;
                        VintedAnalytics vintedAnalytics = brazeInAppsListener.vintedAnalytics;
                        UserTargets userTargets = UserTargets.crm_message_link;
                        Screen screen = Screen.crm_in_app_message;
                        JsonSerializer jsonSerializer = brazeInAppsListener.jsonSerializer;
                        GsonSerializer gsonSerializer = (GsonSerializer) jsonSerializer;
                        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                        vintedAnalyticsImpl.click(userTargets, gsonSerializer.toJson(new BrazeInAppsListener.InAppLinkTrackingData(crmTrackingData.campaignName, crmTrackingData.canvasName, crmTrackingData.canvasVariantName, crmTrackingData.campaignMessageName, str8)), screen);
                    }
                    return Unit.a;
                }
            });
        }
        if (fullScreenInApp != 0) {
            fullScreenInApp.setOnDismiss(new e8((Object) r79Var, (Object) fullScreenInApp, (Object) this, (byte) 20));
        }
        qfc messageType = r79Var.getMessageType();
        qfc qfcVar = qfc.HTML;
        DisplayedInApps displayedInApps = this.displayedInApps;
        if (messageType == qfcVar || r79Var.getMessageType() == qfc.HTML_FULL) {
            boolean z3 = r79Var instanceof xg9;
            BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler = this.brazeTriggeredInAppsHandler;
            if (z3) {
                je2.c(LifecycleOwnerKt.getLifecycleScope(brazeTriggeredInAppsHandler.activity), null, null, new BrazeTriggeredInAppsHandler$removeInAppFromStorage$1(brazeTriggeredInAppsHandler, r79Var, null), 3);
            } else {
                brazeTriggeredInAppsHandler.getClass();
            }
            displayedInApps.getClass();
            if (z3 && (strU = ((xg9) r79Var).u()) != null) {
                displayedInApps.inApps.add(strU);
            }
            return InAppMessageOperation.DISPLAY_NOW;
        }
        if (fullScreenInApp == 0) {
            return InAppMessageOperation.DISCARD;
        }
        if (z) {
            InAppsWhitelistingManager inAppsWhitelistingManager = this.inAppsWhitelistingManager;
            inAppsWhitelistingManager.getClass();
            try {
                LifecycleOwner topFragment = inAppsWhitelistingManager.navigator.getTopFragment();
                topFragment.getClass();
                r6 = (CrmInAppsDisplayScope) topFragment;
            } catch (ClassCastException unused) {
            }
            if (r6 != 0) {
                r6.onInAppReadyToShow(fullScreenInApp);
            }
        } else {
            this.onInAppReadyToBeDisplayedGlobally.invoke(fullScreenInApp);
        }
        displayedInApps.getClass();
        if ((r79Var instanceof xg9) && (strU2 = ((xg9) r79Var).u()) != null) {
            displayedInApps.inApps.add(strU2);
        }
        return InAppMessageOperation.DISCARD;
    }

    public final CrmInApp.FullScreenInApp getCoverInApp(ah9 ah9Var) {
        CrmInApp.FullScreenInAppType fullScreenInAppType = CrmInApp.FullScreenInAppType.COVER;
        String strB = ah9Var.B();
        if (strB == null) {
            strB = "";
        }
        String strP = ah9Var.p();
        if (strP == null) {
            strP = "";
        }
        String strE = ah9Var.E();
        if (strE == null) {
            strE = "";
        }
        List inAppButtons = getInAppButtons(ah9Var.I());
        CrmTrackingData trackingData = getTrackingData(ah9Var);
        return new CrmInApp.FullScreenInApp(fullScreenInAppType, strB, strP, strE, inAppButtons, new fa2(this, ah9Var, (byte) 0), new fa2(this, ah9Var, (byte) 1), getCloseButtonVisibility(ah9Var.I()), trackingData);
    }

    public final CrmTrackingData getTrackingData(r79 r79Var) {
        try {
            JsonSerializer jsonSerializer = this.jsonSerializer;
            String str = (String) ((xg9) r79Var).l().get("tracking");
            GsonSerializer gsonSerializer = (GsonSerializer) jsonSerializer;
            gsonSerializer.getClass();
            CrmTrackingData crmTrackingData = (CrmTrackingData) gsonSerializer.gson.fromJson(str, CrmTrackingData.class);
            return crmTrackingData == null ? new CrmTrackingData(null, null, null, null, 15, null) : crmTrackingData;
        } catch (Exception unused) {
            return new CrmTrackingData(null, null, null, null, 15, null);
        }
    }

    public final void logFirstButtonClick(hh9 hh9Var) {
        if (hh9Var.I().size() > 0) {
            hh9Var.J((efc) hh9Var.I().get(0));
            if (((efc) hh9Var.I().get(0)).d() == lh3.NONE) {
                trackDismiss(getTrackingData(hh9Var), CrmInApp.DismissMethod.NO_URL_BUTTON, null);
            }
        }
    }

    public final void logSecondButtonClick(hh9 hh9Var) {
        if (hh9Var.I().size() > 1) {
            hh9Var.J((efc) hh9Var.I().get(1));
            if (((efc) hh9Var.I().get(1)).d() == lh3.NONE) {
                trackDismiss(getTrackingData(hh9Var), CrmInApp.DismissMethod.NO_URL_BUTTON, null);
            }
        }
    }

    @Override // com.vinted.feature.crm.braze.inapps.BrazeDefaultInAppsListener, com.braze.ui.inappmessage.listeners.IInAppMessageManagerListener
    public final void onInAppMessageDismissed(r79 r79Var) {
        r79Var.getClass();
        if (r79Var.getMessageType() == qfc.HTML || r79Var.getMessageType() == qfc.HTML_FULL) {
            try {
                ch9 ch9Var = (ch9) r79Var;
                CrmTrackingData trackingData = getTrackingData(r79Var);
                ch9Var.B("Dismissal");
                VintedAnalytics vintedAnalytics = this.vintedAnalytics;
                UserTargets userTargets = UserTargets.crm_in_app_message_dismiss;
                Screen screen = Screen.html_in_app;
                JsonSerializer jsonSerializer = this.jsonSerializer;
                GsonSerializer gsonSerializer = (GsonSerializer) jsonSerializer;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(userTargets, gsonSerializer.toJson(new InAppDismissTrackingData(trackingData.getCampaignName(), trackingData.getCanvasName(), trackingData.getCanvasVariantName(), trackingData.getCampaignMessageName(), null, null)), screen);
            } catch (ClassCastException unused) {
                Log.Companion.a(Log.Companion, "Failed to track HTML in-app dismissal");
            }
        }
    }

    public final void openLink(URI uri) {
        if (uri == null) {
            return;
        }
        String string = Uri.parse(uri.toString()).toString();
        string.getClass();
        if (((CrmUriHandlerImpl) this.crmUriHandler).m814openLinkSmX1Bw4(string)) {
            return;
        }
        je2.c(this.coroutineScope, null, null, new AnonymousClass1(string, null), 3);
    }

    public final void trackDismiss(CrmTrackingData crmTrackingData, CrmInApp.DismissMethod dismissMethod, Long l) {
        String strName;
        if (crmTrackingData != null) {
            String lowerCase = null;
            Double dValueOf = (dismissMethod != CrmInApp.DismissMethod.AUTO_DISMISS || l == null) ? null : Double.valueOf(l.longValue() / 1000.0d);
            UserTargets userTargets = UserTargets.crm_in_app_message_dismiss;
            Screen screen = Screen.crm_in_app_message;
            String campaignName = crmTrackingData.getCampaignName();
            String campaignMessageName = crmTrackingData.getCampaignMessageName();
            String canvasName = crmTrackingData.getCanvasName();
            String canvasVariantName = crmTrackingData.getCanvasVariantName();
            if (dismissMethod != null && (strName = dismissMethod.name()) != null) {
                lowerCase = strName.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, ((GsonSerializer) this.jsonSerializer).toJson(new InAppDismissTrackingData(campaignName, canvasName, canvasVariantName, campaignMessageName, lowerCase, dValueOf)), screen);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$Companion;", "", "<init>", "()V", "IN_APP_STYLE_EXTRA", "", "IN_APP_STYLE_COVER", "IN_APP_STYLE_SPLASH", "BRAZE_CONTENT_CARD_TRACKING_DATA", "HTML_IN_APP_DISMISS", "SINGLE_BUTTON", "", "TWO_BUTTONS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
