package com.vinted.shared.featureflags.data.snapshot;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.tf;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J<\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b'\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b(\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010%\u001a\u0004\b)\u0010\u0018¨\u0006,"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;", "", "", "key", "variantName", "reason", "evaluationTargetingKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$impl", "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKey", "getVariantName", "getReason", "getEvaluationTargetingKey", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagsSnapshotEntry {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String evaluationTargetingKey;
    private final String key;
    private final String reason;
    private final String variantName;

    public /* synthetic */ FeatureFlagsSnapshotEntry(int i, String str, String str2, String str3, String str4, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, FeatureFlagsSnapshotEntry$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.key = str;
        this.variantName = str2;
        if ((i & 4) == 0) {
            this.reason = null;
        } else {
            this.reason = str3;
        }
        if ((i & 8) == 0) {
            this.evaluationTargetingKey = null;
        } else {
            this.evaluationTargetingKey = str4;
        }
    }

    public static /* synthetic */ FeatureFlagsSnapshotEntry copy$default(FeatureFlagsSnapshotEntry featureFlagsSnapshotEntry, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureFlagsSnapshotEntry.key;
        }
        if ((i & 2) != 0) {
            str2 = featureFlagsSnapshotEntry.variantName;
        }
        if ((i & 4) != 0) {
            str3 = featureFlagsSnapshotEntry.reason;
        }
        if ((i & 8) != 0) {
            str4 = featureFlagsSnapshotEntry.evaluationTargetingKey;
        }
        return featureFlagsSnapshotEntry.copy(str, str2, str3, str4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$impl(FeatureFlagsSnapshotEntry self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.key);
        output.v(serialDesc, 1, self.variantName);
        if (output.e(serialDesc) || self.reason != null) {
            output.F(serialDesc, 2, wfi.a, self.reason);
        }
        if (!output.e(serialDesc) && self.evaluationTargetingKey == null) {
            return;
        }
        output.F(serialDesc, 3, wfi.a, self.evaluationTargetingKey);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariantName() {
        return this.variantName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEvaluationTargetingKey() {
        return this.evaluationTargetingKey;
    }

    public final FeatureFlagsSnapshotEntry copy(String key, String variantName, String reason, String evaluationTargetingKey) {
        key.getClass();
        variantName.getClass();
        return new FeatureFlagsSnapshotEntry(key, variantName, reason, evaluationTargetingKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagsSnapshotEntry)) {
            return false;
        }
        FeatureFlagsSnapshotEntry featureFlagsSnapshotEntry = (FeatureFlagsSnapshotEntry) other;
        return Intrinsics.c(this.key, featureFlagsSnapshotEntry.key) && Intrinsics.c(this.variantName, featureFlagsSnapshotEntry.variantName) && Intrinsics.c(this.reason, featureFlagsSnapshotEntry.reason) && Intrinsics.c(this.evaluationTargetingKey, featureFlagsSnapshotEntry.evaluationTargetingKey);
    }

    public final String getEvaluationTargetingKey() {
        return this.evaluationTargetingKey;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getVariantName() {
        return this.variantName;
    }

    public int hashCode() {
        int iA = hv7.a(this.key.hashCode() * 31, 31, this.variantName);
        String str = this.reason;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.evaluationTargetingKey;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.key;
        String str2 = this.variantName;
        return tf.a(kv2.a("FeatureFlagsSnapshotEntry(key=", str, ", variantName=", str2, ", reason="), this.reason, ", evaluationTargetingKey=", this.evaluationTargetingKey, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return FeatureFlagsSnapshotEntry$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public FeatureFlagsSnapshotEntry(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        this.key = str;
        this.variantName = str2;
        this.reason = str3;
        this.evaluationTargetingKey = str4;
    }

    public /* synthetic */ FeatureFlagsSnapshotEntry(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }
}
