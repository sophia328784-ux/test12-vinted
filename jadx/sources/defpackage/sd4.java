package defpackage;

import android.webkit.WebView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.CommonConversationScreens;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.MessagingInteractionAction;
import com.vinted.analytics.PaymentOptionsInteractionAction;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.api.entity.VasOrder;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.checkout.navigator.CheckoutNavigatorImpl;
import com.vinted.feature.complaint.requestreturn.RequestReturnViewModel;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p.haeg.w.o0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sd4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sd4(long j, String str, CommonScreenDisplayMode commonScreenDisplayMode) {
        this.a = (byte) 3;
        this.b = j;
        this.d = str;
        this.c = commonScreenDisplayMode;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        long j = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj2;
                int i = ConversationAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.messagingInteraction((CommonConversationScreens) obj3, str, MessagingInteractionAction.screen_load_duration_in_ms, null, this.b);
            case 1:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).goToConversationOrderDetails(((ConversationContext) obj3).conversationId, false, (FragmentResultRequestKey) obj2, null, this.b, true);
                return Unit.a;
            case 2:
                q0b q0bVar = (q0b) obj3;
                i00 i00Var = (i00) obj2;
                ba4 ba4Var = (ba4) obj;
                ba4Var.getClass();
                if (q0bVar != null) {
                    ((n1b) ba4Var).a();
                    t66.s(ba4Var, i00Var, this.b, BitmapDescriptorFactory.HUE_RED, null, 60);
                }
                return Unit.a;
            case 3:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentOptionsInteraction((String) obj2, (CommonScreenDisplayMode) obj3, PaymentOptionsInteractionAction.screen_load_duration_in_ms, System.currentTimeMillis() - j, null);
            case 4:
                Integer num = (Integer) obj3;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) obj2, null, null, 6);
                if (num != null) {
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                    StringFormatterBuilder.d(stringFormatterBuilder, "(-" + num + "%)", new b4i(this.b, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                }
                return Unit.a;
            case 5:
                ((CheckoutNavigatorImpl) ((CheckoutNavigator) obj)).goToVasCheckout(new VasCheckoutDetails.ReturnLabel((VasOrder.ReturnLabel) obj3, ((RequestReturnViewModel) obj2).arguments.transactionId), j);
                return Unit.a;
            default:
                return ((o0) obj3).a(obj2, j, (WebView) obj);
        }
    }

    public /* synthetic */ sd4(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }

    public /* synthetic */ sd4(String str, Integer num, long j) {
        this.a = (byte) 4;
        this.d = str;
        this.c = num;
        this.b = j;
    }
}
