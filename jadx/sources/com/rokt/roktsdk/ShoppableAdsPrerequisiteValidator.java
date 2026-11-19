package com.rokt.roktsdk;

import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.FeatureFlag;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.rokt.roktsdk.payment.PaymentOrchestrator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J8\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000fJ\u001a\u0010\u0011\u001a\u00020\t*\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0002J\b\u0010\u0012\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;", "", "roktSdkConfig", "Lcom/rokt/core/models/RoktSdkConfig;", "paymentOrchestrator", "Lcom/rokt/roktsdk/payment/PaymentOrchestrator;", "<init>", "(Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)V", "validate", "", "viewName", "", "attributes", "", "notifyFailure", "Lkotlin/Function1;", "", "isShoppableAdsRequest", "isShoppableAdsEnabled", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ShoppableAdsPrerequisiteValidator {
    public static final int $stable = 8;
    private final PaymentOrchestrator paymentOrchestrator;
    private final RoktSdkConfig roktSdkConfig;

    public ShoppableAdsPrerequisiteValidator(RoktSdkConfig roktSdkConfig, PaymentOrchestrator paymentOrchestrator) {
        roktSdkConfig.getClass();
        paymentOrchestrator.getClass();
        this.roktSdkConfig = roktSdkConfig;
        this.paymentOrchestrator = paymentOrchestrator;
    }

    private final boolean isShoppableAdsEnabled() {
        return this.roktSdkConfig.isFeatureFlagEnabled(FeatureFlag.POST_PURCHASE_ENABLED) && this.roktSdkConfig.isFeatureFlagEnabled(FeatureFlag.MINIMUM_POST_PURCHASE_SCHEMA);
    }

    private final boolean isShoppableAdsRequest(Map<String, String> map) {
        return Intrinsics.c(map != null ? map.get(Rokt.ADS_EXPERIENCE_ATTRIBUTE) : null, Rokt.ADS_EXPERIENCE_SHOPPABLE);
    }

    public final boolean validate(String viewName, Map<String, String> attributes, Function1<? super String, Unit> notifyFailure) {
        viewName.getClass();
        notifyFailure.getClass();
        if (!isShoppableAdsRequest(attributes)) {
            return true;
        }
        if (!isShoppableAdsEnabled()) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.VERBOSE;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Shoppable Ads feature flags are disabled for this account.", null);
            }
            notifyFailure.invoke(viewName);
            return false;
        }
        if (this.paymentOrchestrator.availablePaymentMethods().isEmpty()) {
            RoktLogger roktLogger2 = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease2 = roktLogger2.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel2 = RoktLogLevel.ERROR;
            if (priority$roktsdk_devRelease2 <= roktLogLevel2.getPriority()) {
                roktLogger2.getHandler().invoke(roktLogLevel2, "Rokt", "Rokt: No payment method available. Register a PaymentExtension via Rokt.registerPaymentExtension() before requesting Shoppable Ads.", null);
            }
            notifyFailure.invoke(viewName);
            return false;
        }
        if (!this.paymentOrchestrator.getHasRegisteredExtension()) {
            RoktLogger roktLogger3 = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease3 = roktLogger3.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel3 = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease3 <= roktLogLevel3.getPriority()) {
                roktLogger3.getHandler().invoke(roktLogLevel3, "Rokt", "Rokt: No PaymentExtension registered; only built-in payment methods (PayPal) are available. Extension-backed methods (e.g. Google Pay) will not be offered for this experience.", null);
            }
        }
        return true;
    }
}
