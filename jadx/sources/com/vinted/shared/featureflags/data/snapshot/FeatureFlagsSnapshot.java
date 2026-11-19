package com.vinted.shared.featureflags.data.snapshot;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.n24;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ,\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0018R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u001a¨\u0006,"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;", "", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;", "context", "", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;", "flags", "<init>", "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$impl", "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;Li14;Lu9h;)V", "write$Self", "component1", "()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;", "component2", "()Ljava/util/List;", "copy", "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;Ljava/util/List;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotContext;", "getContext", "Ljava/util/List;", "getFlags", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagsSnapshot {
    private final FeatureFlagsSnapshotContext context;
    private final List<FeatureFlagsSnapshotEntry> flags;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new n24(22))};

    public FeatureFlagsSnapshot(int i, FeatureFlagsSnapshotContext featureFlagsSnapshotContext, List list, lah lahVar) {
        this.context = (i & 1) == 0 ? null : featureFlagsSnapshotContext;
        if ((i & 2) == 0) {
            this.flags = EmptyList.a;
        } else {
            this.flags = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(FeatureFlagsSnapshotEntry$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeatureFlagsSnapshot copy$default(FeatureFlagsSnapshot featureFlagsSnapshot, FeatureFlagsSnapshotContext featureFlagsSnapshotContext, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            featureFlagsSnapshotContext = featureFlagsSnapshot.context;
        }
        if ((i & 2) != 0) {
            list = featureFlagsSnapshot.flags;
        }
        return featureFlagsSnapshot.copy(featureFlagsSnapshotContext, list);
    }

    @JvmStatic
    public static final void write$Self$impl(FeatureFlagsSnapshot self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.context != null) {
            output.F(serialDesc, 0, FeatureFlagsSnapshotContext$$serializer.INSTANCE, self.context);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.flags, EmptyList.a)) {
            return;
        }
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.flags);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FeatureFlagsSnapshotContext getContext() {
        return this.context;
    }

    public final List<FeatureFlagsSnapshotEntry> component2() {
        return this.flags;
    }

    public final FeatureFlagsSnapshot copy(FeatureFlagsSnapshotContext context, List<FeatureFlagsSnapshotEntry> flags) {
        flags.getClass();
        return new FeatureFlagsSnapshot(context, flags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagsSnapshot)) {
            return false;
        }
        FeatureFlagsSnapshot featureFlagsSnapshot = (FeatureFlagsSnapshot) other;
        return Intrinsics.c(this.context, featureFlagsSnapshot.context) && Intrinsics.c(this.flags, featureFlagsSnapshot.flags);
    }

    public final FeatureFlagsSnapshotContext getContext() {
        return this.context;
    }

    public final List<FeatureFlagsSnapshotEntry> getFlags() {
        return this.flags;
    }

    public int hashCode() {
        FeatureFlagsSnapshotContext featureFlagsSnapshotContext = this.context;
        return this.flags.hashCode() + ((featureFlagsSnapshotContext == null ? 0 : featureFlagsSnapshotContext.hashCode()) * 31);
    }

    public String toString() {
        return "FeatureFlagsSnapshot(context=" + this.context + ", flags=" + this.flags + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return FeatureFlagsSnapshot$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public FeatureFlagsSnapshot() {
        this((FeatureFlagsSnapshotContext) null, (List) null, 3, (DefaultConstructorMarker) null);
    }

    public FeatureFlagsSnapshot(FeatureFlagsSnapshotContext featureFlagsSnapshotContext, List<FeatureFlagsSnapshotEntry> list) {
        list.getClass();
        this.context = featureFlagsSnapshotContext;
        this.flags = list;
    }

    public FeatureFlagsSnapshot(FeatureFlagsSnapshotContext featureFlagsSnapshotContext, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : featureFlagsSnapshotContext, (i & 2) != 0 ? EmptyList.a : list);
    }
}
