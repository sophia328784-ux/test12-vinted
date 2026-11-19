package defpackage;

import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserPlugin;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesPlugin;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Plugin;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelinePlugin;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScope;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScopeImpl;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesPlugin;
import com.vinted.feature.wallet.warranty.OrderDetailsWarrantyPlugin;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class apd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ OrderDetailsVisibilityScope b;

    public /* synthetic */ apd(OrderDetailsVisibilityScope orderDetailsVisibilityScope, byte b) {
        this.a = b;
        this.b = orderDetailsVisibilityScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean zIsOppositeUserEndpointRemovalEnabled;
        boolean zIsProtectionPoliciesAvailable;
        byte b = this.a;
        OrderDetailsVisibilityScope orderDetailsVisibilityScope = this.b;
        switch (b) {
            case 0:
                KProperty[] kPropertyArr = OrderDetailsOppositeUserPlugin.b;
                zIsOppositeUserEndpointRemovalEnabled = ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope).additionalFields.isOppositeUserEndpointRemovalEnabled();
                zIsProtectionPoliciesAvailable = !zIsOppositeUserEndpointRemovalEnabled;
                break;
            case 1:
                KProperty[] kPropertyArr2 = OrderDetailsProtectionPoliciesPlugin.b;
                zIsProtectionPoliciesAvailable = ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope).additionalFields.isProtectionPoliciesAvailable();
                break;
            case 2:
                KProperty[] kPropertyArr3 = OrderDetailsShippingProtectionPoliciesPlugin.b;
                zIsProtectionPoliciesAvailable = ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope).additionalFields.isProtectionPoliciesAvailable();
                break;
            case 3:
                KProperty[] kPropertyArr4 = OrderDetailsStatusTimelinePlugin.b;
                zIsOppositeUserEndpointRemovalEnabled = ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope).additionalFields.isVerificationServiceAvailableForBuyer();
                zIsProtectionPoliciesAvailable = !zIsOppositeUserEndpointRemovalEnabled;
                break;
            case 4:
                KProperty[] kPropertyArr5 = OrderDetailsSummaryV2Plugin.b;
                zIsOppositeUserEndpointRemovalEnabled = ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope).additionalFields.isItemsCoreEndpointRemovalEnabled();
                zIsProtectionPoliciesAvailable = !zIsOppositeUserEndpointRemovalEnabled;
                break;
            default:
                KProperty[] kPropertyArr6 = OrderDetailsWarrantyPlugin.b;
                zIsProtectionPoliciesAvailable = ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope).additionalFields.isWarrantyAvailable();
                break;
        }
        return Boolean.valueOf(zIsProtectionPoliciesAvailable);
    }
}
