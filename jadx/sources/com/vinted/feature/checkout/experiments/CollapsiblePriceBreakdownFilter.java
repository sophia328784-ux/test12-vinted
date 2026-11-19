package com.vinted.feature.checkout.experiments;

import com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection.PurchaseProtectionPlugin;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.PluginFilter;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PurchaseType;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.am3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/experiments/CollapsiblePriceBreakdownFilter;", "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;", "checkoutFeatureFlagsProvider", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CollapsiblePriceBreakdownFilter implements PluginFilter {
    public final FeatureFlagsProvider<CheckoutFeatureFlags> checkoutFeatureFlagsProvider;

    @wm9
    public CollapsiblePriceBreakdownFilter(FeatureFlagsProvider<CheckoutFeatureFlags> featureFlagsProvider) {
        featureFlagsProvider.getClass();
        this.checkoutFeatureFlagsProvider = featureFlagsProvider;
    }

    @Override // com.vinted.feature.checkoutpluginbase.PluginFilter
    public final List<CheckoutPlugin> filter(Set<? extends CheckoutPlugin> set, PurchaseType purchaseType) {
        set.getClass();
        purchaseType.getClass();
        if (purchaseType != PurchaseType.transaction ? false : FeatureFlagProviderWrapperExtensionKt.isNotVariantOf(FeatureFlagsExtensionKt.onFlag(this.checkoutFeatureFlagsProvider, new am3((byte) 12)), CheckoutFeatureFlags.CollapsiblePriceBreakdownVariant.CONTROL)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                if (((CheckoutPlugin) obj).getPluginType() != CheckoutPluginType.ORDER_SUMMARY_V2) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : set) {
            if (!(((CheckoutPlugin) obj2) instanceof PurchaseProtectionPlugin)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0796a b = new C0796a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            b.getClass();
            featureFlagsProvider.getClass();
            return new CollapsiblePriceBreakdownFilter(featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.experiments.CollapsiblePriceBreakdownFilter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0796a {
            public /* synthetic */ C0796a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0796a() {
            }
        }
    }
}
