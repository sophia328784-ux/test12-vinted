package defpackage;

import android.webkit.WebView;
import com.appharbr.sdk.configuration.model.adapter.RefAdapterItemConfigDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.crm.experiments.CrmFeatureFlags;
import com.vinted.feature.crm.navigator.RecommendedItemUriNavigator;
import com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel;
import com.vinted.feature.referrals.experiments.ReferralsFeatureFlags;
import com.vinted.feature.referrals.navigator.ReferralsNavigator;
import com.vinted.feature.referrals.navigator.ReferralsNavigatorImpl;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel;
import com.vinted.feature.settings.experiments.SettingsFeatureFlags;
import com.vinted.shared.banners.experiment.BannersFeatureFlags;
import com.vinted.shared.itemboxview.experiments.ItemBoxFeatureFlags;
import events.referrals.referral_page_user_click;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tdf implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tdf(byte b) {
        this.a = b;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                bef befVar = bef.a;
                nj3.a.getClass();
                boolean z = nj3.b;
                n1b n1bVar = (n1b) ((ba4) obj);
                a03 a03Var = n1bVar.a.b;
                long jD = a03Var.d();
                a03Var.a().v();
                try {
                    a03Var.a.h(-3.4028235E38f, BitmapDescriptorFactory.HUE_RED, Float.MAX_VALUE, Float.MAX_VALUE, z ? 1 : 0);
                    n1bVar.a();
                    return Unit.a;
                } finally {
                    u42.c(a03Var, jD);
                }
            case 1:
                Float f = (Float) obj;
                f.getClass();
                FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
                return new lef(new d40(f, xkk.a, null, null, 12, null));
            case 2:
                ItemBoxFeatureFlags itemBoxFeatureFlags = (ItemBoxFeatureFlags) obj;
                itemBoxFeatureFlags.getClass();
                return itemBoxFeatureFlags.getQuickPreviewInteractionQuality();
            case 3:
                ItemBoxFeatureFlags itemBoxFeatureFlags2 = (ItemBoxFeatureFlags) obj;
                itemBoxFeatureFlags2.getClass();
                return itemBoxFeatureFlags2.getQuickPreviewInteractionQuality();
            case 4:
                CrmFeatureFlags crmFeatureFlags = (CrmFeatureFlags) obj;
                int i = RecommendedItemUriNavigator.a;
                crmFeatureFlags.getClass();
                return crmFeatureFlags.getBrazeRecommendedItemRouting();
            case 5:
                WebView webView = (WebView) obj;
                webView.getClass();
                webView.destroy();
                return Unit.a;
            case 6:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i2 = RedirectAuthViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 7:
                return new RefAdapterItemConfigDetails((JSONObject) obj);
            case 8:
                return RefAdapterItemConfigDetails.lambda$new$0((String) obj);
            case 9:
                return RefAdapterItemConfigDetails.lambda$new$1((String) obj);
            case 10:
                return RefJsonConfigAdNetworksDetails.lambda$new$0((String) obj);
            case 11:
                ((EventBuilder) obj).getClass();
                referral_page_user_click.a aVarB = referral_page_user_click.b();
                aVarB.b();
                aVarB.e();
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 12:
                BannersFeatureFlags bannersFeatureFlags = (BannersFeatureFlags) obj;
                bannersFeatureFlags.getClass();
                return bannersFeatureFlags.getReferralsCatalogBanner();
            case 13:
                BannersFeatureFlags bannersFeatureFlags2 = (BannersFeatureFlags) obj;
                bannersFeatureFlags2.getClass();
                return bannersFeatureFlags2.getReferralsCatalogBanner();
            case 14:
                BannersFeatureFlags bannersFeatureFlags3 = (BannersFeatureFlags) obj;
                bannersFeatureFlags3.getClass();
                return bannersFeatureFlags3.getReferralsCatalogBannerPosition();
            case 15:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                h8h.a(j8hVar);
                return Unit.a;
            case 16:
                ReferralsFeatureFlags referralsFeatureFlags = (ReferralsFeatureFlags) obj;
                referralsFeatureFlags.getClass();
                return referralsFeatureFlags.getReferrals();
            case 17:
                SettingsFeatureFlags settingsFeatureFlags = (SettingsFeatureFlags) obj;
                settingsFeatureFlags.getClass();
                return settingsFeatureFlags.getReferralsProfileBannerEU();
            case 18:
                SettingsFeatureFlags settingsFeatureFlags2 = (SettingsFeatureFlags) obj;
                settingsFeatureFlags2.getClass();
                return settingsFeatureFlags2.getReferralsProfileBannerUS();
            case 19:
                SettingsFeatureFlags settingsFeatureFlags3 = (SettingsFeatureFlags) obj;
                settingsFeatureFlags3.getClass();
                return settingsFeatureFlags3.getReferralsProfileBannerAU();
            case 20:
                SettingsFeatureFlags settingsFeatureFlags4 = (SettingsFeatureFlags) obj;
                settingsFeatureFlags4.getClass();
                return settingsFeatureFlags4.getReferralsProfileBannerEU();
            case 21:
                SettingsFeatureFlags settingsFeatureFlags5 = (SettingsFeatureFlags) obj;
                settingsFeatureFlags5.getClass();
                return settingsFeatureFlags5.getReferralsProfileBannerUS();
            case 22:
                SettingsFeatureFlags settingsFeatureFlags6 = (SettingsFeatureFlags) obj;
                settingsFeatureFlags6.getClass();
                return settingsFeatureFlags6.getReferralsProfileBannerAU();
            case 23:
                ReferralsNavigator referralsNavigator = (ReferralsNavigator) obj;
                referralsNavigator.getClass();
                ((ReferralsNavigatorImpl) referralsNavigator).goToInviteFriends();
                return Unit.a;
            case 24:
                String str = (String) obj;
                return str == null ? "" : str;
            case 25:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i3 = ReferralsRewardsViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 26:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, 1.0f);
                return Unit.a;
            case 27:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.x(j8hVar3);
                return Unit.a;
            case 28:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.y(j8hVar4, -1.0f);
                return Unit.a;
            default:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.y(j8hVar5, 1.0f);
                return Unit.a;
        }
    }
}
