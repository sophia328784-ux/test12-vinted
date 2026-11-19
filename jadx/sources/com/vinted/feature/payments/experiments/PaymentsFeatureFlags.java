package com.vinted.feature.payments.experiments;

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
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\u0010R'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0007\u001a\u0004\b\u0013\u0010\u0010R'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0007\u001a\u0004\b\u0016\u0010\u0010R'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0007\u001a\u0004\b\u0019\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/payments/experiments/BooleanTestFlagVariant;", "androidFalconsScopeTransition$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getAndroidFalconsScopeTransition", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "androidFalconsScopeTransition", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "svcCheckoutPaymentInitiate$delegate", "getSvcCheckoutPaymentInitiate", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "svcCheckoutPaymentInitiate", "svcCheckoutPaymentShow$delegate", "getSvcCheckoutPaymentShow", "svcCheckoutPaymentShow", "svcCheckoutPaymentContinue$delegate", "getSvcCheckoutPaymentContinue", "svcCheckoutPaymentContinue", "svcCheckoutPaymentFailure$delegate", "getSvcCheckoutPaymentFailure", "svcCheckoutPaymentFailure", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentsFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(PaymentsFeatureFlags.class, "androidFalconsScopeTransition", "getAndroidFalconsScopeTransition()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(PaymentsFeatureFlags.class, "svcCheckoutPaymentInitiate", "getSvcCheckoutPaymentInitiate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(PaymentsFeatureFlags.class, "svcCheckoutPaymentShow", "getSvcCheckoutPaymentShow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(PaymentsFeatureFlags.class, "svcCheckoutPaymentContinue", "getSvcCheckoutPaymentContinue()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(PaymentsFeatureFlags.class, "svcCheckoutPaymentFailure", "getSvcCheckoutPaymentFailure()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: androidFalconsScopeTransition$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty androidFalconsScopeTransition = new FeatureFlags.FlagDelegate(this, new b("android_falcons_scope_transition", "Enables falcons scope transition migration from checkout to payments", BooleanTestFlagVariant.CONTROL, FeatureFlagEvaluationIdentity.REGISTERED_USER));

    /* JADX INFO: renamed from: svcCheckoutPaymentInitiate$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutPaymentInitiate = OnOffFlagKt.switchFlag$default(this, "checkout_p2_payment_initiate_android_rollout", "Routes POST purchases/{id}/checkout/payment to svc-checkout through the API gateway.", null, 4, null);

    /* JADX INFO: renamed from: svcCheckoutPaymentShow$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutPaymentShow = OnOffFlagKt.switchFlag$default(this, "checkout_p2_payment_show_android_rollout", "Routes GET purchases/{id}/checkout/payment to svc-checkout through the API gateway.", null, 4, null);

    /* JADX INFO: renamed from: svcCheckoutPaymentContinue$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutPaymentContinue = OnOffFlagKt.switchFlag$default(this, "checkout_p2_payment_continue_android_rollout", "Routes POST purchases/{id}/checkout/payment/continue to svc-checkout through the API gateway.", null, 4, null);

    /* JADX INFO: renamed from: svcCheckoutPaymentFailure$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty svcCheckoutPaymentFailure = OnOffFlagKt.switchFlag$default(this, "checkout_p2_payment_failure_android_rollout", "Routes POST purchases/{id}/checkout/payment/failure to svc-checkout through the API gateway.", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PaymentsFeatureFlags();
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
        public final BooleanFeatureFlag<BooleanTestFlagVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new BooleanTestFlagVariant[0]);
            if (array.length == 0) {
                array = BooleanTestFlagVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public PaymentsFeatureFlags() {
    }

    public final BooleanFeatureFlag<BooleanTestFlagVariant> getAndroidFalconsScopeTransition() {
        return (BooleanFeatureFlag) this.androidFalconsScopeTransition.getValue(this, $$delegatedProperties[0]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutPaymentContinue() {
        return (FeatureFlag) this.svcCheckoutPaymentContinue.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutPaymentFailure() {
        return (FeatureFlag) this.svcCheckoutPaymentFailure.getValue(this, $$delegatedProperties[4]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutPaymentInitiate() {
        return (FeatureFlag) this.svcCheckoutPaymentInitiate.getValue(this, $$delegatedProperties[1]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSvcCheckoutPaymentShow() {
        return (FeatureFlag) this.svcCheckoutPaymentShow.getValue(this, $$delegatedProperties[2]);
    }
}
