package com.vinted.shared.featureflags.test;

import com.vinted.shared.featureflags.FeatureFlags;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u000b\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\b0\fR\u001f\u0010\u0006\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/test/FeatureFlagOverrideBuilder;", "T", "Lcom/vinted/shared/featureflags/FeatureFlags;", "", "<init>", "()V", "overrides", "", "Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;", "getOverrides", "()Ljava/util/List;", "build", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagOverrideBuilder<T extends FeatureFlags> {
    public static final int $stable = 8;
    private final List<FeatureFlagOverride<?, ?>> overrides = new ArrayList();

    public final List<FeatureFlagOverride<?, ?>> build() {
        return lp3.A0(this.overrides);
    }

    public final List<FeatureFlagOverride<?, ?>> getOverrides() {
        return this.overrides;
    }
}
