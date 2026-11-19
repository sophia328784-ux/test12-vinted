package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.CheckoutMethod;
import com.vinted.analytics.CheckoutOutcome;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ShippingLabelTargets;
import com.vinted.analytics.UserClickWarrantyLearnMoreTargets;
import com.vinted.analytics.UserLiveChatStatus;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.filters.Filter;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringOptionSuffix;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterState;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridSuffix;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicFilterState;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.debug.debugSharedPref.DebugPrefType;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsAction;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.identityverification.navigator.IdentityVerificationNavigator;
import com.vinted.feature.identityverification.navigator.IdentityVerificationNavigatorImpl;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationViewModel;
import com.vinted.feature.paymentsauthorization.analytics.GooglePayAnalytics;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.userfeedback.api.entity.FeedbackEntity;
import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel;
import com.vinted.feature.userfeedback.reviews.FeedbackRemoteMediator;
import com.vinted.feature.userfeedback.reviews.FeedbackSummary;
import com.vinted.feature.userfeedback.reviews.UserFeedbackFilter;
import com.vinted.feature.userfeedback.reviews.UserFeedbackState;
import com.vinted.feature.verification.api.response.SelfServiceVerificationStartResponse;
import com.vinted.feature.verification.emailcode.resend.ResendCodeProJetFragment;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import events.checkout.mobile_payment_initiation;
import events.help_center.hc_ai_screen_view;
import events.shipping_label.click;
import events.user.click_warranty_learn_more;
import events.user.live_chat_banner_viewed;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.MatchResult;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.a;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s55 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s55(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FilteringOption.GroupFilteringOption.ListFilterOptionGroup listFilterOptionGroup;
        FilteringOptionSuffix filteringOptionSuffix;
        String str;
        UserTargets userTargets;
        byte b = this.a;
        boolean z = true;
        Object obj2 = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).getClass();
                ((Function1) obj4).invoke(new DebugSharedPrefsAction.OnSwitchToggle((DebugPrefType.BooleanPref) obj3));
                return Unit.a;
            case 1:
                ((Boolean) obj).booleanValue();
                ((Function1) obj4).invoke((FilteringOption.DefaultFilteringOption) obj3);
                return Unit.a;
            case 2:
                ShippingLabelTargets shippingLabelTargets = (ShippingLabelTargets) obj4;
                String str2 = (String) obj3;
                ((EventBuilder) obj).getClass();
                shippingLabelTargets.getClass();
                str2.getClass();
                click.a aVarB = click.b();
                aVarB.b();
                aVarB.e(shippingLabelTargets.getProto());
                aVarB.f(str2);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 3:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i = DropOffTypeSelectionViewModel.k;
                shippingLabelNavigator.getClass();
                DropOffTypeSelectionViewModel.Arguments arguments = ((DropOffTypeSelectionViewModel) obj4).arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToShippingLabel(arguments.transactionId, arguments.shipmentId, arguments.shipmentStatus, (DropOff) obj3, null, null);
                return Unit.a;
            case 4:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.r(j8hVar, ((DynamicAttributeSelectionViewEntity.Attribute) obj4).isSelected);
                g8h.t((String) obj3, j8hVar);
                return Unit.a;
            case 5:
                ((Boolean) obj).booleanValue();
                ((Function1) obj4).invoke((DynamicAttributeSelectionViewEntity.Attribute) obj3);
                return Unit.a;
            case 6:
                DynamicGridFilterViewModel dynamicGridFilterViewModel = (DynamicGridFilterViewModel) obj4;
                DynamicGridFilterViewModel.ScreenInfo screenInfo = (DynamicGridFilterViewModel.ScreenInfo) obj3;
                String str3 = (String) obj;
                str3.getClass();
                dynamicGridFilterViewModel.getClass();
                List<FilteringOption> list = ((DynamicGridFilterState) dynamicGridFilterViewModel.state.a.getValue()).filterOptions;
                ArrayList arrayList = new ArrayList();
                for (Object obj5 : list) {
                    if (obj5 instanceof FilteringOption.GroupFilteringOption.ListFilterOptionGroup) {
                        arrayList.add(obj5);
                    }
                }
                for (Object obj6 : arrayList) {
                    if (Intrinsics.c(((FilteringOption.GroupFilteringOption.ListFilterOptionGroup) obj6).id, str3)) {
                        obj2 = obj6;
                        listFilterOptionGroup = (FilteringOption.GroupFilteringOption.ListFilterOptionGroup) obj2;
                        if (listFilterOptionGroup != null && (filteringOptionSuffix = listFilterOptionGroup.suffix) != null && (str = filteringOptionSuffix.uri) != null) {
                            ((VintedAnalyticsImpl) dynamicGridFilterViewModel.vintedAnalytics).click(UserTargets.group_suffix_click, DynamicGridFilterViewModel.screenName(screenInfo));
                            dynamicGridFilterViewModel.vintedUriHandler.dispatch(new nu4(str, (byte) 16));
                        }
                        return Unit.a;
                    }
                }
                listFilterOptionGroup = (FilteringOption.GroupFilteringOption.ListFilterOptionGroup) obj2;
                if (listFilterOptionGroup != null) {
                    ((VintedAnalyticsImpl) dynamicGridFilterViewModel.vintedAnalytics).click(UserTargets.group_suffix_click, DynamicGridFilterViewModel.screenName(screenInfo));
                    dynamicGridFilterViewModel.vintedUriHandler.dispatch(new nu4(str, (byte) 16));
                }
                return Unit.a;
            case 7:
                DynamicGridFilterViewModel dynamicGridFilterViewModel2 = (DynamicGridFilterViewModel) obj4;
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                int i2 = DynamicGridFilterViewModel.k;
                catalogNavigator.getClass();
                List<String> list2 = ((DynamicGridFilterState) dynamicGridFilterViewModel2.state.a.getValue()).globallySelectedFilteringOptions;
                DynamicGridFilterViewModel.Arguments arguments2 = dynamicGridFilterViewModel2.arguments;
                Filter filter = arguments2.filter;
                List<? extends FilteringOption> list3 = ((FilteringOption.NavigationalFilteringOption) obj3).options;
                if (list3 == null) {
                    list3 = EmptyList.a;
                }
                List<? extends FilteringOption> list4 = list3;
                Screen screen = arguments2.itemFrom;
                CatalogTrackingParams catalogTrackingParams = arguments2.catalogTrackingParams;
                ((CatalogNavigatorImpl) catalogNavigator).goToDynamicListFilter(list2, false, filter, list4, screen, catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalCatalogBrowseSessionId : null, new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null), arguments2.dynamicFilterResultRequestKey, true);
                return Unit.a;
            case 8:
                DynamicListFilterViewModel dynamicListFilterViewModel = (DynamicListFilterViewModel) obj4;
                CatalogNavigator catalogNavigator2 = (CatalogNavigator) obj;
                int i3 = DynamicListFilterViewModel.k;
                catalogNavigator2.getClass();
                List<String> list5 = ((DynamicFilterState) dynamicListFilterViewModel.state.a.getValue()).globallySelectedFilteringOptions;
                DynamicListFilterViewModel.Arguments arguments3 = dynamicListFilterViewModel.arguments;
                Filter filter2 = arguments3.filter;
                List<? extends FilteringOption> list6 = ((FilteringOption.NavigationalFilteringOption) obj3).options;
                if (list6 == null) {
                    list6 = EmptyList.a;
                }
                List<? extends FilteringOption> list7 = list6;
                Screen screen2 = arguments3.itemFrom;
                CatalogTrackingParams catalogTrackingParams2 = arguments3.catalogTrackingParams;
                ((CatalogNavigatorImpl) catalogNavigator2).goToDynamicListFilter(list5, false, filter2, list7, screen2, catalogTrackingParams2 != null ? catalogTrackingParams2.searchSessionId : null, catalogTrackingParams2 != null ? catalogTrackingParams2.globalSearchSessionId : null, catalogTrackingParams2 != null ? catalogTrackingParams2.globalCatalogBrowseSessionId : null, new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null), arguments3.dynamicFilterResultRequestKey, true);
                return Unit.a;
            case 9:
                return EMAManager.requestConsent$lambda$6((Activity) obj4, (Function0) obj3, (a.C3658a) obj);
            case 10:
                return Boolean.valueOf(EMAManager.loadBannerAdCommon$lambda$63(obj4, (String) obj3, (ude) obj));
            case 11:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                pricingNavigator.getClass();
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown((Screen) obj3, ((ElectronicsVerificationEducationViewModel) obj4).arguments.priceBreakdown, null);
                return Unit.a;
            case 12:
                ((IdentityVerificationNavigatorImpl) ((IdentityVerificationNavigator) obj)).goToIdentityVerification((FragmentResultRequestKey) obj3, ((SelfServiceVerificationStartResponse) obj4).getExternalId());
                return Unit.a;
            case 13:
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj3;
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                int i4 = EmailCodeVerificationViewModel.k;
                verificationNavigator.getClass();
                aof aofVar = ((EmailCodeVerificationViewModel) obj4).state;
                String str4 = ((EmailCodeVerificationViewState) aofVar.a.getValue()).userEmail;
                boolean z2 = ((EmailCodeVerificationViewState) aofVar.a.getValue()).userCanChangeEmail;
                NavigatorController navigatorController = ((VerificationNavigatorImpl) verificationNavigator).navigatorController;
                ResendCodeProJetFragment.Companion companion = ResendCodeProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ResendCodeProJetFragment.class.getName());
                if (fragmentInstantiate == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.verification.emailcode.resend.ResendCodeProJetFragment");
                    return null;
                }
                ResendCodeProJetFragment resendCodeProJetFragment = (ResendCodeProJetFragment) fragmentInstantiate;
                companion.getClass();
                Bundle bundleB = sz.b(new Pair("user_email", str4), new Pair("user_can_change_email", Boolean.valueOf(z2)));
                bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
                resendCodeProJetFragment.setArguments(bundleB);
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment(resendCodeProJetFragment, animationSet);
                return Unit.a;
            case 14:
                return ul6.c((zb7.c) obj4, (ul6) obj3, (List) obj);
            case 15:
                UserClickWarrantyLearnMoreTargets userClickWarrantyLearnMoreTargets = (UserClickWarrantyLearnMoreTargets) obj3;
                ((EventBuilder) obj).getClass();
                String strName = ((Screen) obj4).name();
                strName.getClass();
                userClickWarrantyLearnMoreTargets.getClass();
                click_warranty_learn_more.a aVarB2 = click_warranty_learn_more.b();
                aVarB2.b(strName);
                aVarB2.e(userClickWarrantyLearnMoreTargets.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 16:
                return new r97(new q97((View) obj4, (Function0) obj3));
            case 17:
                ((Boolean) obj).booleanValue();
                ((Function1) obj4).invoke((FeedCategoryViewEntity) obj3);
                return Unit.a;
            case 18:
                FeedbackEntity feedbackEntity = (FeedbackEntity) obj3;
                nhg nhgVar = (nhg) obj;
                FeedbackDaoImpl_Impl.Companion companion2 = FeedbackDaoImpl_Impl.Companion;
                nhgVar.getClass();
                FeedbackDaoImpl_Impl.b bVar = ((FeedbackDaoImpl_Impl) obj4).__updateAdapterOfFeedbackEntity;
                bVar.getClass();
                if (feedbackEntity != null) {
                    vhg vhgVarM = nhgVar.M("UPDATE OR ABORT `feedbacks` SET `_id` = ?,`id` = ?,`json` = ?,`owner_id` = ?,`translation_status` = ?,`translation` = ?,`comment_translation` = ?,`created_at` = ? WHERE `_id` = ?");
                    try {
                        bVar.a(vhgVarM, feedbackEntity);
                        vhgVarM.Q();
                        AutoCloseableKt.a(vhgVarM, null);
                        vhg vhgVarM2 = nhgVar.M("SELECT changes()");
                        try {
                            vhgVarM2.Q();
                            vhgVarM2.getLong(0);
                            AutoCloseableKt.a(vhgVarM2, null);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AutoCloseableKt.a(vhgVarM2, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AutoCloseableKt.a(vhgVarM, th3);
                            throw th4;
                        }
                    }
                }
                return Unit.a;
            case 19:
                nhg nhgVar2 = (nhg) obj;
                FeedbackDaoImpl_Impl.Companion companion3 = FeedbackDaoImpl_Impl.Companion;
                nhgVar2.getClass();
                FeedbackDaoImpl_Impl.a aVar = ((FeedbackDaoImpl_Impl) obj4).__insertAdapterOfFeedbackEntity;
                List list8 = (List) obj3;
                aVar.getClass();
                if (list8 != null) {
                    vhg vhgVarM3 = nhgVar2.M("INSERT OR REPLACE INTO `feedbacks` (`_id`,`id`,`json`,`owner_id`,`translation_status`,`translation`,`comment_translation`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)");
                    try {
                        for (Object obj7 : list8) {
                            if (obj7 != null) {
                                aVar.a(vhgVarM3, obj7);
                                vhgVarM3.Q();
                                vhgVarM3.reset();
                            }
                        }
                        Unit unit = Unit.a;
                        AutoCloseableKt.a(vhgVarM3, null);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AutoCloseableKt.a(vhgVarM3, th5);
                            throw th6;
                        }
                    }
                }
                return Unit.a;
            case 20:
                FeedbackListViewModel feedbackListViewModel = (FeedbackListViewModel) obj4;
                y9b y9bVar = (y9b) obj3;
                UserFeedbackFilter userFeedbackFilter = (UserFeedbackFilter) obj;
                userFeedbackFilter.getClass();
                feedbackListViewModel.getClass();
                Screen screen3 = Intrinsics.c(((UserSessionImpl) feedbackListViewModel.userSession).getUser$2().getId(), feedbackListViewModel.userId) ? Screen.current_user_feedback : Screen.user_feedback;
                VintedAnalytics vintedAnalytics = feedbackListViewModel.vintedAnalytics;
                int i5 = jl7.a[userFeedbackFilter.ordinal()];
                if (i5 == 1) {
                    userTargets = UserTargets.all_reviews;
                } else if (i5 == 2) {
                    userTargets = UserTargets.member_reviews;
                } else {
                    if (i5 != 3) {
                        muk.q();
                        return null;
                    }
                    userTargets = UserTargets.automatic_reviews;
                }
                ((VintedAnalyticsImpl) vintedAnalytics).click(screen3, userTargets);
                FeedbackRemoteMediator feedbackRemoteMediator = feedbackListViewModel.feedbackRepository.feedbackRemoteMediator;
                if (feedbackRemoteMediator != null) {
                    feedbackRemoteMediator.filter = userFeedbackFilter;
                }
                FeedbackSummary feedbackSummary = ((UserFeedbackState) feedbackListViewModel.userFeedbackState.a.getValue()).userFeedbackSummary;
                boolean z3 = userFeedbackFilter == UserFeedbackFilter.MEMBERS && feedbackSummary != null && feedbackSummary.userFeedbackCount == 0;
                boolean z4 = userFeedbackFilter == UserFeedbackFilter.AUTOMATIC && feedbackSummary != null && feedbackSummary.systemFeedbackCount == 0;
                o9i o9iVar = feedbackListViewModel._userFeedbackState;
                while (true) {
                    Object value = o9iVar.getValue();
                    if (o9iVar.k(value, UserFeedbackState.a((UserFeedbackState) value, null, null, userFeedbackFilter, (z3 || z4) ? z : false, null, null, null, pui.Targets_push_up_bundle_VALUE))) {
                        x9b x9bVar = y9bVar.c;
                        x9bVar.getClass();
                        q2e.a.getClass();
                        if (q2e.a(3)) {
                            Log.d("Paging", "Refresh signal received", null);
                        }
                        x9bVar.c.a();
                        return Unit.a;
                    }
                    z = true;
                }
                break;
            case 21:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                stringFormatterBuilder.appendLink(new vi((Function0) obj3, (byte) 28), ((FilterGridSuffix) obj4).text);
                return Unit.a;
            case 22:
                y38.a aVar2 = y38.g;
                ((nvc) ((mvc) obj4)).b((bt9) obj3);
                return Unit.a;
            case 23:
                AuthNavigationManager authNavigationManager = (AuthNavigationManager) obj;
                int i6 = FollowerListViewModel.k;
                authNavigationManager.getClass();
                ((AuthNavigationManagerImpl) authNavigationManager).requestAuth(new PostAuthNavigationAction.Callback(new hk6((FollowerListViewModel) obj4, (User) obj3, (byte) 14)));
                return Unit.a;
            case 24:
                CatalogNavigator catalogNavigator3 = (CatalogNavigator) obj;
                catalogNavigator3.getClass();
                String str5 = ((Brand) obj4).id;
                str5.getClass();
                CatalogNavigatorImpl.c((CatalogNavigatorImpl) catalogNavigator3, new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, t1c.b(new Pair(AdExperience.BRAND, cp3.c(str5))), null, null, 3583, null), (StartSearchData) obj3, false, false, null, null, null, 124);
                return Unit.a;
            case 25:
                CheckoutOutcome checkoutOutcome = (CheckoutOutcome) obj3;
                int i7 = GooglePayAnalytics.a;
                ((EventBuilder) obj).getClass();
                CheckoutMethod checkoutMethod = CheckoutMethod.google_pay;
                checkoutOutcome.getClass();
                checkoutMethod.getClass();
                mobile_payment_initiation.a aVarB3 = mobile_payment_initiation.b();
                aVarB3.b((String) obj4);
                aVarB3.a(checkoutOutcome.getProto());
                aVarB3.e(checkoutMethod.getProto());
                GeneratedMessageLite generatedMessageLiteBuild3 = aVarB3.build();
                generatedMessageLiteBuild3.getClass();
                return new FinalBuilder(generatedMessageLiteBuild3);
            case 26:
                Ref.IntRef intRef = (Ref.IntRef) obj4;
                Ref.IntRef intRef2 = (Ref.IntRef) obj3;
                MatchResult matchResult = (MatchResult) obj;
                as8 as8Var = as8.a;
                if (intRef.a == -1) {
                    intRef.a = matchResult.d().a;
                }
                intRef2.a = matchResult.d().b + 1;
                return "";
            case 27:
                String str6 = (String) obj4;
                ((EventBuilder) obj).getClass();
                String lowerCase = ((HelpCenterAccessChannel) obj3).name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                str6.getClass();
                hc_ai_screen_view.a aVarB4 = hc_ai_screen_view.b();
                aVarB4.d(str6);
                aVarB4.a(lowerCase);
                GeneratedMessageLite generatedMessageLiteBuild4 = aVarB4.build();
                generatedMessageLiteBuild4.getClass();
                return new FinalBuilder(generatedMessageLiteBuild4);
            case 28:
                UserLiveChatStatus userLiveChatStatus = (UserLiveChatStatus) obj4;
                String str7 = (String) obj3;
                ((EventBuilder) obj).getClass();
                userLiveChatStatus.getClass();
                live_chat_banner_viewed.a aVarB5 = live_chat_banner_viewed.b();
                aVarB5.d(userLiveChatStatus.getProto());
                if (str7 != null) {
                    aVarB5.b(str7);
                }
                GeneratedMessageLite generatedMessageLiteBuild5 = aVarB5.build();
                generatedMessageLiteBuild5.getClass();
                return new FinalBuilder(generatedMessageLiteBuild5);
            default:
                PricingNavigator pricingNavigator2 = (PricingNavigator) obj;
                pricingNavigator2.getClass();
                ((PricingNavigatorImpl) pricingNavigator2).showPriceBreakdown(((HorizontalItemsBlocPluginViewModel) obj3).screen, (PriceBreakdown) obj4, null);
                return Unit.a;
        }
    }
}
