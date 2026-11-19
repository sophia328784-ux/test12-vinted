package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.mo6;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0016\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0003H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Ldev/openfeature/sdk/ImmutableContext;", "Ldev/openfeature/sdk/EvaluationContext;", "targetingKey", "", "attributes", "", "Ldev/openfeature/sdk/Value;", "(Ljava/lang/String;Ljava/util/Map;)V", "structure", "Ldev/openfeature/sdk/ImmutableStructure;", "asMap", "asObjectMap", "", "equals", "", InneractiveMediationNameConsts.OTHER, "getTargetingKey", "getValue", "key", "hashCode", "", "keySet", "", "withTargetingKey", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ImmutableContext implements EvaluationContext {
    private final ImmutableStructure structure;
    private final String targetingKey;

    public ImmutableContext(String str, Map<String, ? extends Value> map) {
        str.getClass();
        map.getClass();
        this.targetingKey = str;
        this.structure = new ImmutableStructure(map);
    }

    @Override // dev.openfeature.sdk.Structure
    public Map<String, Value> asMap() {
        return this.structure.asMap();
    }

    @Override // dev.openfeature.sdk.Structure
    public Map<String, Object> asObjectMap() {
        return this.structure.asObjectMap();
    }

    @Override // dev.openfeature.sdk.EvaluationContext, dev.openfeature.sdk.Structure
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!ImmutableContext.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        ImmutableContext immutableContext = (ImmutableContext) other;
        return Intrinsics.c(this.targetingKey, immutableContext.targetingKey) && Intrinsics.c(this.structure, immutableContext.structure);
    }

    @Override // dev.openfeature.sdk.EvaluationContext
    public String getTargetingKey() {
        return this.targetingKey;
    }

    @Override // dev.openfeature.sdk.Structure
    public Value getValue(String key) {
        key.getClass();
        return this.structure.getValue(key);
    }

    @Override // dev.openfeature.sdk.EvaluationContext, dev.openfeature.sdk.Structure
    public int hashCode() {
        return this.structure.hashCode() + (this.targetingKey.hashCode() * 31);
    }

    @Override // dev.openfeature.sdk.Structure
    public Set<String> keySet() {
        return this.structure.keySet();
    }

    @Override // dev.openfeature.sdk.EvaluationContext
    public ImmutableContext withTargetingKey(String targetingKey) {
        targetingKey.getClass();
        return new ImmutableContext(targetingKey, this.structure.asMap());
    }

    public ImmutableContext() {
        this(null, null, 3, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ImmutableContext(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? "" : str;
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, map);
    }
}
