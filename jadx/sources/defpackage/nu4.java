package defpackage;

import androidx.fragment.app.Fragment;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.rokt.core.di.Component;
import com.rokt.data.impl.repository.di.DataModule;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel;
import com.vinted.feature.favorites.FavoritesSearchResultsProJetFragment;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigatorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nu4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ nu4(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        Object feedbackEntity = null;
        String str = this.b;
        switch (b) {
            case 0:
                EventBuilder eventBuilder = (EventBuilder) obj;
                eventBuilder.getClass();
                return EventBuilder.b(eventBuilder, CommonCheckoutScreens.card_security_code_request, this.b, CheckoutCheckoutTarget.cvv_request_cancel, null, null, null, 56);
            case 1:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                eventBuilder2.getClass();
                return EventBuilder.c(eventBuilder2, CommonCheckoutScreens.card_security_code_request, this.b, null, null, null, null, null, 124);
            case 2:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                eventBuilder3.getClass();
                return EventBuilder.b(eventBuilder3, CommonCheckoutScreens.card_security_code_request, this.b, CheckoutCheckoutTarget.cvv_request_cancel, null, null, null, 56);
            case 3:
                EventBuilder eventBuilder4 = (EventBuilder) obj;
                eventBuilder4.getClass();
                return EventBuilder.b(eventBuilder4, CommonCheckoutScreens.card_security_code_request, this.b, CheckoutCheckoutTarget.cvv_request_info, null, null, null, 56);
            case 4:
                EventBuilder eventBuilder5 = (EventBuilder) obj;
                eventBuilder5.getClass();
                return EventBuilder.b(eventBuilder5, CommonCheckoutScreens.card_security_code_request, this.b, CheckoutCheckoutTarget.cvv_request_pay, null, null, null, 56);
            case 5:
                return DataModule._init_$lambda$6(str, (Component) obj);
            case 6:
                return DataModule._init_$lambda$2(str, (Component) obj);
            case 7:
                j8h j8hVar = (j8h) obj;
                u25 u25Var = u25.a;
                xkb.b.getClass();
                g8h.n(j8hVar, 0);
                g8h.j(str, j8hVar);
                return Unit.a;
            case 8:
                j8h j8hVar2 = (j8h) obj;
                g8h.v(j8hVar2, new f90(str, null, 2, null));
                nbg.b.getClass();
                g8h.q(j8hVar2, 0);
                return Unit.a;
            case 9:
                j8h j8hVar3 = (j8h) obj;
                g8h.v(j8hVar3, new f90(str, null, 2, null));
                nbg.b.getClass();
                g8h.q(j8hVar3, 0);
                return Unit.a;
            case 10:
                g8h.o(str, (j8h) obj);
                return Unit.a;
            case 11:
                j8h j8hVar4 = (j8h) obj;
                xkb.b.getClass();
                g8h.n(j8hVar4, 0);
                g8h.j(str, j8hVar4);
                return Unit.a;
            case 12:
                g8h.o(str, (j8h) obj);
                return Unit.a;
            case 13:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str, new LinksConfig(false, false, false), null, 4);
                return Unit.a;
            case 14:
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                StringFormatterBuilder.e(stringFormatterBuilder2, new nu4(str, (byte) 13));
                return Unit.a;
            case 15:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder3, str, null, null, 6);
                return Unit.a;
            case 16:
                VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
                int i = DynamicGridFilterViewModel.k;
                vintedUriHandler.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler).open(str);
                return Unit.a;
            case 17:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.j(str, j8hVar5);
                return Unit.a;
            case 18:
                return Boolean.valueOf(EMAManager.loadAppOpenAd$lambda$89(str, (tde) obj));
            case 19:
                return Boolean.valueOf(EMAManager.loadPrerollAd$lambda$91(str, (xde) obj));
            case 20:
                return Boolean.valueOf(EMAManager.loadInterstitialAd$lambda$85(str, (wde) obj));
            case 21:
                return Boolean.valueOf(EMAManager.loadRewardedAd$lambda$87(str, (zde) obj));
            case 22:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                if (str == null) {
                    str = "";
                }
                StringFormatterBuilder.b(stringFormatterBuilder4, str, null, null, 6);
                return Unit.a;
            case 23:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i2 = EmailRegistrationViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToWebview(str);
                return Unit.a;
            case 24:
                ((HelpNavigatorImpl) ((HelpNavigator) obj)).goToWebview(str);
                return Unit.a;
            case 25:
                FavoritesNavigator favoritesNavigator = (FavoritesNavigator) obj;
                favoritesNavigator.getClass();
                NavigatorController navigatorController = ((FavoritesNavigatorImpl) favoritesNavigator).navigatorController;
                FavoritesSearchResultsProJetFragment.Companion companion = FavoritesSearchResultsProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.NO_ANIMATION;
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, FavoritesSearchResultsProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("arg_search_query", str)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((FavoritesSearchResultsProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 26:
                nhg nhgVar = (nhg) obj;
                FeedbackDaoImpl_Impl.Companion companion2 = FeedbackDaoImpl_Impl.Companion;
                nhgVar.getClass();
                vhg vhgVarM = nhgVar.M("SELECT * FROM feedbacks WHERE id = ?");
                try {
                    vhgVarM.U(1, str);
                    int iG = foe.g(vhgVarM, "_id");
                    int iG2 = foe.g(vhgVarM, "id");
                    int iG3 = foe.g(vhgVarM, PreferencesSerializer.fileExtension);
                    int iG4 = foe.g(vhgVarM, "owner_id");
                    int iG5 = foe.g(vhgVarM, "translation_status");
                    int iG6 = foe.g(vhgVarM, "translation");
                    int iG7 = foe.g(vhgVarM, "comment_translation");
                    int iG8 = foe.g(vhgVarM, "created_at");
                    if (vhgVarM.Q()) {
                        feedbackEntity = new FeedbackEntity((int) vhgVarM.getLong(iG), vhgVarM.p0(iG2), vhgVarM.p0(iG3), vhgVarM.p0(iG4), (int) vhgVarM.getLong(iG5), vhgVarM.isNull(iG6) ? null : vhgVarM.p0(iG6), vhgVarM.isNull(iG7) ? null : vhgVarM.p0(iG7), vhgVarM.getLong(iG8));
                    }
                    return feedbackEntity;
                } finally {
                    vhgVarM.close();
                }
            case 27:
                nhg nhgVar2 = (nhg) obj;
                FeedbackDaoImpl_Impl.Companion companion3 = FeedbackDaoImpl_Impl.Companion;
                nhgVar2.getClass();
                vhg vhgVarM2 = nhgVar2.M("DELETE FROM feedbacks WHERE owner_id = ?");
                try {
                    vhgVarM2.U(1, str);
                    vhgVarM2.Q();
                    return Unit.a;
                } finally {
                    vhgVarM2.close();
                }
            case 28:
                vhg vhgVar = (vhg) obj;
                FeedbackDaoImpl_Impl.Companion companion4 = FeedbackDaoImpl_Impl.Companion;
                vhgVar.getClass();
                vhgVar.U(1, str);
                return Unit.a;
            default:
                nhg nhgVar3 = (nhg) obj;
                FeedbackDaoImpl_Impl.Companion companion5 = FeedbackDaoImpl_Impl.Companion;
                nhgVar3.getClass();
                vhg vhgVarM3 = nhgVar3.M("DELETE FROM feedbacks WHERE id = ?");
                try {
                    vhgVarM3.U(1, str);
                    vhgVarM3.Q();
                    return Unit.a;
                } finally {
                    vhgVarM3.close();
                }
        }
    }
}
