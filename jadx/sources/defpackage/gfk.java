package defpackage;

import com.google.protobuf.GeneratedMessageLite;
import com.rokt.core.utilities.Utils;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.settings.experiments.SettingsFeatureFlags;
import com.vinted.feature.vaspromotioncardsecosystem.VasPromotionCardsNavigator;
import com.vinted.feature.vaspromotioncardsecosystem.navigator.VasPromotionCardsNavigatorImpl;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import events.user.click_boost_visibility;
import events.user.click_list_an_item;
import events.user.view_screen_empty_listings;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gfk implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gfk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AuthenticationFeatureFlags authenticationFeatureFlags = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags.getClass();
                return authenticationFeatureFlags.getAuthenticationOpenApiMigration();
            case 1:
                AuthenticationFeatureFlags authenticationFeatureFlags2 = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags2.getClass();
                return authenticationFeatureFlags2.getAuthenticationOpenApiMigration();
            case 2:
                AuthenticationFeatureFlags authenticationFeatureFlags3 = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags3.getClass();
                return authenticationFeatureFlags3.getAuthenticationOpenApiMigration();
            case 3:
                AuthenticationFeatureFlags authenticationFeatureFlags4 = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags4.getClass();
                return authenticationFeatureFlags4.getAuthenticationOpenApiMigration();
            case 4:
                SettingsFeatureFlags settingsFeatureFlags = (SettingsFeatureFlags) obj;
                settingsFeatureFlags.getClass();
                return settingsFeatureFlags.getAccountVerificationAATest();
            case 5:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = UsernameChangeViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 6:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = UsernameChangeViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 7:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i3 = UsernameChangeViewModel.k;
                helpNavigator.getClass();
                HelpNavigator.a(helpNavigator, null, FaqChannel.HELP_CENTER, 1463, null, null, null, HelpCenterAccessChannel.hc_topics, 185);
                return Unit.a;
            case 8:
                return Utils.computeHash$lambda$6((Map.Entry) obj);
            case 9:
                return Utils.computeHash$lambda$8$lambda$7(((Byte) obj).byteValue());
            case 10:
                jhk jhkVar = jhk.a;
                return Unit.a;
            case 11:
                AdsFeatureFlags adsFeatureFlags = (AdsFeatureFlags) obj;
                adsFeatureFlags.getClass();
                return adsFeatureFlags.getVanEdgeToEdge();
            case 12:
                AdsFeatureFlags adsFeatureFlags2 = (AdsFeatureFlags) obj;
                adsFeatureFlags2.getClass();
                return adsFeatureFlags2.getVanEdgeToEdge();
            case 13:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.x(j8hVar);
                return Unit.a;
            case 14:
                AdsFeatureFlags adsFeatureFlags3 = (AdsFeatureFlags) obj;
                adsFeatureFlags3.getClass();
                return adsFeatureFlags3.getVanMrecBackfill();
            case 15:
                AdsFeatureFlags adsFeatureFlags4 = (AdsFeatureFlags) obj;
                adsFeatureFlags4.getClass();
                return adsFeatureFlags4.getVanMrecBackfill();
            case 16:
                ((Float) obj).getClass();
                return Unit.a;
            case 17:
                ((Float) obj).getClass();
                return Unit.a;
            case 18:
                ((Integer) obj).getClass();
                return Unit.a;
            case 19:
                AdsFeatureFlags adsFeatureFlags5 = (AdsFeatureFlags) obj;
                adsFeatureFlags5.getClass();
                return adsFeatureFlags5.getVanSwipeV2();
            case 20:
                AdsFeatureFlags adsFeatureFlags6 = (AdsFeatureFlags) obj;
                adsFeatureFlags6.getClass();
                return adsFeatureFlags6.getVanOfferCta();
            case 21:
                AdsFeatureFlags adsFeatureFlags7 = (AdsFeatureFlags) obj;
                adsFeatureFlags7.getClass();
                return adsFeatureFlags7.getMicrocopiesV3();
            case 22:
                AdsFeatureFlags adsFeatureFlags8 = (AdsFeatureFlags) obj;
                adsFeatureFlags8.getClass();
                return adsFeatureFlags8.getVanOfferContextualTargetingExperiment();
            case 23:
                AdsFeatureFlags adsFeatureFlags9 = (AdsFeatureFlags) obj;
                adsFeatureFlags9.getClass();
                return adsFeatureFlags9.getVanOfferContextualTargetingExperiment();
            case 24:
                VasPromotionCardsNavigator vasPromotionCardsNavigator = (VasPromotionCardsNavigator) obj;
                vasPromotionCardsNavigator.getClass();
                ((VasPromotionCardsNavigatorImpl) vasPromotionCardsNavigator).goToVasSellingTools();
                return Unit.a;
            case 25:
                VasPromotionCardsNavigator vasPromotionCardsNavigator2 = (VasPromotionCardsNavigator) obj;
                vasPromotionCardsNavigator2.getClass();
                ((VasPromotionCardsNavigatorImpl) vasPromotionCardsNavigator2).goToVasSellingTools();
                return Unit.a;
            case 26:
                ((EventBuilder) obj).getClass();
                return EventBuilder.userClick(UserTargets.selling_tools, "current_user_profile", null);
            case 27:
                ((EventBuilder) obj).getClass();
                view_screen_empty_listings.a aVarB = view_screen_empty_listings.b();
                aVarB.b();
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 28:
                ((EventBuilder) obj).getClass();
                click_boost_visibility.a aVarB2 = click_boost_visibility.b();
                aVarB2.b();
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            default:
                ((EventBuilder) obj).getClass();
                click_list_an_item.a aVarB3 = click_list_an_item.b();
                aVarB3.b("selling_tools");
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
        }
    }
}
