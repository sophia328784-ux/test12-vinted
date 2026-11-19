package defpackage;

import android.content.Intent;
import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.lifecycle.LifecycleOwnerKt;
import com.braze.a;
import com.braze.push.BrazePushReceiver;
import com.braze.ui.actions.brazeactions.BrazeActionParser;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.rokt.roktux.component.button.CloseButtonComponent;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bumps.option.BumpOptionItemBox;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewState;
import com.vinted.feature.bumps.option.OrderItemsState;
import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$requestMore$1;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.view.ClosetPromotionAction;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploadsFactory;
import com.vinted.feature.crm.braze.inapps.BrazeInAppsListener;
import com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler;
import com.vinted.feature.crm.braze.inapps.BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;
import com.vinted.feature.crm.inapps.CrmInApp;
import com.vinted.feature.crm.inapps.CrmInAppDisplayManagerImpl;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.shipping.old.settings.feedback.SelectableOption;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionListItem;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.MediaUploadType;
import java.net.URL;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KClass;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e82(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        pqf pqfVar;
        List<BumpOptionItemBox> list;
        byte b = this.a;
        byte b2 = 3;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((a) obj2).h.d(udh.class, (i06) obj);
                return Unit.a;
            case 1:
                ((a) obj2).h.d(v94.class, (k79) obj);
                return Unit.a;
            case 2:
                ((a) obj2).h.d(wa2.class, (da2) obj);
                return Unit.a;
            case 3:
                return BrazeActionParser.execute$lambda$0((n93) obj2, (Uri) obj);
            case 4:
                BitmapFactory.Options options = (BitmapFactory.Options) obj;
                StringBuilder sb = new StringBuilder("The bitmap metadata with image url ");
                sb.append((URL) obj2);
                sb.append(" had bounds: (height ");
                sb.append(options.outHeight);
                sb.append(" width ");
                return k51.b("). Returning a bitmap with no sampling.", options.outWidth, sb);
            case 5:
                StringBuilder sb2 = new StringBuilder("Exception in image bitmap download for Uri: ");
                sb2.append((String) obj2);
                sb2.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                return jv2.a((Exception) obj, sb2);
            case 6:
                BitmapFactory.Options options2 = (BitmapFactory.Options) obj;
                StringBuilder sb3 = new StringBuilder("The bitmap metadata with image uri ");
                sb3.append((Uri) obj2);
                sb3.append(" had bounds: (height ");
                sb3.append(options2.outHeight);
                sb3.append(" width ");
                return k51.b("). Returning a bitmap with no sampling.", options2.outWidth, sb3);
            case 7:
                r79 r79Var = (r79) obj2;
                int i = BrazeInAppsListener.a;
                r79Var.i();
                BrazeTriggeredInAppsHandler brazeTriggeredInAppsHandler = ((BrazeInAppsListener) obj).brazeTriggeredInAppsHandler;
                if (r79Var instanceof xg9) {
                    je2.c(LifecycleOwnerKt.getLifecycleScope(brazeTriggeredInAppsHandler.activity), null, null, new BrazeTriggeredInAppsHandler$removeInAppFromStorage$1(brazeTriggeredInAppsHandler, r79Var, null), 3);
                } else {
                    brazeTriggeredInAppsHandler.getClass();
                }
                return Unit.a;
            case 8:
                return BrazePushReceiver.Companion.handlePush$lambda$3((String) obj2, (Intent) obj);
            case 9:
                JSONArray jSONArray = (JSONArray) obj;
                StringBuilder sbD = be.d("Failed to set custom json attribute ", (String) obj2, " with value \n");
                String str = qma.a;
                try {
                    string = jSONArray.toString(2);
                    string.getClass();
                    break;
                } catch (Throwable th) {
                    ja2.d(ja2.a, qma.a, ja2.a.E, th, false, new fda((byte) 10), 8);
                    string = "";
                }
                return dw2.a(sbD, string, '.');
            case 10:
                Function0 function0 = (Function0) obj2;
                z9d z9dVar = (z9d) obj;
                if (function0 != null && (pqfVar = (pqf) function0.invoke()) != null) {
                    return pqfVar;
                }
                if (!z9dVar.C()) {
                    z9dVar = null;
                }
                if (z9dVar != null) {
                    return gvh.d(f94.j(z9dVar.c));
                }
                return null;
            case 11:
                BumpOptionSelectionViewModel bumpOptionSelectionViewModel = (BumpOptionSelectionViewModel) obj2;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) obj;
                bumpOptionSelectionViewModel.getClass();
                OrderItemsState orderItemsState = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel._bumpState.getValue()).orderItemState;
                OrderItemsState.PushUpPrices pushUpPrices = orderItemsState instanceof OrderItemsState.PushUpPrices ? (OrderItemsState.PushUpPrices) orderItemsState : null;
                if (pushUpPrices != null && (list = pushUpPrices.orderItemsPushUpPrices) != null) {
                    bumpOptionSelectionViewModel.bumpsNavigator.dispatch(new s42(list, fragmentResultRequestKey, (byte) 4));
                }
                bumpOptionSelectionViewModel.bumpAnalytics.trackEvent(new h22((byte) 22));
                return Unit.a;
            case 12:
                ((Function1) obj2).invoke(Integer.valueOf(((SelectableOption) obj).id));
                return Unit.a;
            case 13:
                return CatalogDropdownComponent.Render$lambda$29$lambda$28((twc) obj2, (twc) obj);
            case 14:
                ((CrmInAppDisplayManagerImpl) ((CatalogItemsProJetFragment) obj2).crmInAppsDisplayManager).showInApp((CrmInApp) obj);
                return Unit.a;
            case 15:
                CatalogItemsProJetFragment catalogItemsProJetFragment = (CatalogItemsProJetFragment) obj2;
                CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                CatalogItemsProJetViewModel viewModel = catalogItemsProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) catalogItemsProJetFragment.hideAdResultKey$delegate.getValue(catalogItemsProJetFragment, CatalogItemsProJetFragment.c[5]);
                viewModel.getClass();
                viewModel.adsNavigator.dispatch(new k43(viewModel, (BannerAd) obj, fragmentResultRequestKey2, b2));
                return Unit.a;
            case 16:
                CatalogItemsProJetViewModel catalogItemsProJetViewModel = (CatalogItemsProJetViewModel) obj2;
                if (((CatalogProJetViewEntity) ((l9i) obj).getValue()).scrollListenerEnabled) {
                    catalogItemsProJetViewModel.getClass();
                    catalogItemsProJetViewModel.loadItemsJob = je2.c(catalogItemsProJetViewModel, null, null, new CatalogItemsProJetViewModel$requestMore$1(catalogItemsProJetViewModel, null), 3);
                }
                return Unit.a;
            case 17:
                ((Function1) obj2).invoke(obj);
                return Unit.a;
            case 18:
                return CloseButtonComponent.Render$lambda$3$lambda$2((Function1) obj2, (LayoutSchemaUiModel.CloseButtonUiModel) obj);
            case 19:
                ((Function1) obj2).invoke(new ClosetPromotionAction.OnFollowButtonClick((PromotedClosetUser) obj));
                return Unit.a;
            case 20:
                CollectionTimeslotSelectionListItem.TimeslotTime timeslotTime = (CollectionTimeslotSelectionListItem.TimeslotTime) obj;
                ((Function2) obj2).invoke(timeslotTime.timeFrom, timeslotTime.timeTo);
                return Unit.a;
            case 21:
                ((Function1) obj2).invoke(((CollectionTimeslotSelectionListItem.TimeslotDate) obj).date);
                return Unit.a;
            case 22:
                return MediaUploadServiceFactory.a(((ComplaintMediaUploadsFactory) obj2).mediaUploadServiceFactory, (VintedViewModel) obj, MediaUploadType.COMPLAINT, null, false, 12);
            case 23:
                ((Function1) obj2).invoke(((Complaint) obj).getPhotos());
                return Unit.a;
            case 24:
                ((Function1) obj2).invoke((Resolution) obj);
                return Unit.a;
            case 25:
                return cp3.c(new Pair((cm7) obj2, (KClass) obj));
            case 26:
                return ComposeScrollVisibilityProvider.trackComposeVisibility$lambda$0((ComposeScrollVisibilityProvider) obj2, (ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1) obj);
            case 27:
                ((Function1) obj2).invoke((List) obj);
                return Unit.a;
            case 28:
                ((Function1) obj2).invoke(((UserShortInfo) obj).id);
                return Unit.a;
            default:
                return ((y14) obj2).a.j(obj);
        }
    }
}
