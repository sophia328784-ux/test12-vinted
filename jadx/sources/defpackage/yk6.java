package defpackage;

import com.rokt.data.impl.repository.txn.EventRepositoryImplKt;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel;
import com.vinted.feature.help.support.entrylist.FaqListItem;
import com.vinted.feature.payments.experiments.PaymentsFeatureFlags;
import com.vinted.feature.referrals.experiments.ReferralsFeatureFlags;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.featureflags.exposure.ExposureTrackerImpl;
import com.vinted.featureflags.exposure.storage.ExposureEventProvider;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.externalevents.experiments.ExternalEventsFeatureFlags;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yk6 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yk6(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i = EmailRegistrationViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToNotLoggedInHelp();
                return Unit.a;
            case 1:
                PostAuthNavigator postAuthNavigator = (PostAuthNavigator) obj;
                int i2 = EmailRegistrationViewModel.k;
                postAuthNavigator.getClass();
                ((PostAuthNavigatorImpl) postAuthNavigator).navigate(null);
                return Unit.a;
            case 2:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i3 = EmailRegistrationViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 3:
                ((PostAuthNavigatorImpl) ((PostAuthNavigator) obj)).navigate(null);
                return Unit.a;
            case 4:
                rl6 rl6Var = (rl6) obj;
                ql6 ql6Var = ql6.a;
                rl6Var.getClass();
                return rl6Var;
            case 5:
                return EmpowerBannerAdModel.contentSignature$lambda$3$lambda$2((String) obj);
            case 6:
                ReferralsFeatureFlags referralsFeatureFlags = (ReferralsFeatureFlags) obj;
                referralsFeatureFlags.getClass();
                return referralsFeatureFlags.getReferralsEmptyStateIllustrationFeatureFlag();
            case 7:
                ReferralsFeatureFlags referralsFeatureFlags2 = (ReferralsFeatureFlags) obj;
                referralsFeatureFlags2.getClass();
                return referralsFeatureFlags2.getReferralsEmptyStateIllustrationFeatureFlag();
            case 8:
                WalletFlags walletFlags = (WalletFlags) obj;
                walletFlags.getClass();
                return walletFlags.getEscrowReleaseInfoBanner();
            case 9:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 10:
                ((j8h) obj).getClass();
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 12:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append(':');
                value.getClass();
                sb.append(((Long) value).longValue());
                return sb.toString();
            case 13:
                return EventRepositoryImplKt.getHashString$lambda$1$lambda$0(((Byte) obj).byteValue());
            case 14:
                return ExperienceModelMapperImpl.json_delegate$lambda$1$lambda$0((dha) obj);
            case 15:
                return ExposureEventProvider._init_$lambda$0((dha) obj);
            case 16:
                return ExposureTrackerImpl.json$lambda$0((dha) obj);
            case 17:
                ExternalEventsFeatureFlags externalEventsFeatureFlags = (ExternalEventsFeatureFlags) obj;
                externalEventsFeatureFlags.getClass();
                return externalEventsFeatureFlags.getUsPrivacyMarketing();
            case 18:
                ExternalEventsFeatureFlags externalEventsFeatureFlags2 = (ExternalEventsFeatureFlags) obj;
                externalEventsFeatureFlags2.getClass();
                return externalEventsFeatureFlags2.getDisableMetaRegistrationEventTracking();
            case 19:
                ExternalEventsFeatureFlags externalEventsFeatureFlags3 = (ExternalEventsFeatureFlags) obj;
                externalEventsFeatureFlags3.getClass();
                return externalEventsFeatureFlags3.getRootCategoryOptimisationValue();
            case 20:
                Throwable th = (Throwable) obj;
                th.getClass();
                Log.Companion.getClass();
                Log.Companion.e(th);
                return Unit.a;
            case 21:
                String str2 = (String) obj;
                return zbg.b(str2, "\"", str2, "\"");
            case 22:
                PaymentsFeatureFlags paymentsFeatureFlags = (PaymentsFeatureFlags) obj;
                paymentsFeatureFlags.getClass();
                return paymentsFeatureFlags.getAndroidFalconsScopeTransition();
            case 23:
                PaymentsFeatureFlags paymentsFeatureFlags2 = (PaymentsFeatureFlags) obj;
                paymentsFeatureFlags2.getClass();
                return paymentsFeatureFlags2.getAndroidFalconsScopeTransition();
            case 24:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                int i4 = FaqEntryWebViewViewModel.k;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goBack();
                return Unit.a;
            case 25:
                HelpNavigator helpNavigator3 = (HelpNavigator) obj;
                int i5 = FaqEntryWebViewViewModel.k;
                helpNavigator3.getClass();
                ((HelpNavigatorImpl) helpNavigator3).goBack();
                return Unit.a;
            case 26:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.c(j8hVar);
                return Unit.a;
            case 27:
                ((i7j) obj).getClass();
                return Unit.a;
            case 28:
                FaqListItem faqListItem = (FaqListItem) obj;
                faqListItem.getClass();
                return sp3.a(faqListItem.id, "recommended");
            default:
                FaqListItem faqListItem2 = (FaqListItem) obj;
                faqListItem2.getClass();
                return sp3.a(faqListItem2.id, "all FAQs");
        }
    }
}
