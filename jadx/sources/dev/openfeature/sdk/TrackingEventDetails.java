package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0001¢\u0006\u0002\u0010\u0005J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000bH\u0096\u0001J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0096\u0001J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0001HÆ\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0001HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0096\u0003J\u0013\u0010\b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\fH\u0096\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u001aH\u0096\u0001J\t\u0010\u001b\u001a\u00020\fHÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u001c"}, d2 = {"Ldev/openfeature/sdk/TrackingEventDetails;", "Ldev/openfeature/sdk/Structure;", "value", "", "structure", "(Ljava/lang/Number;Ldev/openfeature/sdk/Structure;)V", "getStructure", "()Ldev/openfeature/sdk/Structure;", "getValue", "()Ljava/lang/Number;", "asMap", "", "", "Ldev/openfeature/sdk/Value;", "asObjectMap", "", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "key", "hashCode", "", "keySet", "", "toString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TrackingEventDetails implements Structure {
    private final Structure structure;
    private final Number value;

    public /* synthetic */ TrackingEventDetails(Number number, Structure structure, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : number, (i & 2) != 0 ? new ImmutableStructure(null, 1, null) : structure);
    }

    public static /* synthetic */ TrackingEventDetails copy$default(TrackingEventDetails trackingEventDetails, Number number, Structure structure, int i, Object obj) {
        if ((i & 1) != 0) {
            number = trackingEventDetails.value;
        }
        if ((i & 2) != 0) {
            structure = trackingEventDetails.structure;
        }
        return trackingEventDetails.copy(number, structure);
    }

    @Override // dev.openfeature.sdk.Structure
    public Map<String, Value> asMap() {
        return this.structure.asMap();
    }

    @Override // dev.openfeature.sdk.Structure
    public Map<String, Object> asObjectMap() {
        return this.structure.asObjectMap();
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Number getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Structure getStructure() {
        return this.structure;
    }

    public final TrackingEventDetails copy(Number value, Structure structure) {
        structure.getClass();
        return new TrackingEventDetails(value, structure);
    }

    @Override // dev.openfeature.sdk.Structure
    public boolean equals(Object other) {
        return this.structure.equals(other);
    }

    public final Structure getStructure() {
        return this.structure;
    }

    @Override // dev.openfeature.sdk.Structure
    public Value getValue(String key) {
        key.getClass();
        return this.structure.getValue(key);
    }

    @Override // dev.openfeature.sdk.Structure
    public int hashCode() {
        return this.structure.hashCode();
    }

    @Override // dev.openfeature.sdk.Structure
    public Set<String> keySet() {
        return this.structure.keySet();
    }

    public String toString() {
        return "TrackingEventDetails(value=" + this.value + ", structure=" + this.structure + ")";
    }

    public final Number getValue() {
        return this.value;
    }

    public TrackingEventDetails(Number number, Structure structure) {
        structure.getClass();
        this.value = number;
        this.structure = structure;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TrackingEventDetails() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
