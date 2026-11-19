package com.vinted.feature.cmp.experiments;

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
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003%&'B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR'\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\b\u001a\u0004\b\u0013\u0010\nR'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\b\u001a\u0004\b\u0016\u0010\nR'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\b\u001a\u0004\b\u0019\u0010\nR!\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\b\u001a\u0004\b\u001e\u0010\u001fR!\u0010$\u001a\b\u0012\u0004\u0012\u00020!0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\b\u001a\u0004\b#\u0010\u001f¨\u0006("}, d2 = {"Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "otCmpAndroid$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getOtCmpAndroid", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "otCmpAndroid", "oneTrustRejectAllFlow$delegate", "getOneTrustRejectAllFlow", "oneTrustRejectAllFlow", "cmpLoadTime$delegate", "getCmpLoadTime", "cmpLoadTime", "clearCmpStorageOnLogOut$delegate", "getClearCmpStorageOnLogOut", "clearCmpStorageOnLogOut", "cmpOtWebview$delegate", "getCmpOtWebview", "cmpOtWebview", "usCmpOptOutAndroid$delegate", "getUsCmpOptOutAndroid", "usCmpOptOutAndroid", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$CmpOtUsOptOutVariant;", "usCmpOptOut$delegate", "getUsCmpOptOut", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "usCmpOptOut", "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$GatewayCmpConfigVariant;", "gatewayCmpConfig$delegate", "getGatewayCmpConfig", "gatewayCmpConfig", "CmpOtUsOptOutVariant", "GatewayCmpConfigVariant", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CmpFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(CmpFeatureFlags.class, "otCmpAndroid", "getOtCmpAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CmpFeatureFlags.class, "oneTrustRejectAllFlow", "getOneTrustRejectAllFlow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CmpFeatureFlags.class, "cmpLoadTime", "getCmpLoadTime()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CmpFeatureFlags.class, "clearCmpStorageOnLogOut", "getClearCmpStorageOnLogOut()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CmpFeatureFlags.class, "cmpOtWebview", "getCmpOtWebview()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CmpFeatureFlags.class, "usCmpOptOutAndroid", "getUsCmpOptOutAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(CmpFeatureFlags.class, "usCmpOptOut", "getUsCmpOptOut()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(CmpFeatureFlags.class, "gatewayCmpConfig", "getGatewayCmpConfig()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: gatewayCmpConfig$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty gatewayCmpConfig;

    /* JADX INFO: renamed from: usCmpOptOut$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty usCmpOptOut;

    /* JADX INFO: renamed from: otCmpAndroid$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty otCmpAndroid = OnOffFlagKt.switchFlag$default(this, "ot_cmp_android", "Main feature toggle for OneTrust CMP", null, 4, null);

    /* JADX INFO: renamed from: oneTrustRejectAllFlow$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty oneTrustRejectAllFlow = OnOffFlagKt.switchFlag$default(this, "one_trust_reject_all_flow", "Controls reject-all flow variant", null, 4, null);

    /* JADX INFO: renamed from: cmpLoadTime$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty cmpLoadTime = OnOffFlagKt.switchFlag$default(this, "android_cmp_load_time", "Tracks CMP initialization load time", null, 4, null);

    /* JADX INFO: renamed from: clearCmpStorageOnLogOut$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty clearCmpStorageOnLogOut = OnOffFlagKt.switchFlag$default(this, "android_clear_cmp_storage_on_log_out", "Controls clearing CMP storage on logout", null, 4, null);

    /* JADX INFO: renamed from: cmpOtWebview$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty cmpOtWebview = OnOffFlagKt.switchFlag$default(this, "cmp_ot_webview", "Enables WebView-based CMP UI", null, 4, null);

    /* JADX INFO: renamed from: usCmpOptOutAndroid$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty usCmpOptOutAndroid = OnOffFlagKt.switchFlag$default(this, "us_cmp_opt_out_android_v1", "Enables US opt-out experiment implementation for CMP on Android", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$CmpOtUsOptOutVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum CmpOtUsOptOutVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        CmpOtUsOptOutVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<CmpOtUsOptOutVariant> getEntries() {
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
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags$GatewayCmpConfigVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum GatewayCmpConfigVariant implements BooleanVariant {
        CONTROL(false),
        A(true);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final boolean value;

        GatewayCmpConfigVariant(boolean z) {
            this.value = z;
        }

        public static EnumEntries<GatewayCmpConfigVariant> getEntries() {
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
            return new CmpFeatureFlags();
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
        public final BooleanFeatureFlag<CmpOtUsOptOutVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new CmpOtUsOptOutVariant[0]);
            if (array.length == 0) {
                array = CmpOtUsOptOutVariant.values();
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
        public final BooleanFeatureFlag<GatewayCmpConfigVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new GatewayCmpConfigVariant[0]);
            if (array.length == 0) {
                array = GatewayCmpConfigVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public CmpFeatureFlags() {
        CmpOtUsOptOutVariant cmpOtUsOptOutVariant = CmpOtUsOptOutVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.usCmpOptOut = new FeatureFlags.FlagDelegate(this, new b("us_cmp_opt_out", "Enables US opt-out for CMP, configured via an experiment", cmpOtUsOptOutVariant, featureFlagEvaluationIdentity));
        this.gatewayCmpConfig = new FeatureFlags.FlagDelegate(this, new c("ads_api_gateway_android_cmp", "Enables svc-ads endpoint for CMP configuration instead of the core endpoint", GatewayCmpConfigVariant.CONTROL, featureFlagEvaluationIdentity));
    }

    public final FeatureFlag<Boolean, OnOffVariant> getClearCmpStorageOnLogOut() {
        return (FeatureFlag) this.clearCmpStorageOnLogOut.getValue(this, $$delegatedProperties[3]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getCmpLoadTime() {
        return (FeatureFlag) this.cmpLoadTime.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getCmpOtWebview() {
        return (FeatureFlag) this.cmpOtWebview.getValue(this, $$delegatedProperties[4]);
    }

    public final BooleanFeatureFlag<GatewayCmpConfigVariant> getGatewayCmpConfig() {
        return (BooleanFeatureFlag) this.gatewayCmpConfig.getValue(this, $$delegatedProperties[7]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getOneTrustRejectAllFlow() {
        return (FeatureFlag) this.oneTrustRejectAllFlow.getValue(this, $$delegatedProperties[1]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getOtCmpAndroid() {
        return (FeatureFlag) this.otCmpAndroid.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<CmpOtUsOptOutVariant> getUsCmpOptOut() {
        return (BooleanFeatureFlag) this.usCmpOptOut.getValue(this, $$delegatedProperties[6]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getUsCmpOptOutAndroid() {
        return (FeatureFlag) this.usCmpOptOutAndroid.getValue(this, $$delegatedProperties[5]);
    }
}
