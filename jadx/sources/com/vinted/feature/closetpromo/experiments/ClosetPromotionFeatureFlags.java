package com.vinted.feature.closetpromo.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\u0010R!\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00120\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0014\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/closetpromo/experiments/ClosetPromotionFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "cpKillSwitch$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getCpKillSwitch", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "cpKillSwitch", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/closetpromo/experiments/VasApiGatewaySwapPromotedClosetsVariant;", "vasApiGatewaySwapPromotedClosets$delegate", "getVasApiGatewaySwapPromotedClosets", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "vasApiGatewaySwapPromotedClosets", "Lcom/vinted/feature/closetpromo/experiments/VasApiGatewayEdgePromotedClosetsVariant;", "vasApiGatewayEdgePromotedClosets$delegate", "getVasApiGatewayEdgePromotedClosets", "vasApiGatewayEdgePromotedClosets", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetPromotionFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ClosetPromotionFeatureFlags.class, "cpKillSwitch", "getCpKillSwitch()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ClosetPromotionFeatureFlags.class, "vasApiGatewaySwapPromotedClosets", "getVasApiGatewaySwapPromotedClosets()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ClosetPromotionFeatureFlags.class, "vasApiGatewayEdgePromotedClosets", "getVasApiGatewayEdgePromotedClosets()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: cpKillSwitch$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty cpKillSwitch = OnOffFlagKt.switchFlag$default(this, "cp_kill_switch_android", "Disables closet promotion for US users", null, 4, null);

    /* JADX INFO: renamed from: vasApiGatewayEdgePromotedClosets$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vasApiGatewayEdgePromotedClosets;

    /* JADX INFO: renamed from: vasApiGatewaySwapPromotedClosets$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty vasApiGatewaySwapPromotedClosets;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ClosetPromotionFeatureFlags();
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
        public final BooleanFeatureFlag<VasApiGatewaySwapPromotedClosetsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new VasApiGatewaySwapPromotedClosetsVariant[0]);
            if (array.length == 0) {
                array = VasApiGatewaySwapPromotedClosetsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public c(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<VasApiGatewayEdgePromotedClosetsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new VasApiGatewayEdgePromotedClosetsVariant[0]);
            if (array.length == 0) {
                array = VasApiGatewayEdgePromotedClosetsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ClosetPromotionFeatureFlags() {
        VasApiGatewaySwapPromotedClosetsVariant vasApiGatewaySwapPromotedClosetsVariant = VasApiGatewaySwapPromotedClosetsVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.vasApiGatewaySwapPromotedClosets = new FeatureFlags.FlagDelegate(this, new b("promoted_closets_fe_swap_svc_vas_search", "Serves promoted closets from the VAS API gateway instead of the legacy endpoints", vasApiGatewaySwapPromotedClosetsVariant, featureFlagEvaluationIdentity));
        this.vasApiGatewayEdgePromotedClosets = new FeatureFlags.FlagDelegate(this, new c("promoted_closets_fe_svc_vas_search_on_edge", "Serves promoted closets from the VAS API edge gateway instead of the central gateway", VasApiGatewayEdgePromotedClosetsVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final FeatureFlag<Boolean, OnOffVariant> getCpKillSwitch() {
        return (FeatureFlag) this.cpKillSwitch.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<VasApiGatewayEdgePromotedClosetsVariant> getVasApiGatewayEdgePromotedClosets() {
        return (BooleanFeatureFlag) this.vasApiGatewayEdgePromotedClosets.getValue(this, $$delegatedProperties[2]);
    }

    public final BooleanFeatureFlag<VasApiGatewaySwapPromotedClosetsVariant> getVasApiGatewaySwapPromotedClosets() {
        return (BooleanFeatureFlag) this.vasApiGatewaySwapPromotedClosets.getValue(this, $$delegatedProperties[1]);
    }
}
