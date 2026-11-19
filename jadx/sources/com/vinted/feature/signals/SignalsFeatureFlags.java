package com.vinted.feature.signals;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import com.vinted.shared.featureflags.flag.string.StringFeatureFlag;
import com.vinted.shared.featureflags.flag.string.StringVariant;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\tR!\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0007\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/signals/SignalsFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/signals/SignalsFeatureFlags$SignalsVariant;", "signalsCollection$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getSignalsCollection", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "signalsCollection", "itemUploadFlow$delegate", "getItemUploadFlow", "itemUploadFlow", "interceptor$delegate", "getInterceptor", "interceptor", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/signals/SignalsGatewayNamespace;", "gatewayNamespace$delegate", "getGatewayNamespace", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "gatewayNamespace", "SignalsVariant", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SignalsFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(SignalsFeatureFlags.class, "signalsCollection", "getSignalsCollection()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(SignalsFeatureFlags.class, "itemUploadFlow", "getItemUploadFlow()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(SignalsFeatureFlags.class, "interceptor", "getInterceptor()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(SignalsFeatureFlags.class, "gatewayNamespace", "getGatewayNamespace()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: gatewayNamespace$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty gatewayNamespace;

    /* JADX INFO: renamed from: interceptor$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty interceptor;

    /* JADX INFO: renamed from: itemUploadFlow$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty itemUploadFlow;

    /* JADX INFO: renamed from: signalsCollection$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty signalsCollection;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/signals/SignalsFeatureFlags$SignalsVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SignalsVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        SignalsVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<SignalsVariant> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public /* bridge */ /* synthetic */ String getName() {
            return name();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
        public Boolean getValue() {
            return Boolean.valueOf(this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SignalsFeatureFlags();
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
        public final BooleanFeatureFlag<SignalsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SignalsVariant[0]);
            if (array.length == 0) {
                array = SignalsVariant.values();
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
        public final BooleanFeatureFlag<SignalsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SignalsVariant[0]);
            if (array.length == 0) {
                array = SignalsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public d(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SignalsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SignalsVariant[0]);
            if (array.length == 0) {
                array = SignalsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public e(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<SignalsGatewayNamespace> invoke() {
            Object[] array = this.$customVariants.toArray(new SignalsGatewayNamespace[0]);
            if (array.length == 0) {
                array = SignalsGatewayNamespace.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public SignalsFeatureFlags() {
        SignalsVariant signalsVariant = SignalsVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.signalsCollection = new FeatureFlags.FlagDelegate(this, new b("android_signals_collection_auth", "Experiment for the in-house signals collection SDK", signalsVariant, featureFlagEvaluationIdentity));
        this.itemUploadFlow = new FeatureFlags.FlagDelegate(this, new c("android_signals_item_upload_flow", "Experiment for recording the listing upload interaction flow", signalsVariant, featureFlagEvaluationIdentity));
        this.interceptor = new FeatureFlags.FlagDelegate(this, new d("android_signals_interceptor_auth", "Experiment for attaching the signals session header to Vinted requests", signalsVariant, featureFlagEvaluationIdentity));
        this.gatewayNamespace = new FeatureFlags.FlagDelegate(this, new e(EmptyList.a, "android_signals_gateway_namespace", "API gateway namespace of the signals collection service", SignalsGatewayNamespace.DEFAULT, FeatureFlagEvaluationIdentity.ANONYMOUS));
    }

    public final StringFeatureFlag<SignalsGatewayNamespace> getGatewayNamespace() {
        return (StringFeatureFlag) this.gatewayNamespace.getValue(this, $$delegatedProperties[3]);
    }

    public final BooleanFeatureFlag<SignalsVariant> getInterceptor() {
        return (BooleanFeatureFlag) this.interceptor.getValue(this, $$delegatedProperties[2]);
    }

    public final BooleanFeatureFlag<SignalsVariant> getItemUploadFlow() {
        return (BooleanFeatureFlag) this.itemUploadFlow.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<SignalsVariant> getSignalsCollection() {
        return (BooleanFeatureFlag) this.signalsCollection.getValue(this, $$delegatedProperties[0]);
    }
}
