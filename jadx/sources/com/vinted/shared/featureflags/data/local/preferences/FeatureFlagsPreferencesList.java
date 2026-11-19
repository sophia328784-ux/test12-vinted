package com.vinted.shared.featureflags.data.local.preferences;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.lah;
import defpackage.n24;
import defpackage.opa;
import defpackage.ru1;
import defpackage.uc4;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0016¨\u0006&"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;", "", "", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;", "flags", "<init>", "(Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$impl", "(Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getFlags", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagsPreferencesList {
    private final List<FeatureFlagPreferenceEntity> flags;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new n24(21))};

    public /* synthetic */ FeatureFlagsPreferencesList(int i, List list, lah lahVar) {
        if (1 == (i & 1)) {
            this.flags = list;
        } else {
            uc4.i(i, 1, FeatureFlagsPreferencesList$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(FeatureFlagPreferenceEntity$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeatureFlagsPreferencesList copy$default(FeatureFlagsPreferencesList featureFlagsPreferencesList, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = featureFlagsPreferencesList.flags;
        }
        return featureFlagsPreferencesList.copy(list);
    }

    public final List<FeatureFlagPreferenceEntity> component1() {
        return this.flags;
    }

    public final FeatureFlagsPreferencesList copy(List<FeatureFlagPreferenceEntity> flags) {
        flags.getClass();
        return new FeatureFlagsPreferencesList(flags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FeatureFlagsPreferencesList) && Intrinsics.c(this.flags, ((FeatureFlagsPreferencesList) other).flags);
    }

    public final List<FeatureFlagPreferenceEntity> getFlags() {
        return this.flags;
    }

    public int hashCode() {
        return this.flags.hashCode();
    }

    public String toString() {
        return ru1.c("FeatureFlagsPreferencesList(flags=", ")", this.flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesList;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return FeatureFlagsPreferencesList$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public FeatureFlagsPreferencesList(List<FeatureFlagPreferenceEntity> list) {
        list.getClass();
        this.flags = list;
    }
}
