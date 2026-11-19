package defpackage;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.runtime.c;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.InsufficientBalanceModalHelperActivityBoundObserver;
import com.vinted.feature.conversation.inbox.InboxAnchoredAdManager;
import com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerActivityBoundObserver;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorActivityBoundObserver;
import com.vinted.feature.homepage.navigator.HomePageNavigator;
import com.vinted.feature.homepage.navigator.HomePageNavigatorActivityBoundObserver;
import com.vinted.feature.identityverification.navigator.IdentityVerificationNavigator;
import com.vinted.feature.identityverification.navigator.IdentityVerificationNavigatorActivityBoundObserver;
import com.vinted.feature.item.ItemFaqProvider;
import com.vinted.feature.item.ItemFaqProviderActivityBoundObserver;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorActivityBoundObserver;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuNavigator;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuNavigatorActivityBoundObserver;
import com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadCoordinatorNavigatorActivityBoundObserver;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorActivityBoundObserver;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelper;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorHelperActivityBoundObserver;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePaymentsClientProvider;
import com.vinted.feature.paymentsauthorization.googlepay.wrapper.GooglePaymentsClientProviderActivityBoundObserver;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaWrapper;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.klarna.KlarnaWrapperActivityBoundObserver;
import com.vinted.feature.profile.FollowerWarningModalHelper;
import com.vinted.feature.profile.FollowerWarningModalHelperActivityBoundObserver;
import com.vinted.feature.userfeedback.db.FeedbackDatabase_Impl;
import com.vinted.feature.userfeedback.reviews.FeedbackDaoImpl_Impl;
import com.vinted.feature.verification.listener.GlobalTwoFaHandler;
import com.vinted.feature.verification.listener.GlobalTwoFaHandlerActivityBoundObserver;
import com.vinted.shared.featureflags.dagger.FeatureFlagsModule;
import com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl;
import com.vinted.shared.feedback.FeedbackRatingsFragmentBuilder;
import com.vinted.shared.feedback.FeedbackRatingsFragmentBuilderActivityBoundObserver;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelperActivityBoundObserver;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerProJetDialogBuilder;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerProJetDialogBuilderActivityBoundObserver;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.ImageSelectionOpenHelperActivityBoundObserver;
import com.vinted.shared.photopicker.gallery.GalleryNavigation;
import com.vinted.shared.photopicker.gallery.GalleryNavigationActivityBoundObserver;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManager;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerActivityBoundObserver;
import com.vinted.shared.photopicker.navigation.ImageSelectionNavigator;
import com.vinted.shared.photopicker.navigation.ImageSelectionNavigatorActivityBoundObserver;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.KTypeParameterBase;
import kotlin.jvm.internal.KotlinGenericDeclaration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dk7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dk7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FrameworkSQLiteOpenHelper.OpenHelper openHelper;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return FeatureFlagsModule.provideFeatureFlagProviderOptions$lambda$0((ApiTokenProvider) obj);
            case 1:
                return FeatureFlagsRepositoryImpl.flagsByKey_delegate$lambda$0((FeatureFlagsRepositoryImpl) obj);
            case 2:
                int i = FeedbackDatabase_Impl.b;
                return new FeedbackDaoImpl_Impl((FeedbackDatabase_Impl) obj);
            case 3:
                return (FeedbackRatingsFragmentBuilder) ((FeedbackRatingsFragmentBuilderActivityBoundObserver) obj).componentProvider.invoke();
            case 4:
                return (FollowerWarningModalHelper) ((FollowerWarningModalHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 5:
                FrameworkSQLiteOpenHelper frameworkSQLiteOpenHelper = (FrameworkSQLiteOpenHelper) obj;
                String str = frameworkSQLiteOpenHelper.b;
                if (str == null || !frameworkSQLiteOpenHelper.d) {
                    openHelper = new FrameworkSQLiteOpenHelper.OpenHelper(frameworkSQLiteOpenHelper.a, frameworkSQLiteOpenHelper.b, new FrameworkSQLiteOpenHelper.b(null), frameworkSQLiteOpenHelper.c, frameworkSQLiteOpenHelper.e);
                } else {
                    Context context = frameworkSQLiteOpenHelper.a;
                    int i2 = omi.a;
                    context.getClass();
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    openHelper = new FrameworkSQLiteOpenHelper.OpenHelper(frameworkSQLiteOpenHelper.a, new File(noBackupFilesDir, str).getAbsolutePath(), new FrameworkSQLiteOpenHelper.b(null), frameworkSQLiteOpenHelper.c, frameworkSQLiteOpenHelper.e);
                }
                openHelper.setWriteAheadLoggingEnabled(frameworkSQLiteOpenHelper.g);
                return openHelper;
            case 6:
                return (GalleryNavigation) ((GalleryNavigationActivityBoundObserver) obj).componentProvider.invoke();
            case 7:
                return (GalleryPermissionManager) ((GalleryPermissionManagerActivityBoundObserver) obj).componentProvider.invoke();
            case 8:
                return ((c) obj).t();
            case 9:
                return (GlobalTwoFaHandler) ((GlobalTwoFaHandlerActivityBoundObserver) obj).componentProvider.invoke();
            case 10:
                return (GooglePaymentsClientProvider) ((GooglePaymentsClientProviderActivityBoundObserver) obj).componentProvider.invoke();
            case 11:
                return (HelpNavigator) ((HelpNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 12:
                return (HomePageNavigator) ((HomePageNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 13:
                return (IdentityVerificationNavigator) ((IdentityVerificationNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 14:
                return (ImageSelectionNavigator) ((ImageSelectionNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 15:
                return (ImageSelectionOpenHelper) ((ImageSelectionOpenHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 16:
                return (InboxAnchoredAdManager) ((InboxAnchoredAdManagerActivityBoundObserver) obj).componentProvider.invoke();
            case 17:
                return Float.valueOf(boi.h(((uj4) obj).getCoroutineContext()));
            case 18:
                return (InfoBannerProJetDialogBuilder) ((InfoBannerProJetDialogBuilderActivityBoundObserver) obj).componentProvider.invoke();
            case 19:
                Object systemService = ((go9) obj).a.getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 20:
                return (InsufficientBalanceModalHelper) ((InsufficientBalanceModalHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 21:
                return (ItemBoxOverflowMenuNavigator) ((ItemBoxOverflowMenuNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 22:
                return (ItemFaqProvider) ((ItemFaqProviderActivityBoundObserver) obj).componentProvider.invoke();
            case 23:
                return (ItemNavigator) ((ItemNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 24:
                return (ItemUploadCoordinatorNavigator) ((ItemUploadCoordinatorNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 25:
                return (ItemUploadFeedbackHelper) ((ItemUploadFeedbackHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 26:
                return (ItemUploadNavigator) ((ItemUploadNavigatorActivityBoundObserver) obj).componentProvider.invoke();
            case 27:
                return (ItemUploadNavigatorHelper) ((ItemUploadNavigatorHelperActivityBoundObserver) obj).componentProvider.invoke();
            case 28:
                Object obj2 = ((KTypeParameterBase) obj).a;
                KotlinGenericDeclaration kotlinGenericDeclaration = obj2 instanceof KotlinGenericDeclaration ? (KotlinGenericDeclaration) obj2 : null;
                if (kotlinGenericDeclaration != null) {
                    return kotlinGenericDeclaration.findJavaDeclaration();
                }
                return null;
            default:
                return (KlarnaWrapper) ((KlarnaWrapperActivityBoundObserver) obj).componentProvider.invoke();
        }
    }
}
