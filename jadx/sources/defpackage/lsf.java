package defpackage;

import com.braze.ui.actions.brazeactions.steps.RemoveFromSubscriptionGroupStep;
import com.google.protobuf.GeneratedMessageLite;
import com.rokt.core.di.Component;
import com.rokt.roktsdk.di.RoktSdkModule;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonChannels;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.PaymentFlowClickTarget;
import com.vinted.analytics.PaymentFlowModals;
import com.vinted.analytics.UserTargets;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.mediapreview.navigator.MediaNavigatorImpl;
import events.sharing.refer.copy_link;
import events.user.change_anon_id;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lsf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ lsf(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                ((EventBuilder) obj).getClass();
                copy_link.a aVarB = copy_link.b();
                if (str != null) {
                    aVarB.b(str);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 1:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.n(eventBuilder, str, CommonChannels.deprecated);
            case 2:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                int i = ReferralsRewardsViewModel.k;
                profileNavigator.getClass();
                ProfileNavigator.a(profileNavigator, this.b, null, false, null, 62);
                return Unit.a;
            case 3:
                return RemoveFromSubscriptionGroupStep.run$lambda$0(str, (fb2) obj);
            case 4:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, null, 14);
                return Unit.a;
            case 5:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, null, 14);
                return Unit.a;
            case 6:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.mark_as_reserved_submit, "mark_as_reserved", str);
            case 7:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder3, str, null, null, 14);
                return Unit.a;
            case 8:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, str, null, null, 14);
                return Unit.a;
            case 9:
                return RoktSdkModule._init_$lambda$4(str, (Component) obj);
            case 10:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.c(eventBuilder2, CommonCheckoutScreens.verification_notice, this.b, null, null, null, null, null, 124);
            case 11:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                return EventBuilder.b(eventBuilder3, CommonCheckoutScreens.verification_notice, this.b, CheckoutCheckoutTarget.start_verification, null, null, null, 56);
            case 12:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowClick(str, PaymentFlowModals.sca_verification, PaymentFlowClickTarget.sca_verification_go_back);
            case 13:
                EventBuilder eventBuilder4 = (EventBuilder) obj;
                eventBuilder4.getClass();
                return EventBuilder.b(eventBuilder4, CommonCheckoutScreens.verification_notice, this.b, CheckoutCheckoutTarget.close_verification_notice, null, null, null, 56);
            case 14:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowClick(str, PaymentFlowModals.sca_verification_attempts_limit_modal, PaymentFlowClickTarget.sca_verification_attempts_limit_modal_go_back);
            case 15:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowModal(str, PaymentFlowModals.sca_verification);
            case 16:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowModal(str, PaymentFlowModals.sca_verification_attempts_limit_modal);
            case 17:
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowClick(str, PaymentFlowModals.sca_verification, PaymentFlowClickTarget.sca_verification_continue);
            case 18:
                StringFormatterBuilder stringFormatterBuilder5 = (StringFormatterBuilder) obj;
                stringFormatterBuilder5.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder5, str, null, null, 14);
                return Unit.a;
            case 19:
                StringFormatterBuilder stringFormatterBuilder6 = (StringFormatterBuilder) obj;
                stringFormatterBuilder6.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder6, str, null, null, 14);
                return Unit.a;
            case 20:
                ((EventBuilder) obj).getClass();
                return EventBuilder.systemAppIntegrityTokenGeneration(str, "TOKEN_GENERATION_COMPLETE", "SUCCESS");
            case 21:
                ((EventBuilder) obj).getClass();
                return EventBuilder.systemAppIntegrityTokenGeneration(str, "TOKEN_GENERATION_START", null);
            case 22:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str, j8hVar);
                return Unit.a;
            case 23:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(str, j8hVar2);
                return Unit.a;
            case 24:
                ((EventBuilder) obj).getClass();
                change_anon_id.a aVarB2 = change_anon_id.b();
                aVarB2.b(str);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 25:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j(str, j8hVar3);
                return Unit.a;
            case 26:
                MediaNavigator mediaNavigator = (MediaNavigator) obj;
                int i2 = ShipmentJourneyViewModel.k;
                mediaNavigator.getClass();
                ((MediaNavigatorImpl) mediaNavigator).goToFullScreenMedia(cp3.c(str), null);
                return Unit.a;
            case 27:
                EventBuilder eventBuilder5 = (EventBuilder) obj;
                eventBuilder5.getClass();
                return EventBuilder.b(eventBuilder5, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.add_phone_number, null, null, null, 56);
            case 28:
                EventBuilder eventBuilder6 = (EventBuilder) obj;
                eventBuilder6.getClass();
                return EventBuilder.b(eventBuilder6, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.add_address, null, null, null, 56);
            default:
                EventBuilder eventBuilder7 = (EventBuilder) obj;
                eventBuilder7.getClass();
                return EventBuilder.b(eventBuilder7, CommonCheckoutScreens.checkout, this.b, CheckoutCheckoutTarget.choose_pick_up_point, null, null, null, 56);
        }
    }
}
