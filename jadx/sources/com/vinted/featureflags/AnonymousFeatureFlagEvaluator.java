package com.vinted.featureflags;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.nx7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\nH&¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH&¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001bJ%\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u001cH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006$À\u0006\u0003"}, d2 = {"Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "", "Lcom/vinted/featureflags/EvaluationContext;", "evaluationContext", "", MobileAdsBridgeBase.initializeMethodName, "(Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/FeatureFlagEvent;", "getProviderStatus", "()Lcom/vinted/featureflags/FeatureFlagEvent;", "Lnx7;", "observeEvents", "()Lnx7;", "", "key", "", "defaultValue", "Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getBooleanDetails", "(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getStringDetails", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "", "getIntegerDetails", "(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "", "getDoubleDetails", "(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "Lcom/vinted/featureflags/Value;", "getObjectDetails", "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "shutdown", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getTargetingKey", "()Ljava/lang/String;", "targetingKey", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AnonymousFeatureFlagEvaluator {
    ProviderEvaluationDetails<Boolean> getBooleanDetails(String key, boolean defaultValue);

    ProviderEvaluationDetails<Double> getDoubleDetails(String key, double defaultValue);

    ProviderEvaluationDetails<Integer> getIntegerDetails(String key, int defaultValue);

    ProviderEvaluationDetails<Value> getObjectDetails(String key, Value defaultValue);

    FeatureFlagEvent getProviderStatus();

    ProviderEvaluationDetails<String> getStringDetails(String key, String defaultValue);

    String getTargetingKey();

    Object initialize(EvaluationContext evaluationContext, Continuation<? super Unit> continuation);

    nx7 observeEvents();

    Object shutdown(Continuation<? super Unit> continuation);
}
