package com.vinted.featureflags;

import defpackage.t1c;
import dev.openfeature.sdk.ImmutableContext;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"toOpenFeatureContext", "Ldev/openfeature/sdk/EvaluationContext;", "Lcom/vinted/featureflags/EvaluationContext;", "feature-flags_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EvaluationContextKt {
    public static final dev.openfeature.sdk.EvaluationContext toOpenFeatureContext(EvaluationContext evaluationContext) {
        evaluationContext.getClass();
        String targetingKey = evaluationContext.getTargetingKey();
        Map<String, Value> attributes = evaluationContext.getAttributes();
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(attributes.size()));
        Iterator<T> it = attributes.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ((Value) entry.getValue()).toOpenFeatureValue$feature_flags_release());
        }
        return new ImmutableContext(targetingKey, linkedHashMap);
    }
}
