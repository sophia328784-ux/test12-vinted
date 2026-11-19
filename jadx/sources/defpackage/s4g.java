package defpackage;

import com.rokt.roktsdk.RoktEvent;
import com.rokt.roktsdk.RoktLayoutKt;
import com.rokt.roktux.component.RichTextComponentKt;
import com.rokt.roktux.event.RoktPlatformEventsWrapper;
import com.rokt.roktux.event.RoktUxEvent;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.returnorder.ReturnOrderViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.item.experiments.ItemPageFeatureFlags;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s4g implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s4g(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 2:
                ComplaintFeatureFlags complaintFeatureFlags = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags.getClass();
                return complaintFeatureFlags.getSnadResolutionOptionsTimeToResolutionSellerFlag();
            case 3:
                ComplaintFeatureFlags complaintFeatureFlags2 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags2.getClass();
                return complaintFeatureFlags2.getSnadSellerMoveContactUsToComplaintResolutionFlag();
            case 4:
                ComplaintFeatureFlags complaintFeatureFlags3 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags3.getClass();
                return complaintFeatureFlags3.getSimplifiedResolutionsTestFlag();
            case 5:
                ComplaintFeatureFlags complaintFeatureFlags4 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags4.getClass();
                return complaintFeatureFlags4.getSnadResolutionOptionsEconomicValueSellerFlag();
            case 6:
                ComplaintFeatureFlags complaintFeatureFlags5 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags5.getClass();
                return complaintFeatureFlags5.getSnadSellerMoveContactUsToComplaintResolutionFlag();
            case 7:
                ComplaintFeatureFlags complaintFeatureFlags6 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags6.getClass();
                return complaintFeatureFlags6.getSnadResolutionOptionsEconomicValueSellerFlag();
            case 8:
                ComplaintFeatureFlags complaintFeatureFlags7 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags7.getClass();
                return complaintFeatureFlags7.getSnadSellerDiscussWithBuyerFlag();
            case 9:
                ComplaintFeatureFlags complaintFeatureFlags8 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags8.getClass();
                return complaintFeatureFlags8.getSnadResolutionOptionsTimeToResolutionSellerFlag();
            case 10:
                ComplaintFeatureFlags complaintFeatureFlags9 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags9.getClass();
                return complaintFeatureFlags9.getSimplifiedResolutionsTestFlag();
            case 11:
                rgl rglVar = (rgl) obj;
                u5g.a aVar = u5g.f;
                rglVar.getClass();
                u5g.a aVar2 = u5g.f;
                p6e p6eVar = rglVar.a;
                aVar2.getClass();
                return Boolean.valueOf(u5g.a.a(p6eVar));
            case 12:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i = ReturnOrderViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 13:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Truck24.getId()));
                return Unit.a;
            case 14:
                ((Discounts) obj).getClass();
                return Unit.a;
            case 15:
                ((j8h) obj).getClass();
                return Unit.a;
            case 16:
                ((String) obj).getClass();
                return Unit.a;
            case 17:
                ((j8h) obj).getClass();
                return Unit.a;
            case 18:
                return RichTextComponentKt.getTransformText$lambda$8$lambda$7((String) obj);
            case 19:
                ItemPageFeatureFlags itemPageFeatureFlags = (ItemPageFeatureFlags) obj;
                itemPageFeatureFlags.getClass();
                return itemPageFeatureFlags.getRightOfWithdrawalCombinedChanges();
            case 20:
                ItemPageFeatureFlags itemPageFeatureFlags2 = (ItemPageFeatureFlags) obj;
                itemPageFeatureFlags2.getClass();
                return itemPageFeatureFlags2.getRightOfWithdrawalCombinedChanges();
            case 21:
                return RoktLayoutKt.RoktLayout$lambda$1$lambda$0((RoktEvent) obj);
            case 22:
                return com.rokt.roktux.RoktLayoutKt.RoktLayout$lambda$13$lambda$12((RoktUxEvent) obj);
            case 23:
                return com.mparticle.kits.RoktLayoutKt.RoktLayout$lambda$1$lambda$0((RoktEvent) obj);
            case 24:
                return com.rokt.roktux.RoktLayoutKt.RoktLayout$lambda$15$lambda$14((RoktPlatformEventsWrapper) obj);
            case 25:
                return com.rokt.roktux.RoktLayoutKt.RoktLayout$lambda$64$lambda$63((Function0) obj);
            case 26:
                return com.rokt.roktux.RoktLayoutKt.RoktLayout$lambda$1$lambda$0((RoktUxEvent) obj);
            case 27:
                return com.rokt.roktux.RoktLayoutKt.RoktLayout$lambda$3$lambda$2((RoktPlatformEventsWrapper) obj);
            case 28:
                return com.rokt.roktux.RoktLayoutKt.RoktLayout$lambda$7$lambda$6((RoktUxEvent) obj);
            default:
                return com.rokt.roktux.RoktLayoutKt.RoktLayout$lambda$9$lambda$8((RoktPlatformEventsWrapper) obj);
        }
    }
}
