package com.vinted.shared.a11yanalytics.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/a11yanalytics/experiments/AccessibilityFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "enableTier1Tracking$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getEnableTier1Tracking", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "enableTier1Tracking", "enableTier2Tracking$delegate", "getEnableTier2Tracking", "enableTier2Tracking", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AccessibilityFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(AccessibilityFeatureFlags.class, "enableTier1Tracking", "getEnableTier1Tracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(AccessibilityFeatureFlags.class, "enableTier2Tracking", "getEnableTier2Tracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: enableTier1Tracking$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty enableTier1Tracking = OnOffFlagKt.switchFlag$default(this, "android_assistive_tier1_tracking", "Enable Tier 1 (dark mode & font size) assistive tech tracking", null, 4, null);

    /* JADX INFO: renamed from: enableTier2Tracking$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty enableTier2Tracking = OnOffFlagKt.switchFlag$default(this, "android_assistive_tier2_tracking", "Enable Tier 2 (Health sensitive - screen readers) assistive tech tracking", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new AccessibilityFeatureFlags();
        }
    }

    @wm9
    public AccessibilityFeatureFlags() {
    }

    public final FeatureFlag<Boolean, OnOffVariant> getEnableTier1Tracking() {
        return (FeatureFlag) this.enableTier1Tracking.getValue(this, $$delegatedProperties[0]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getEnableTier2Tracking() {
        return (FeatureFlag) this.enableTier2Tracking.getValue(this, $$delegatedProperties[1]);
    }
}
