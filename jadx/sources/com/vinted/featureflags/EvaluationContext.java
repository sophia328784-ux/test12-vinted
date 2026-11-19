package com.vinted.featureflags;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.mo6;
import defpackage.t1c;
import defpackage.u1c;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u001a\u0010\u000e\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0006J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J)\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/vinted/featureflags/EvaluationContext;", "", "targetingKey", "", "attributes", "", "Lcom/vinted/featureflags/Value;", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getTargetingKey", "()Ljava/lang/String;", "getAttributes", "()Ljava/util/Map;", "withTargetingKey", "withAttributes", "newAttributes", "withAttribute", "key", "value", "getAttribute", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class EvaluationContext {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Map<String, Value> attributes;
    private final String targetingKey;

    /* JADX WARN: Multi-variable type inference failed */
    public EvaluationContext(String str, Map<String, ? extends Value> map) {
        str.getClass();
        map.getClass();
        this.targetingKey = str;
        this.attributes = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EvaluationContext copy$default(EvaluationContext evaluationContext, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = evaluationContext.targetingKey;
        }
        if ((i & 2) != 0) {
            map = evaluationContext.attributes;
        }
        return evaluationContext.copy(str, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public final Map<String, Value> component2() {
        return this.attributes;
    }

    public final EvaluationContext copy(String targetingKey, Map<String, ? extends Value> attributes) {
        targetingKey.getClass();
        attributes.getClass();
        return new EvaluationContext(targetingKey, attributes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EvaluationContext)) {
            return false;
        }
        EvaluationContext evaluationContext = (EvaluationContext) other;
        return Intrinsics.c(this.targetingKey, evaluationContext.targetingKey) && Intrinsics.c(this.attributes, evaluationContext.attributes);
    }

    public final Value getAttribute(String key) {
        key.getClass();
        return this.attributes.get(key);
    }

    public final Map<String, Value> getAttributes() {
        return this.attributes;
    }

    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public int hashCode() {
        return this.attributes.hashCode() + (this.targetingKey.hashCode() * 31);
    }

    public String toString() {
        return "EvaluationContext(targetingKey=" + this.targetingKey + ", attributes=" + this.attributes + ")";
    }

    public final EvaluationContext withAttribute(String key, Value value) {
        key.getClass();
        value.getClass();
        return withAttributes(t1c.b(new Pair(key, value)));
    }

    public final EvaluationContext withAttributes(Map<String, ? extends Value> newAttributes) {
        newAttributes.getClass();
        return copy$default(this, null, u1c.j(this.attributes, newAttributes), 1, null);
    }

    public final EvaluationContext withTargetingKey(String targetingKey) {
        targetingKey.getClass();
        return copy$default(this, targetingKey, null, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/featureflags/EvaluationContext$Companion;", "", "<init>", "()V", "withRandomTargetingKey", "Lcom/vinted/featureflags/EvaluationContext;", "attributes", "", "", "Lcom/vinted/featureflags/Value;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static EvaluationContext withRandomTargetingKey$default(Companion companion, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = mo6.a;
                map.getClass();
            }
            return companion.withRandomTargetingKey(map);
        }

        public final EvaluationContext withRandomTargetingKey(Map<String, ? extends Value> attributes) {
            attributes.getClass();
            String string = UUID.randomUUID().toString();
            string.getClass();
            return new EvaluationContext(string, attributes);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EvaluationContext(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, map);
    }
}
