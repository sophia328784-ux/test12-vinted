package com.vinted.feature.bundle.discount.status;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/bundle/discount/status/BundleDiscountsSettingsVariant;", "bundleDiscountsSettingsFromEndpoint$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getBundleDiscountsSettingsFromEndpoint", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "bundleDiscountsSettingsFromEndpoint", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BundleDiscountsSettingsFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(BundleDiscountsSettingsFeatureFlags.class, "bundleDiscountsSettingsFromEndpoint", "getBundleDiscountsSettingsFromEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: bundleDiscountsSettingsFromEndpoint$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty bundleDiscountsSettingsFromEndpoint = new FeatureFlags.FlagDelegate(this, new b("decouple_user_bundle_settings_from_user_session", "Reads the current user's bundle discount from the bundle discounts settings endpoint instead of the session user", BundleDiscountsSettingsVariant.A, FeatureFlagEvaluationIdentity.REGISTERED_USER));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BundleDiscountsSettingsFeatureFlags();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public b(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<BundleDiscountsSettingsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BundleDiscountsSettingsVariant[0]);
            if (array.length == 0) {
                array = BundleDiscountsSettingsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public BundleDiscountsSettingsFeatureFlags() {
    }

    public final BooleanFeatureFlag<BundleDiscountsSettingsVariant> getBundleDiscountsSettingsFromEndpoint() {
        return (BooleanFeatureFlag) this.bundleDiscountsSettingsFromEndpoint.getValue(this, $$delegatedProperties[0]);
    }
}
