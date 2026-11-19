package defpackage;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.CommonCreditCardAddScreens;
import com.vinted.analytics.CreditCardAddClickTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.complaint.api.IssueEntryDetailsTarget;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.conversation.ConversationRepliedEvent;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.listener.ConversationActivityEventObserver;
import com.vinted.feature.conversation.navigator.NewConversationNavigator;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListAction;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel;
import com.vinted.feature.creditcardadd.CardCvvState;
import com.vinted.feature.creditcardadd.CardExpirationDateState;
import com.vinted.feature.creditcardadd.CardHolderNameState;
import com.vinted.feature.creditcardadd.CardNumberState;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.creditcardsettings.CreditCardSettingsUserActions;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.debug.debugSharedPref.DebugPrefType;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsAction;
import com.vinted.feature.debug.debugnavigation.ArgumentsInputDialogState;
import com.vinted.feature.debug.debugnavigation.DebugNavigationAction;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.contactform.ContactSupportFormViewModel;
import com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment;
import com.vinted.feature.payments.cvv.CvvCreditCard;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.reservations.navigator.ReservationsNavigatorImpl;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeProJetFragment;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeState;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeProJetFragment;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.navigator.AdsNavigator;
import com.vinted.shared.ads.navigator.AdsNavigatorImpl;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bu3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bu3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035  */
    /* JADX WARN: Code duplicated, block: B:51:0x0180  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserPhoto userPhoto;
        String str;
        Object value;
        byte b = this.a;
        String url = null;
        Enum<?> r6 = null;
        url = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ReturnShippingNavigatorHelper returnShippingNavigatorHelper = (ReturnShippingNavigatorHelper) obj;
                returnShippingNavigatorHelper.getClass();
                ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).goToIssueEntryDetails(((Complaint) obj3).getTransactionId(), new IssueEntryDetailsTarget(((IssueEntry) obj2).getUrl(), null, 2, null), null, null);
                return Unit.a;
            case 1:
                ((String) obj).getClass();
                ((Function1) obj3).invoke(((UserShortInfoState.ViewMyProfile) obj2).userShortInfo.id);
                return Unit.a;
            case 2:
                String str2 = (String) obj3;
                String str3 = ((ConfirmEmailChangeState.EmailChange) obj2).userEmail;
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                List listA0 = sgi.a0(str2, new String[]{"%{confirm_email}%"}, 0, 6);
                if (listA0.size() < 2) {
                    StringFormatterBuilder.b(stringFormatterBuilder, rgi.y(str2, "%{confirm_email}%", str3, false), null, null, 6);
                } else {
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) listA0.get(0), null, null, 6);
                    m68.b.getClass();
                    StringFormatterBuilder.d(stringFormatterBuilder, str3, new b4i(0L, 0L, m68.f985p, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65531, (DefaultConstructorMarker) null), null, 12);
                    StringFormatterBuilder.b(stringFormatterBuilder, (String) listA0.get(1), null, null, 6);
                }
                return Unit.a;
            case 3:
                String id = ((UserSessionImpl) ((ConfirmEmailChangeViewModel) obj3).userSession).getUser$2().getId();
                VerificationNavigatorImpl verificationNavigatorImpl = (VerificationNavigatorImpl) ((VerificationNavigator) obj);
                verificationNavigatorImpl.getClass();
                id.getClass();
                verificationNavigatorImpl.navigator.popBackStackAll(ConfirmEmailChangeProJetFragment.class);
                NavigatorController navigatorController = verificationNavigatorImpl.navigatorController;
                VerifiedEmailChangeProJetFragment.Companion companion = VerifiedEmailChangeProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerifiedEmailChangeProJetFragment.class.getName());
                fragmentInstantiate.setArguments(companion.with(id, (String) obj2));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((VerifiedEmailChangeProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function2) obj3).invoke(((ConsentVendorsState.ViewEntity.VendorViewEntity) obj2).id, bool);
                return Unit.a;
            case 5:
                ConsentVendorsState.ViewEntity.VendorViewEntity vendorViewEntity = (ConsentVendorsState.ViewEntity.VendorViewEntity) obj3;
                StringFormatterBuilder stringFormatterBuilder2 = (StringFormatterBuilder) obj;
                stringFormatterBuilder2.getClass();
                stringFormatterBuilder2.appendLink(new ry0(obj2, (Object) vendorViewEntity, (byte) 5), vendorViewEntity.policyTitle);
                return Unit.a;
            case 6:
                ((Function1) obj3).invoke(new ContactSupportFormViewModel.ContactSupportFormAction.ImageClick(((Integer) obj).intValue(), (FragmentResultRequestKey) obj2));
                return Unit.a;
            case 7:
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                List<RecentTransaction> list = ((ContactSupportFormViewModel) obj3).recentTransactions;
                list.getClass();
                HelpNavigatorImpl helpNavigatorImpl = (HelpNavigatorImpl) ((HelpNavigator) obj);
                helpNavigatorImpl.getClass();
                NavigatorController navigatorController2 = helpNavigatorImpl.navigatorController;
                OrderSelectionProJetFragment.Companion companion2 = OrderSelectionProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OrderSelectionProJetFragment.class.getName());
                if (fragmentInstantiate2 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment");
                    return null;
                }
                OrderSelectionProJetFragment orderSelectionProJetFragment = (OrderSelectionProJetFragment) fragmentInstantiate2;
                companion2.getClass();
                orderSelectionProJetFragment.setArguments(OrderSelectionProJetFragment.Companion.with(list, true, fragmentResultRequestKey));
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.transitionFragment(orderSelectionProJetFragment, animationSet2);
                return Unit.a;
            case 8:
                ((Function0) obj3).invoke();
                ((yzh) ((pc4) obj2).a).setValue(new pc4.a.b(((ejd) obj).a, null));
                return Unit.a;
            case 9:
                ((View) obj).getClass();
                ((VintedUriHandlerImpl) ((ConversationActivityEventObserver) obj3).vintedUriHandler).open(((ConversationRepliedEvent) obj2).uri);
                return Unit.a;
            case 10:
                ConversationContext conversationContext = (ConversationContext) obj3;
                ConversationUser.Opposite opposite = (ConversationUser.Opposite) obj2;
                ReservationsNavigator reservationsNavigator = (ReservationsNavigator) obj;
                reservationsNavigator.getClass();
                String str4 = (String) lp3.M(conversationContext.getItemsIds());
                String transactionId = conversationContext.conversationTypeData.getTransactionId();
                String str5 = transactionId == null ? "" : transactionId;
                String str6 = (opposite == null || (str = opposite.id) == null) ? "" : str;
                String str7 = opposite != null ? opposite.loginName : null;
                if (opposite != null && (userPhoto = opposite.userPhoto) != null) {
                    url = userPhoto.getUrl();
                }
                ((ReservationsNavigatorImpl) reservationsNavigator).goToReservation(str4, str5, str6, str7, new Avatar(url, conversationContext.oppositeUserSide.isSystemOrSupport()));
                return Unit.a;
            case 11:
                StringFormatterBuilder stringFormatterBuilder3 = (StringFormatterBuilder) obj;
                stringFormatterBuilder3.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder3, (String) obj3, null, null, 6);
                if (((ConversationState) obj2).showSupportBadge) {
                    StringFormatterBuilder.b(stringFormatterBuilder3, " ", null, null, 6);
                    ln9.a(stringFormatterBuilder3.getBuilder(), "shield_icon");
                }
                return Unit.a;
            case 12:
                AdsNavigator adsNavigator = (AdsNavigator) obj;
                adsNavigator.getClass();
                FragmentManager childFragmentManager = ((Fragment) obj3).getChildFragmentManager();
                childFragmentManager.getClass();
                ((AdsNavigatorImpl) adsNavigator).navigateToVanBottomSheet(childFragmentManager, (OfferAdSource) obj2);
                return Unit.a;
            case 13:
                Function1 function1 = (Function1) obj3;
                ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) obj2;
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(new ConversationsListAction.OnConversationShown(conversationItemViewEntity.id));
                }
                return Unit.a;
            case 14:
                ConversationsListAction.OnConversationClick onConversationClick = (ConversationsListAction.OnConversationClick) obj3;
                NewConversationNavigator newConversationNavigator = (NewConversationNavigator) obj;
                int i = ConversationsListViewModel.k;
                newConversationNavigator.getClass();
                String str8 = onConversationClick.conversationId;
                ((CurrentTimeProviderImpl) ((ConversationsListViewModel) obj2).currentTimeProvider).getClass();
                ((NewConversationNavigatorImpl) newConversationNavigator).goToConversation(str8, "INBOX", System.currentTimeMillis(), false, null, null, null, onConversationClick.isSupportConversation, null, false);
                return Unit.a;
            case 15:
                wcb wcbVar = (wcb) obj3;
                rc2 rc2Var = (rc2) obj2;
                n1b n1bVar = (n1b) ((ba4) obj);
                n1bVar.a();
                if (((Boolean) ((yzh) wcbVar.s).getValue()).booleanValue() || ((Boolean) ((yzh) wcbVar.t).getValue()).booleanValue()) {
                    t66.S(n1bVar, rc2Var, 0L, 0L, BitmapDescriptorFactory.HUE_RED, null, null, 0, 126);
                }
                return Unit.a;
            case 16:
                CreditCardAddAnalytics creditCardAddAnalytics = (CreditCardAddAnalytics) obj3;
                ((EventBuilder) obj).getClass();
                return EventBuilder.creditCardAddScreen(CreditCardAddAnalytics.toAnalyticsScreen((Screen) obj2), creditCardAddAnalytics.checkoutId, creditCardAddAnalytics.location, creditCardAddAnalytics.screenDisplayMode);
            case 17:
                CreditCardAddAnalytics creditCardAddAnalytics2 = (CreditCardAddAnalytics) obj3;
                ((EventBuilder) obj).getClass();
                return EventBuilder.creditCardAddClick(CommonCreditCardAddScreens.co_branded_selection, creditCardAddAnalytics2.checkoutId, creditCardAddAnalytics2.location, (4072 & 8) != 0 ? null : creditCardAddAnalytics2.screenDisplayMode, CreditCardAddClickTarget.co_branded_modal_selection, null, null, null, (4072 & 256) != 0 ? null : (String) obj2, null, null, null);
            case 18:
                Function1 function2 = (Function1) obj2;
                String str9 = (String) obj;
                str9.getClass();
                Integer num = ((CardHolderNameState) obj3).maxLength;
                if (num == null || str9.length() <= num.intValue() || str9.length() <= num.intValue()) {
                    function2.invoke(str9);
                }
                return Unit.a;
            case 19:
                CardExpirationDateState cardExpirationDateState = (CardExpirationDateState) obj3;
                Function1 function3 = (Function1) obj2;
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                f90 f90Var = i7jVar.a;
                if (cardExpirationDateState.maxLength == null || f90Var.b.length() <= cardExpirationDateState.maxLength.intValue()) {
                    function3.invoke(f90Var.b);
                }
                return Unit.a;
            case 20:
                CardCvvState cardCvvState = (CardCvvState) obj3;
                Function1 function4 = (Function1) obj2;
                i7j i7jVar2 = (i7j) obj;
                i7jVar2.getClass();
                f90 f90Var2 = i7jVar2.a;
                if (cardCvvState.maxLength == null || f90Var2.b.length() <= cardCvvState.maxLength.intValue()) {
                    function4.invoke(f90Var2.b);
                }
                return Unit.a;
            case 21:
                Function1 function5 = (Function1) obj2;
                i7j i7jVar3 = (i7j) obj;
                i7jVar3.getClass();
                f90 f90Var3 = i7jVar3.a;
                Integer num2 = ((CardNumberState) obj3).maxLength;
                if (num2 != null) {
                    String str10 = f90Var3.b;
                    String str11 = f90Var3.b;
                    if (str10.length() <= num2.intValue()) {
                        function5.invoke(f90Var3.b);
                    } else if (str11.length() <= num2.intValue()) {
                        function5.invoke(str11);
                    }
                } else {
                    function5.invoke(f90Var3.b);
                }
                return Unit.a;
            case 22:
                CreditCardAddViewModel creditCardAddViewModel = (CreditCardAddViewModel) obj3;
                String str12 = (String) obj;
                int i2 = CreditCardAddViewModel.k;
                creditCardAddViewModel.savedStateHandle.set("KEY_REGISTRATION_ID", str12);
                CreditCardAddAnalytics creditCardAddAnalytics3 = creditCardAddViewModel.analytics;
                creditCardAddAnalytics3.getClass();
                creditCardAddAnalytics3.analyticsDelegate.trackEvent(new k43((Object) creditCardAddAnalytics3, obj2, (Object) str12, (byte) 18));
                return Unit.a;
            case 23:
                String str13 = (String) obj;
                str13.getClass();
                ((Function1) obj3).invoke(str13);
                o9i o9iVar = ((CreditCardSettingsViewModel) obj2)._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, CreditCardSettingsState.a((CreditCardSettingsState) value, null, CreditCardSettingsUserActions.None.INSTANCE, 1)));
                return Unit.a;
            case 24:
                StringFormatterBuilder stringFormatterBuilder4 = (StringFormatterBuilder) obj;
                stringFormatterBuilder4.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder4, ((CrmInApp.DialogInApp) obj3).body, null, new x8((Function1) obj2, (byte) 19), 6);
                return Unit.a;
            case 25:
                Function1 function6 = (Function1) obj2;
                String str14 = (String) obj;
                str14.getClass();
                CreditCardBrand creditCardBrand = ((CvvCreditCard) obj3).cardBrand;
                if (creditCardBrand == null || creditCardBrand.getCvvMaxLength() >= str14.length()) {
                    function6.invoke(str14);
                }
                return Unit.a;
            case 26:
                Function1 function7 = (Function1) obj2;
                String str15 = (String) obj;
                str15.getClass();
                CreditCardBrand creditCardBrand2 = ((ru4) obj3).b;
                if (creditCardBrand2 == null || creditCardBrand2.getCvvMaxLength() >= str15.length()) {
                    function7.invoke(str15);
                }
                return Unit.a;
            case 27:
                List list2 = (List) obj;
                Long l = (Long) list2.get(0);
                Long l2 = (Long) list2.get(1);
                Object obj4 = list2.get(2);
                obj4.getClass();
                int iIntValue = ((Integer) obj4).intValue();
                Object obj5 = list2.get(3);
                obj5.getClass();
                IntRange intRange = new IntRange(iIntValue, ((Integer) obj5).intValue());
                Object obj6 = list2.get(4);
                obj6.getClass();
                int iIntValue2 = ((Integer) obj6).intValue();
                c06 c06Var = d06.b;
                return new l45(l, l2, intRange, iIntValue2, (c1h) obj3, (Locale) obj2, null);
            case 28:
                Map map = (Map) obj;
                map.getClass();
                ((Function1) obj3).invoke(new DebugNavigationAction.NavigateWithUserArgs(((ArgumentsInputDialogState) obj2).fragmentName, map));
                return Unit.a;
            default:
                DebugPrefType.EnumPref enumPref = (DebugPrefType.EnumPref) obj3;
                Function1 function8 = (Function1) obj2;
                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj;
                selectInputOptionItem.getClass();
                for (Enum<?> r5 : enumPref.values) {
                    if (Intrinsics.c(r5.name(), selectInputOptionItem.text)) {
                        r6 = r5;
                        if (r6 != null) {
                            function8.invoke(new DebugSharedPrefsAction.OnEnumSelected(enumPref, r6));
                        }
                        return Unit.a;
                    }
                }
                if (r6 != null) {
                    function8.invoke(new DebugSharedPrefsAction.OnEnumSelected(enumPref, r6));
                }
                return Unit.a;
        }
    }
}
