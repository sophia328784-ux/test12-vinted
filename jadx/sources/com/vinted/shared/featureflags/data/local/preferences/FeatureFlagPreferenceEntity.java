package com.vinted.shared.featureflags.data.local.preferences;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lv2;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b#\u0010\u0016¨\u0006&"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;", "", "", "key", "variantName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$impl", "(Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKey", "getVariantName", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagPreferenceEntity {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String key;
    private final String variantName;

    public /* synthetic */ FeatureFlagPreferenceEntity(int i, String str, String str2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, FeatureFlagPreferenceEntity$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.key = str;
        this.variantName = str2;
    }

    public static /* synthetic */ FeatureFlagPreferenceEntity copy$default(FeatureFlagPreferenceEntity featureFlagPreferenceEntity, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = featureFlagPreferenceEntity.key;
        }
        if ((i & 2) != 0) {
            str2 = featureFlagPreferenceEntity.variantName;
        }
        return featureFlagPreferenceEntity.copy(str, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$impl(FeatureFlagPreferenceEntity self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.key);
        output.v(serialDesc, 1, self.variantName);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVariantName() {
        return this.variantName;
    }

    public final FeatureFlagPreferenceEntity copy(String key, String variantName) {
        key.getClass();
        variantName.getClass();
        return new FeatureFlagPreferenceEntity(key, variantName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagPreferenceEntity)) {
            return false;
        }
        FeatureFlagPreferenceEntity featureFlagPreferenceEntity = (FeatureFlagPreferenceEntity) other;
        return Intrinsics.c(this.key, featureFlagPreferenceEntity.key) && Intrinsics.c(this.variantName, featureFlagPreferenceEntity.variantName);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getVariantName() {
        return this.variantName;
    }

    public int hashCode() {
        return this.variantName.hashCode() + (this.key.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("FeatureFlagPreferenceEntity(key=", this.key, ", variantName=", this.variantName, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return FeatureFlagPreferenceEntity$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public FeatureFlagPreferenceEntity(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.key = str;
        this.variantName = str2;
    }
}
