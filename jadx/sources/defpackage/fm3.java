package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.closetpromo.analytics.ClosetPromotionTracker;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigatorImpl;
import events.referrals.referral_page_user_view_screen;
import events.user.click_change_phone_number;
import events.user.click_continue_phone_verification;
import events.user.click_verify_phone;
import events.user.display_email_confirmation;
import events.user.instant_mobile_notifications_banner;
import events.user.view_two_step_verification_screen;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class fm3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Screen b;

    public /* synthetic */ fm3(Screen screen, byte b) {
        this.a = b;
        this.b = screen;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Screen screen = this.b;
        switch (b) {
            case 0:
                PromotedClosetsInteractor promotedClosetsInteractor = (PromotedClosetsInteractor) obj;
                promotedClosetsInteractor.getClass();
                PromotedClosetsInteractorImpl promotedClosetsInteractorImpl = (PromotedClosetsInteractorImpl) promotedClosetsInteractor;
                screen.getClass();
                ClosetPromotionTracker closetPromotionTracker = promotedClosetsInteractorImpl.closetPromotionTracker;
                UserTargets userTargets = UserTargets.promote_closet;
                userTargets.getClass();
                ((VintedAnalyticsImpl) closetPromotionTracker.vintedAnalytics).click(screen, userTargets);
                ((ClosetPromoNavigatorImpl) promotedClosetsInteractorImpl.closetPromoNavigator).goToClosetPromotionPreCheckout();
                return Unit.a;
            case 1:
                String strA = hqc.a((EventBuilder) obj, screen);
                instant_mobile_notifications_banner.a aVarB = instant_mobile_notifications_banner.b();
                aVarB.b(strA);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 2:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.get_instant_mobile_notifications_banner, screen.name(), null);
            case 3:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.m(eventBuilder, UserViewTargets.kyc_banner, null, screen.name(), 10);
            case 4:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.kyc_banner, screen.name(), null);
            case 5:
                String strA2 = hqc.a((EventBuilder) obj, screen);
                referral_page_user_view_screen.a aVarB2 = referral_page_user_view_screen.b();
                aVarB2.b(strA2);
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 6:
                String strA3 = hqc.a((EventBuilder) obj, screen);
                display_email_confirmation.a aVarB3 = display_email_confirmation.b();
                aVarB3.b(strA3);
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 7:
                String strName = screen.name();
                ((EventBuilder) obj).getClass();
                strName.getClass();
                display_email_confirmation.a aVarB4 = display_email_confirmation.b();
                aVarB4.b(strName);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 8:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.view_closet_promotion_performance, screen.name(), null);
            case 9:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.promote_closet, screen.name(), null);
            case 10:
                String strA4 = hqc.a((EventBuilder) obj, screen);
                click_change_phone_number.a aVarB5 = click_change_phone_number.b();
                aVarB5.b(strA4);
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            case 11:
                String strA5 = hqc.a((EventBuilder) obj, screen);
                view_two_step_verification_screen.a aVarB6 = view_two_step_verification_screen.b();
                aVarB6.b(strA5);
                GeneratedMessageLite generatedMessageLiteBuild6 = aVarB6.build();
                generatedMessageLiteBuild6.getClass();
                return new FinalBuilder(generatedMessageLiteBuild6);
            case 12:
                String strA6 = hqc.a((EventBuilder) obj, screen);
                click_verify_phone.a aVarB7 = click_verify_phone.b();
                aVarB7.b(strA6);
                GeneratedMessageLite generatedMessageLiteBuild7 = aVarB7.build();
                generatedMessageLiteBuild7.getClass();
                return new FinalBuilder(generatedMessageLiteBuild7);
            default:
                String strA7 = hqc.a((EventBuilder) obj, screen);
                click_continue_phone_verification.a aVarB8 = click_continue_phone_verification.b();
                aVarB8.b(strA7);
                GeneratedMessageLite generatedMessageLiteBuild8 = aVarB8.build();
                generatedMessageLiteBuild8.getClass();
                return new FinalBuilder(generatedMessageLiteBuild8);
        }
    }
}
