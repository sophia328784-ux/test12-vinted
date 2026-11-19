package defpackage;

import com.braze.ui.actions.brazeactions.steps.AddToSubscriptionGroupStep;
import com.google.protobuf.GeneratedMessageLite;
import com.rokt.roktsdk.ApplicationStateRepository;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.OnboardingScreen;
import com.vinted.analytics.OnboardingTarget;
import com.vinted.analytics.UserTargets;
import com.vinted.feature.help.about.AboutViewModel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel;
import com.vinted.feature.restrictions.ban.BannedAccountViewModel;
import com.vinted.feature.shipping.checkout.plugins.address.AddressScreenKt;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import events.onboarding.click;
import io.reactivex.Notification;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class n2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ n2(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i = AboutViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToWebview(str);
                return Unit.a;
            case 1:
                bh.a aVar = (bh.a) obj;
                bh bhVar = bh.a;
                aVar.getClass();
                return Boolean.valueOf(Intrinsics.c(aVar.a.getId(), str));
            case 2:
                return AddToSubscriptionGroupStep.run$lambda$0(str, (fb2) obj);
            case 3:
                return AddressScreenKt.AddressContent$lambda$1$0$0$0(str, (j8h) obj);
            case 4:
                Notification notification = (Notification) obj;
                int i2 = AddressSearchViewModel.k;
                notification.getClass();
                return new Pair(str, notification);
            case 5:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str, j8hVar);
                return Unit.a;
            case 6:
                VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
                int i3 = AppealAgreementViewModel.k;
                vintedUriHandler.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler).open(str);
                return Unit.a;
            case 7:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, str, null, null, 14);
                return Unit.a;
            case 8:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder2, str, null, null, 14);
                return Unit.a;
            case 9:
                return Boolean.valueOf(ApplicationStateRepository.clearExecuteLifecycle$lambda$2(str, (Map.Entry) obj));
            case 10:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ProfileNavigator.a(profileNavigator, this.b, null, false, null, 62);
                return Unit.a;
            case 11:
                ((EventBuilder) obj).getClass();
                OnboardingTarget onboardingTarget = OnboardingTarget.balance_activation_continue;
                OnboardingScreen onboardingScreen = OnboardingScreen.balance_activation;
                onboardingTarget.getClass();
                onboardingScreen.getClass();
                click.a aVarB = click.b();
                aVarB.a(str);
                aVarB.f(onboardingTarget.getProto());
                aVarB.d(onboardingScreen.getProto());
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 12:
                SystemNavigator systemNavigator = (SystemNavigator) obj;
                int i4 = BannedAccountViewModel.k;
                systemNavigator.getClass();
                ((SystemNavigatorImpl) systemNavigator).goToWebView(str.concat("/register"), (14 & 2) == 0);
                return Unit.a;
            case 13:
                VintedUriHandler vintedUriHandler2 = (VintedUriHandler) obj;
                int i5 = BannedAccountViewModel.k;
                vintedUriHandler2.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler2).open(str);
                return Unit.a;
            case 14:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.j(str, j8hVar2);
                return Unit.a;
            case 15:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j(str, j8hVar3);
                return Unit.a;
            case 16:
                j8h j8hVar4 = (j8h) obj;
                xkb.b.getClass();
                g8h.n(j8hVar4, xkb.c ? 1 : 0);
                g8h.o(str, j8hVar4);
                return Unit.a;
            case 17:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.c(eventBuilder, CommonCheckoutScreens.blik_code_request, this.b, null, null, null, null, null, 124);
            case 18:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.b(eventBuilder2, CommonCheckoutScreens.blik_code_request, this.b, CheckoutCheckoutTarget.close_blik_code_request, null, null, null, 56);
            case 19:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                return EventBuilder.b(eventBuilder3, CommonCheckoutScreens.blik_code_request, this.b, CheckoutCheckoutTarget.pay_with_blik_code, null, null, null, 56);
            case 20:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.j(str, j8hVar5);
                return Unit.a;
            case 21:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.d(j8hVar6);
                xkb.b.getClass();
                g8h.n(j8hVar6, xkb.c ? 1 : 0);
                g8h.j(str, j8hVar6);
                return Unit.a;
            case 22:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder3, str, null, null, 6);
                return Unit.a;
            case 23:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.j(str, j8hVar7);
                return Unit.a;
            case 24:
                j8h j8hVar8 = (j8h) obj;
                j8hVar8.getClass();
                g8h.j(str, j8hVar8);
                return Unit.a;
            case 25:
                j8h j8hVar9 = (j8h) obj;
                j8hVar9.getClass();
                if (str != null) {
                    g8h.j(str, j8hVar9);
                }
                return Unit.a;
            case 26:
                x52 x52Var = x52.a;
                g8h.j(str, (j8h) obj);
                return Unit.a;
            case 27:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.share_item, "push_up_performance", str);
            case 28:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.push_up_item, "push_up_performance", str);
            default:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.push_up_duration_change, "push_up_order_review", str);
        }
    }
}
