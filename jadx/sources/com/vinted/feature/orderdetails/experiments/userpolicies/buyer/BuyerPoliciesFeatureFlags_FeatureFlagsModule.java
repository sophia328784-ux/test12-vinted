package com.vinted.feature.orderdetails.experiments.userpolicies.buyer;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.provider.FeatureFlagsProviderFactory;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002ú\u0003\b\u0006\u0012õ\u0003\b\u0001\u0012ð\u0003\u0012é\u0001\n¢\u0001com/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags_FeatureFlagsModule.Companion.ProvideBuyerPoliciesFeatureFlagsMetroFactory\" provideBuyerPoliciesFeatureFlags2 provideBuyerPoliciesFeatureFlags\u0012\u0081\u0002\nª\u0001com/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags_FeatureFlagsModule.Companion.ProvideBuyerPoliciesFeatureFlagsProviderMetroFactory\"(provideBuyerPoliciesFeatureFlagsProvider2(provideBuyerPoliciesFeatureFlagsProvider¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags_FeatureFlagsModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BuyerPoliciesFeatureFlags_FeatureFlagsModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags_FeatureFlagsModule$Companion;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C1921a b = new C1921a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                BuyerPoliciesFeatureFlags buyerPoliciesFeatureFlags = (BuyerPoliciesFeatureFlags) this.a.invoke();
                b.getClass();
                buyerPoliciesFeatureFlags.getClass();
                BuyerPoliciesFeatureFlags_FeatureFlagsModule.INSTANCE.getClass();
                return buyerPoliciesFeatureFlags;
            }

            /* JADX INFO: renamed from: com.vinted.feature.orderdetails.experiments.userpolicies.buyer.BuyerPoliciesFeatureFlags_FeatureFlagsModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C1921a {
                public /* synthetic */ C1921a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static a a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new a(fcfVar, null);
                }

                private C1921a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final a c = new a(null);
            public final fcf a;
            public final fcf b;

            public b(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FeatureFlagsProviderFactory featureFlagsProviderFactory = (FeatureFlagsProviderFactory) this.a.invoke();
                BuyerPoliciesFeatureFlags buyerPoliciesFeatureFlags = (BuyerPoliciesFeatureFlags) this.b.invoke();
                c.getClass();
                featureFlagsProviderFactory.getClass();
                buyerPoliciesFeatureFlags.getClass();
                BuyerPoliciesFeatureFlags_FeatureFlagsModule.INSTANCE.getClass();
                return featureFlagsProviderFactory.create(buyerPoliciesFeatureFlags);
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }
        }

        private Companion() {
        }
    }
}
