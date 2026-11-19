package defpackage;

import com.mparticle.kits.DataplanFilterImpl;
import com.rokt.modelmapper.mappers.DisplayModelMapperKt;
import com.rokt.network.model.BottomSheetStyles;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.projetui.R$drawable;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestViewModel;
import com.vinted.feature.shippinglabel.digital.DigitalLabelViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d25 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d25(f29 f29Var) {
        this.a = (byte) 10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return DataplanFilterImpl._init_$lambda$1((Map.Entry) obj);
            case 1:
                return Unit.a;
            case 2:
                g8h.i((j8h) obj);
                return Unit.a;
            case 3:
                g8h.i((j8h) obj);
                return Unit.a;
            case 4:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 5:
                return Unit.a;
            case 6:
                g8h.m((j8h) obj, new ypg(new pp4((byte) 20), new pp4((byte) 21), false, 4, null));
                return Unit.a;
            case 7:
                return Unit.a;
            case 8:
                ((yra) obj).getClass();
                return Unit.a;
            case 9:
                List list = (List) obj;
                Object obj2 = list.get(0);
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                obj3.getClass();
                return new gi5(iIntValue, ((Float) obj3).floatValue(), new bj0(list, (byte) 5));
            case 10:
                s19 s19Var = (s19) obj;
                s19Var.getClass();
                s19Var.c = false;
                s19Var.a.add(new ti5(2, null));
                return Unit.a;
            case 11:
                kj5 kj5Var = kj5.a;
                g8h.x((j8h) obj);
                return Unit.a;
            case 12:
                ((j8h) obj).getClass();
                return Unit.a;
            case 13:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Avatar44.getId()));
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = DelayedRefundRequestViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 15:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 16:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.fallback(new LoaderProperties.Source.Resource(R$drawable.transaction_item_placeholder));
                return Unit.a;
            case 17:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = DeliveryEscalationViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 18:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 19:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i3 = DeliveryReturnConsentViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 20:
                return Unit.a;
            case 21:
                String str = (String) obj;
                str.getClass();
                return str;
            case 22:
                LoaderProperties loaderProperties3 = (LoaderProperties) obj;
                loaderProperties3.getClass();
                loaderProperties3.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 23:
                ((j8h) obj).getClass();
                return Unit.a;
            case 24:
                ((j8h) obj).getClass();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i4 = DigitalLabelViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 26:
                return DiscountSummaryBottomSheetKt.DiscountSummaryContainer$lambda$0$0$0((j8h) obj);
            case 27:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            default:
                return DisplayModelMapperKt.transformBottomSheet$lambda$39$lambda$38((BottomSheetStyles) obj);
        }
    }

    public /* synthetic */ d25(byte b) {
        this.a = b;
    }
}
