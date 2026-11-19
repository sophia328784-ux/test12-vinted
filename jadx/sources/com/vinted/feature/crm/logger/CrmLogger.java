package com.vinted.feature.crm.logger;

import com.vinted.core.logger.Log;
import com.vinted.feature.crm.inapps.CrmTrackingData;
import defpackage.a2;
import defpackage.b2;
import defpackage.lv2;
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/crm/logger/CrmLogger;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CrmLogger {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CrmLogger();
        }
    }

    @wm9
    public CrmLogger() {
    }

    public static void logConfigurationFailure(ConfigurationFailureReason configurationFailureReason, Exception exc) {
        configurationFailureReason.getClass();
        Log.Companion.c(Log.Companion, new CrmError.FailedBrazeConfigurationError(exc, q60.c("Failed to configure Braze SDK. Reason - ", configurationFailureReason.name())));
    }

    public static void logEventTrackingFailure(String str, CrmTrackingErrorReason crmTrackingErrorReason, Exception exc) {
        str.getClass();
        crmTrackingErrorReason.getClass();
        Log.Companion.c(Log.Companion, new CrmError.FailedBrazeEventTracking(exc, b2.a(str, "-", crmTrackingErrorReason.name())));
    }

    public static void logFailureToOpenLink(String str) {
        str.getClass();
        Log.Companion.c(Log.Companion, new CrmError.FailedToOpenLinkError("Link - ".concat(str)));
    }

    public static void logMissingContent(CrmSource crmSource, MissingCrmContent missingCrmContent, CrmTrackingData crmTrackingData, String str) {
        crmSource.getClass();
        missingCrmContent.getClass();
        Log.Companion.c(Log.Companion, new CrmError.MissingContentError(b2.a(lv2.c("Missing information in CRM ", crmSource.name(), ". Missing ", missingCrmContent.name(), "."), " ", str != null ? "Campaign Id - ".concat(str) : a2.d("Campaign - ", crmTrackingData.getCampaignName(), ", canvas - ", crmTrackingData.getCanvasName()))));
    }
}
