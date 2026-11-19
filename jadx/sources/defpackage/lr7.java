package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.camera.core.featuregroup.GroupableFeature;
import androidx.compose.runtime.c;
import bo.app.s9;
import bo.app.wa;
import com.rokt.roktsdk.payment.GooglePayCapabilityStore;
import com.rokt.roktux.utils.InternalActivityResultContract;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloomglide.compose.GlideNode;
import com.vinted.core.fragmentresult.FragmentResultRequestListener;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.extensions.ImmersiveModeKt;
import com.vinted.feature.authentication.forgotpassword.projetui.ForgotPasswordProJetUIFragment;
import com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.conversation.notifications.InboxNotificationsProJetFragment;
import com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView;
import com.vinted.feature.item.attributedetails.ItemAttributeDetailsViewModel;
import com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetState;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetViewModel$onSubmit$1;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationFragment;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationViewModel;
import com.vinted.feature.profile.tabs.following.FollowedBrandsState;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel$onContentEndReached$2;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationFragment;
import com.vinted.feature.safetyeducation.firsttimelister.intro.EducationIntroState;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroFragment;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroViewModel;
import com.vinted.feature.wallet.history.projet.InvoiceProJetFragment;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.externalevents.FirebaseEvents;
import com.vinted.shared.itemboxview.ItemBoxCustomAction;
import com.vinted.shared.itemboxview.accessibility.ItemBoxAccessibilityProvider;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lr7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lr7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                FilterItemPriceViewModel filterItemPriceViewModel = (FilterItemPriceViewModel) obj;
                PriceFilterEntity priceFilterEntity = (PriceFilterEntity) filterItemPriceViewModel.priceFilterState.a.getValue();
                if (filterItemPriceViewModel.hasPriceRangeError(priceFilterEntity.priceFrom, priceFilterEntity.priceTo)) {
                    o9i o9iVar = filterItemPriceViewModel._priceFilterState;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, PriceFilterEntity.a((PriceFilterEntity) value, null, null, null, null, true, 95)));
                } else {
                    ((VintedAnalyticsImpl) filterItemPriceViewModel.vintedAnalytics).click(Screen.price_filter, UserTargets.apply_filters);
                    filterItemPriceViewModel.submitAndGoBack(true);
                }
                return Unit.a;
            case 1:
                return ((ConfigurationImpl) ((FirebaseEvents) obj).configuration).getConfig().getLocaleConfiguration().getCurrency().getCode();
            case 2:
                return ((FirstTimeListerEducationFragment) obj).viewModelFactory;
            case 3:
                return ((FirstTimeListerEducationIntroFragment) obj).viewModelFactory;
            case 4:
                o9i o9iVar2 = ((FirstTimeListerEducationIntroViewModel) obj)._state;
                do {
                    value2 = o9iVar2.getValue();
                    ((EducationIntroState) value2).getClass();
                } while (!o9iVar2.k(value2, new EducationIntroState(true)));
                return Unit.a;
            case 5:
                ((m38) obj).E0();
                return Unit.a;
            case 6:
                FollowedBrandsViewModel followedBrandsViewModel = (FollowedBrandsViewModel) obj;
                if (((FollowedBrandsState) followedBrandsViewModel.state.a.getValue()).isScrollListenerEnabled) {
                    o9i o9iVar3 = followedBrandsViewModel._state;
                    do {
                        value3 = o9iVar3.getValue();
                    } while (!o9iVar3.k(value3, FollowedBrandsState.a((FollowedBrandsState) value3, null, 1)));
                    je2.c(followedBrandsViewModel, null, null, new FollowedBrandsViewModel$onContentEndReached$2(followedBrandsViewModel, null), 3);
                }
                return Unit.a;
            case 7:
                return ((ForgotPasswordProJetUIFragment) obj).viewModelFactory;
            case 8:
                return ((FragmentResultRequestListener) obj).getValue();
            case 9:
                return ((c) obj).t();
            case 10:
                q66.a((GlideNode) obj);
                return Unit.a;
            case 11:
                return ((GooglePayCapabilityStore) obj).getStatus();
            case 12:
                return Integer.valueOf(GroupableFeature.featureType_delegate$lambda$0((GroupableFeature) obj));
            case 13:
                HeldAtPickUpEducationFragment heldAtPickUpEducationFragment = (HeldAtPickUpEducationFragment) obj;
                return heldAtPickUpEducationFragment.viewModelFactory.create(HeldAtPickUpEducationViewModel.HeldAtPickUpEducationArguments.INSTANCE, heldAtPickUpEducationFragment);
            case 14:
                ((HorizontalImagesCarouselComposeView) obj).actions.onAddImageClick.invoke();
                return Unit.a;
            case 15:
                m19 m19Var = (m19) obj;
                m19.b bVar = m19.B;
                try {
                    m19Var.y.m(false, 2, 0);
                    break;
                } catch (IOException e) {
                    cx6 cx6Var = cx6.PROTOCOL_ERROR;
                    m19Var.c(cx6Var, cx6Var, e);
                }
                return Unit.a;
            case 16:
                ISBNAttributesProJetViewModel iSBNAttributesProJetViewModel = (ISBNAttributesProJetViewModel) obj;
                String str = ((ISBNAttributesProJetState) iSBNAttributesProJetViewModel._state.getValue()).isbnInput;
                if (!sgi.N(str)) {
                    VintedViewModel.launchWithProgress$default(iSBNAttributesProJetViewModel, iSBNAttributesProJetViewModel, false, new ISBNAttributesProJetViewModel$onSubmit$1(iSBNAttributesProJetViewModel, str, null), 1, null);
                }
                return Unit.a;
            case 17:
                s9 s9Var = (s9) obj;
                wa waVar = jd9.e;
                return s9Var;
            case 18:
                wa waVar2 = jd9.e;
                return k51.b(" attempts", ((jd9) obj).a, new StringBuilder("Image download failed after "));
            case 19:
                rcc rccVar = new rcc();
                Context context = ((vd9) obj).a;
                double d = 0.2d;
                try {
                    Object systemService = context.getSystemService((Class<Object>) ActivityManager.class);
                    systemService.getClass();
                    if (((ActivityManager) systemService).isLowRamDevice()) {
                        d = 0.15d;
                    }
                } catch (Exception unused) {
                }
                if (0.0d > d || d > 1.0d) {
                    g57.s("percent must be in the range [0.0, 1.0].");
                    return null;
                }
                rccVar.a = new qcc(d, context, (byte) 0);
                fpf fpfVar = new fpf();
                qcc qccVar = rccVar.a;
                if (qccVar != null) {
                    long jLongValue = ((Number) qccVar.invoke()).longValue();
                    return new uof(jLongValue > 0 ? new cpf(jLongValue, fpfVar) : new fp6(fpfVar), fpfVar);
                }
                muk.A("maxSizeBytesFactory == null");
                return null;
            case 20:
                ImmersiveModeKt.hideSystemBars((View) obj);
                return Unit.a;
            case 21:
                return ((InboxNotificationsProJetFragment) obj).viewModelFactory;
            case 22:
                Object systemService2 = ((ho9) obj).a.getContext().getSystemService("input_method");
                systemService2.getClass();
                return (InputMethodManager) systemService2;
            case 23:
                vzh vzhVar = (vzh) ((lvc) obj);
                vzhVar.i(vzhVar.h() + 1);
                return Unit.a;
            case 24:
                return InternalActivityResultContract.parseResult$lambda$2((InternalActivityResultContract) obj);
            case 25:
                return ((InvoiceProJetFragment) obj).viewModelFactory;
            case 26:
                ((ItemAttributeDetailsViewModel) obj).backNavigationHandler.dispatch(new mz9((byte) 18));
                return Unit.a;
            case 27:
                ItemBoxAccessibilityProvider.ItemBoxAccessibilityAction itemBoxAccessibilityAction = (ItemBoxAccessibilityProvider.ItemBoxAccessibilityAction) obj;
                itemBoxAccessibilityAction.onActionSelected.invoke();
                return Boolean.valueOf(itemBoxAccessibilityAction.announceActionCompletion);
            case 28:
                ((ItemBoxCustomAction) obj).onAccessibilityAction.invoke();
                return Boolean.TRUE;
            default:
                int i = ItemBuyNowPluginViewModel.k;
                ((ItemBuyNowPluginViewModel) obj).onBuyClickedInternal();
                return Unit.a;
        }
    }
}
