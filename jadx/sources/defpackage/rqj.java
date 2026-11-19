package defpackage;

import android.os.Looper;
import bo.app.m5;
import com.vinted.android.WeakHandler;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManager;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManagerActivityBoundObserver;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.feature.authentication.welcome.WelcomeViewModel;
import com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl;
import com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;
import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.item.WantItActionHelper;
import com.vinted.feature.item.WantItActionHelperActivityBoundObserver;
import com.vinted.feature.itemupload.ui.model.UploadFormModelSelectorNavigatorHelper;
import com.vinted.feature.itemupload.ui.model.UploadFormModelSelectorNavigatorHelperActivityBoundObserver;
import com.vinted.feature.profile.navigation.UserNavigation;
import com.vinted.feature.profile.navigation.UserNavigationActivityBoundObserver;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelper;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelperActivityBoundObserver;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.useraddress.UserAddressNavigatorActivityBoundObserver;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigatorActivityBoundObserver;
import com.vinted.feature.vaspromotioncardsecosystem.VasPromotionCardsNavigator;
import com.vinted.feature.vaspromotioncardsecosystem.VasPromotionCardsNavigatorActivityBoundObserver;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorActivityBoundObserver;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSenderActivityBoundObserver;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSenderActivityBoundObserver;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorActivityBoundObserver;
import com.vinted.shared.currency.VintedPriceConfiguration;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.sharing.VintedShare;
import com.vinted.shared.sharing.VintedShareActivityBoundObserver;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerActivityBoundObserver;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rqj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rqj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (TwoFaTimeoutMessageSender) ((TwoFaTimeoutMessageSenderActivityBoundObserver) obj).componentProvider.invoke();
            case 1:
                return (TwoFaValidationErrorMessageSender) ((TwoFaValidationErrorMessageSenderActivityBoundObserver) obj).componentProvider.invoke();
            case 2:
                return (UploadFormModelSelectorNavigatorHelper) ((UploadFormModelSelectorNavigatorHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 3:
                return (UserAddressNavigator) ((UserAddressNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 4:
                return (UserClosetNavigatorHelper) ((UserClosetNavigatorHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 5:
                return (UserFeedbackNavigator) ((UserFeedbackNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 6:
                UserMessagesCounterManagerImpl userMessagesCounterManagerImpl = (UserMessagesCounterManagerImpl) obj;
                s08 s08Var = new s08(j08.b(((CrmInboxManager) userMessagesCounterManagerImpl.crmInboxUpdatesProvider)._inboxUpdatesState), ((PreferenceProviderWrapperImpl) ((UserSessionImpl) userMessagesCounterManagerImpl.userSession).userStatsPreference).getFlow(), new UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1());
                eih.a.getClass();
                return j08.e(s08Var, userMessagesCounterManagerImpl, dih.b, new UserUnreadInboxCount(0, 0, 3, null));
            case 7:
                return (UserNavigation) ((UserNavigationActivityBoundObserver) obj).componentProvider.invoke();
            case 8:
                return (UserRestrictionManager) ((UserRestrictionManagerActivityBoundObserver) obj).componentProvider.invoke();
            case 9:
                int i = UserServiceImpl.b;
                kek kekVar = ((UserServiceImpl) obj).handlerCallback;
                Looper mainLooper = Looper.getMainLooper();
                mainLooper.getClass();
                return new WeakHandler(kekVar, mainLooper);
            case 10:
                return (VasPromotionCardsNavigator) ((VasPromotionCardsNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 11:
                return (VerificationNavigator) ((VerificationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 12:
                return Character.valueOf(DecimalFormatSymbols.getInstance((Locale) ((VintedPriceConfiguration) obj).locale.invoke()).getMonetaryDecimalSeparator());
            case 13:
                return (VintedShare) ((VintedShareActivityBoundObserver) obj).componentProvider.invoke();
            case 14:
                return (VintedUriHandler) ((VintedUriHandlerActivityBoundObserver) obj).componentProvider.invoke();
            case 15:
                return (WalletNavigator) ((WalletNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 16:
                return (WantItActionHelper) ((WantItActionHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 17:
                ((PreAuthInteractorImpl) ((WelcomeViewModel) obj).preAuthInteractor).languageSelector.dispatch(new uue((byte) 13));
                return Unit.a;
            case 18:
                return Float.valueOf(((Number) ((ksb) obj).getValue()).floatValue());
            default:
                return m5.a((km5) obj);
        }
    }
}
