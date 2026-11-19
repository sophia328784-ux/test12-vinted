package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.c;
import androidx.core.app.NotificationManagerCompat;
import androidx.fragment.app.Fragment;
import com.inmobi.ads.InMobiBanner;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterA11yState;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.api.response.legacymessage.Action;
import com.vinted.feature.conversation.inbox.projet.InboxTabsProJetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderAction;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManagerImpl;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.FFExposeItemAction;
import com.vinted.feature.homepage.newsfeed.composable.PromoBoxAction;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData;
import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$toggleFollowStatus$1;
import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl;
import com.vinted.feature.userfeedback.reviews.FeedbackRepository;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalyticsImpl;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1;
import com.vinted.feature.verification.navigator.entity.UserAction;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.history.year.HistoryInvoiceYearItem;
import com.vinted.featureflags.exposure.storage.ExposureEventProvider;
import com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionUiAction;
import com.vinted.shared.photopicker.gallery.sources.ImageBucketData;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hk6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hk6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean zC = true;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                EmailChangeIdentityVerificationViewModel emailChangeIdentityVerificationViewModel = (EmailChangeIdentityVerificationViewModel) obj2;
                emailChangeIdentityVerificationViewModel.getClass();
                IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) emailChangeIdentityVerificationViewModel.identityVerificationAnalytics;
                identityVerificationAnalyticsImpl.getClass();
                identityVerificationAnalyticsImpl.trackUserClick(Screen.identity_verification_start, UserTargets.start);
                VintedViewModel.launchWithProgress$default(emailChangeIdentityVerificationViewModel, emailChangeIdentityVerificationViewModel, false, new EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1(emailChangeIdentityVerificationViewModel, (FragmentResultRequestKey) obj, null), 1, null);
                return Unit.a;
            case 1:
                ((Function1) obj2).invoke((UserAction) obj);
                return Unit.a;
            case 2:
                String str = (String) obj2;
                twc twcVar = (twc) obj;
                String str2 = ((a97) twcVar.getValue()).a;
                float f = n97.a;
                a97.b.getClass();
                if (!Intrinsics.c(str, a97.c) && !Intrinsics.c(str, a97.d)) {
                    String str3 = a97.e;
                    zC = Intrinsics.c(str, str3) ? Intrinsics.c(str2, str3) : false;
                }
                if (zC) {
                    twcVar.setValue(new a97(str));
                }
                return Unit.a;
            case 3:
                return ExposureEventProvider.Companion.getOrCreateDataStore$lambda$1$lambda$0((Context) obj2, (String) obj);
            case 4:
                ((Function1) obj2).invoke(new FFExposeItemAction.Impression((HomeScreenViewEntity.FFExposure) obj));
                return Unit.a;
            case 5:
                FeatureFlagDebugItem featureFlagDebugItem = (FeatureFlagDebugItem) obj;
                ((Function2) obj2).invoke(featureFlagDebugItem.key, Boolean.valueOf(true ^ featureFlagDebugItem.isLiked));
                return Unit.a;
            case 6:
                return FeatureFlagsRepositoryImpl.getFlags$lambda$3$0((FeatureFlag) obj2, (spi) obj);
            case 7:
                ((Function1) obj2).invoke((FeedCategoryViewEntity) obj);
                return Unit.a;
            case 8:
                String str4 = (String) obj;
                FeedbackDaoImpl_Impl feedbackDaoImpl_Impl = (FeedbackDaoImpl_Impl) ((FeedbackRepository) obj2).dao;
                str4.getClass();
                return new rk7(new gcg("SELECT * FROM feedbacks WHERE owner_id = ? ORDER BY _id ASC", new nu4(str4, (byte) 28)), feedbackDaoImpl_Impl, feedbackDaoImpl_Impl.__db, new String[]{"feedbacks"});
            case 9:
                ((Function1) obj2).invoke(new PromoBoxAction.Impression(((HomeScreenViewEntity.ControlPromoBoxViewEntity) obj).controlPromoBox.getId()));
                return Unit.a;
            case 10:
                ((Ref.ObjectRef) obj2).a = h24.f((k38) obj, ome.a);
                return Unit.a;
            case 11:
                ((Ref.ObjectRef) obj2).a = ((m38) obj).E0();
                return Unit.a;
            case 12:
                y38.a aVar = y38.g;
                ((Ref.ObjectRef) obj2).a = h24.f((y38) obj, ome.a);
                return Unit.a;
            case 13:
                Function0 function0 = (Function0) obj;
                if (((User) obj2).doesExist()) {
                    function0.invoke();
                }
                return Unit.a;
            case 14:
                FollowerListViewModel followerListViewModel = (FollowerListViewModel) obj2;
                int i = FollowerListViewModel.k;
                followerListViewModel.getClass();
                VintedViewModel.launchWithProgress$default(followerListViewModel, followerListViewModel, false, new FollowerListViewModel$toggleFollowStatus$1(followerListViewModel, (User) obj, null), 1, null);
                return Unit.a;
            case 15:
                return ((FragmentInstanceIdProvider) ((Fragment) obj2)).getInstanceId() + ((String) obj);
            case 16:
                ((Function1) obj2).invoke((GalleryPermissionUiAction) obj);
                return Unit.a;
            case 17:
                ((Function1) obj2).invoke(((ImageBucketData) obj).imageBucket.bucketId);
                return Unit.a;
            case 18:
                uqc uqcVar = (uqc) obj;
                ((c) obj2).K(uqcVar.a, uqcVar.g, uqcVar.b);
                return Unit.a;
            case 19:
                ((Function1) obj2).invoke((InvoiceDetailsViewEntity.InvoiceLineViewEntity) obj);
                return Unit.a;
            case 20:
                ((Function1) obj2).invoke((HistoryInvoice) obj);
                return Unit.a;
            case 21:
                ((Function1) obj2).invoke(((HistoryInvoiceYearItem) obj).historyInvoices);
                return Unit.a;
            case 22:
                ((mx8) obj2).d((mlc) obj);
                return Unit.a;
            case 23:
                return InMobiBanner.a((InMobiBanner) obj2, (byte[]) obj);
            case 24:
                ((CrmInAppDisplayManagerImpl) ((InboxTabsProJetFragment) obj2).crmInAppsDisplayManager).showInApp((CrmInApp) obj);
                return Unit.a;
            case 25:
                ((twc) obj).setValue(Boolean.valueOf(NotificationManagerCompat.from((Context) obj2).areNotificationsEnabled()));
                return Unit.a;
            case 26:
                KProperty[] kPropertyArr = InfinityScrollPlugin.a;
                return Boolean.valueOf(Intrinsics.c(((InfinityScrollPluginData) ((InfinityScrollPlugin) obj2).getStateCapability().hostState.a.getValue()).getSource(), (String) obj));
            case 27:
                InputV2CharCounterA11yState inputV2CharCounterA11yState = (InputV2CharCounterA11yState) obj2;
                if (!((Boolean) ((l9i) obj).getValue()).booleanValue()) {
                    inputV2CharCounterA11yState.wasFocused = false;
                }
                return Unit.a;
            case 28:
                Action action = (Action) obj;
                action.getClass();
                ((Function1) obj2).invoke(new InquiryHeaderAction.OnActionButtonClick(action));
                return Unit.a;
            default:
                zs9 zs9Var = zs9.a;
                return "Sent intent with component " + ((ComponentName) obj2) + " and explicit intent " + ((Intent) obj);
        }
    }
}
