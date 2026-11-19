package com.vinted.shared.featureflags.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.integer.IntegerFeatureFlag;
import com.vinted.shared.featureflags.flag.integer.IntegerVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b\u008a\u0002\u0016\b\u000e\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "foregroundRefresh", "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;", "getForegroundRefresh", "()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", "foregroundRefresh$delegate", "Lkotlin/properties/ReadOnlyProperty;", "ForegroundRefreshVariant", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ForegroundRefreshFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ForegroundRefreshFeatureFlags.class, "foregroundRefresh", "getForegroundRefresh()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: foregroundRefresh$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty foregroundRefresh;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;", "Lcom/vinted/shared/featureflags/flag/integer/IntegerVariant;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()Ljava/lang/Integer;", "CONTROL", "A", "B", "C", "D", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ForegroundRefreshVariant implements IntegerVariant {
        CONTROL(0),
        A(1),
        B(3),
        C(5),
        D(10);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int value;

        ForegroundRefreshVariant(int i) {
            this.value = i;
        }

        public static EnumEntries<ForegroundRefreshVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Integer getValue() {
            return Integer.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @JvmStatic
        public static final MetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final ForegroundRefreshFeatureFlags newInstance() {
            return new ForegroundRefreshFeatureFlags();
        }

        @Override // kotlin.jvm.functions.Function0
        public final ForegroundRefreshFeatureFlags invoke() {
            return newInstance();
        }

        public final ForegroundRefreshFeatureFlags mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public ForegroundRefreshFeatureFlags() {
        final ForegroundRefreshVariant foregroundRefreshVariant = ForegroundRefreshVariant.CONTROL;
        final FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        final String str = "android_feature_flags_foreground_refresh_threshold";
        final String str2 = "Refreshes feature flags when the app returns to the foreground after being away for at least the variant's minutes; CONTROL does not refresh";
        this.foregroundRefresh = new FeatureFlags.FlagDelegate(this, new Function0<IntegerFeatureFlag<ForegroundRefreshVariant>>() { // from class: com.vinted.shared.featureflags.experiments.ForegroundRefreshFeatureFlags$special$$inlined$integerFeatureFlag$default$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function0
            public final IntegerFeatureFlag<ForegroundRefreshFeatureFlags.ForegroundRefreshVariant> invoke() {
                Object[] array = EmptyList.a.toArray(new ForegroundRefreshFeatureFlags.ForegroundRefreshVariant[0]);
                if (array.length == 0) {
                    array = ForegroundRefreshFeatureFlags.ForegroundRefreshVariant.values();
                }
                return new IntegerFeatureFlag<>(str, str2, (IntegerVariant[]) ((Enum[]) array), (IntegerVariant) foregroundRefreshVariant, featureFlagEvaluationIdentity);
            }
        });
    }

    public final IntegerFeatureFlag<ForegroundRefreshVariant> getForegroundRefresh() {
        return (IntegerFeatureFlag) this.foregroundRefresh.getValue(this, $$delegatedProperties[0]);
    }
}
