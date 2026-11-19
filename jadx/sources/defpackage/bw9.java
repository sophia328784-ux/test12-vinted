package defpackage;

import android.view.View;
import androidx.compose.foundation.lazy.layout.d;
import com.inmobi.media.Jn;
import com.inmobi.media.Kn;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.attributes.ItemUploadCancelType;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuereport.data.IssueReportOrderItem;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.item.compose.toolbar.RightAction;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel$performUserFollow$1;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginState;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.ItemSellerBadgesInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.ItemSellerBadgesInfoPluginViewModel;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormProJetFragment;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.MorePhotosDialogType;
import com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel;
import com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel;
import com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel$onSubmit$1;
import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.referrals.view.ReferralsListViewEntity;
import com.vinted.feature.search.item.UserTypedSearchRow;
import com.vinted.feature.sellerbadges.buyerview.analytics.BuyerViewBadgesAnalyticsImpl;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.InvoiceViewModel$onManualStateRefresh$1;
import com.vinted.shared.favoritable.entity.UserFavoritable;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.itemboxview.ItemBoxViewAction;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.itemboxview.experiments.QuickPreviewInteractionQualityStatus;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bw9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bw9(ItemFeatureState itemFeatureState, Function1 function1) {
        this.a = (byte) 9;
        this.c = itemFeatureState;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(((ReferralsListViewEntity.ReferralsListBody) obj).userId);
                return Unit.a;
            case 1:
                ((Function1) obj2).invoke((InvoiceState.InvoiceListItem.InvoiceLineCell) obj);
                return Unit.a;
            case 2:
                InvoiceViewModel invoiceViewModel = (InvoiceViewModel) obj;
                ((twc) obj2).setValue(Boolean.TRUE);
                invoiceViewModel.getClass();
                je2.c(invoiceViewModel, null, null, new InvoiceViewModel$onManualStateRefresh$1(invoiceViewModel, null), 3);
                return Unit.a;
            case 3:
                ((Function1) obj2).invoke((IssueDetailsDeliveryState.ResolutionPath) obj);
                return Unit.a;
            case 4:
                ((Function1) obj2).invoke((IssueDetailsDeliveryState.Resolution) obj);
                return Unit.a;
            case 5:
                ((Function1) obj2).invoke((IssueDetailsState.ResolutionDetails) obj);
                return Unit.a;
            case 6:
                ((Function1) obj2).invoke(((IssueReportOrderItem) obj).id);
                return Unit.a;
            case 7:
                ((RightAction) obj2).onClick.invoke();
                ((twc) obj).setValue(Boolean.FALSE);
                return Unit.a;
            case 8:
                ((xl7) obj2).invoke((ItemBoxAction) obj);
                return Unit.a;
            case 9:
                FeatureFlagsExtensionKt.onFlag(((ItemFeatureState) obj).featureFlags, new mz9((byte) 29)).expose();
                ((Function1) obj2).invoke(ItemBoxViewAction.ItemFavorited.INSTANCE);
                return Unit.a;
            case 10:
                ((QuickPreviewInteractionQualityStatus) obj2).expose();
                ((Function0) obj).invoke();
                return Unit.a;
            case 11:
                ItemClosetCountdownPluginViewModel itemClosetCountdownPluginViewModel = (ItemClosetCountdownPluginViewModel) obj2;
                itemClosetCountdownPluginViewModel.getClass();
                VintedViewModel.launchWithProgress$default(itemClosetCountdownPluginViewModel, itemClosetCountdownPluginViewModel, false, new ItemClosetCountdownPluginViewModel$performUserFollow$1(itemClosetCountdownPluginViewModel, (UserFavoritable) obj, null), 1, null);
                return Unit.a;
            case 12:
                ((Function1) obj2).invoke(Integer.valueOf(((o1e) obj).d.a()));
                return Unit.a;
            case 13:
                ((Function1) obj2).invoke((UserTypedSearchRow) obj);
                return Unit.a;
            case 14:
                ItemSellerBadgesInfoPluginViewModel itemSellerBadgesInfoPluginViewModel = (ItemSellerBadgesInfoPluginViewModel) obj2;
                List<BuyerBadgeType> list = ((ItemSellerBadgesInfoPluginState) ((l9i) obj).getValue()).badges;
                list.getClass();
                ((BuyerViewBadgesAnalyticsImpl) itemSellerBadgesInfoPluginViewModel.buyerViewBadgesAnalytics).onBadgesClick("item", list);
                itemSellerBadgesInfoPluginViewModel.sellerBadgesNavigator.dispatch(new u6a(list, itemSellerBadgesInfoPluginViewModel, b2));
                return Unit.a;
            case 15:
                ((twc) obj).setValue(Boolean.FALSE);
                ((ItemUploadScreenActions) obj2).onCloseAiPhotoInformationClick.invoke();
                return Unit.a;
            case 16:
                BumpOnUploadViewModel bumpOnUploadViewModel = (BumpOnUploadViewModel) obj2;
                Screen screen = ((ItemUploadFormViewModel.Arguments) obj).screenName;
                screen.getClass();
                ItemUploadFormTracker itemUploadFormTracker = bumpOnUploadViewModel.itemUploadFormTracker;
                UserTargets userTargets = UserTargets.push_up_learn_more;
                String strName = screen.name();
                int i = ItemUploadFormTracker.a;
                itemUploadFormTracker.trackClickEvent(userTargets, strName, null);
                SingleLiveEvent<Boolean> singleLiveEvent = bumpOnUploadViewModel.learnMoreSubject;
                singleLiveEvent.setValue(Boolean.FALSE);
                bumpOnUploadViewModel.bumpsNavigator.dispatch(new h22((byte) 25));
                singleLiveEvent.setValue(Boolean.TRUE);
                return Unit.a;
            case 17:
                ItemUploadCoordinatorFragment.Companion companion = ItemUploadCoordinatorFragment.Companion;
                return ((InjectingSavedStateViewModelFactory) obj2).create(Unit.a, (ItemUploadCoordinatorFragment) obj);
            case 18:
                ItemUploadCoordinatorViewModel itemUploadCoordinatorViewModel = (ItemUploadCoordinatorViewModel) obj;
                ((Ref.BooleanRef) obj2).a = true;
                itemUploadCoordinatorViewModel.savedStateHandle.set("media_opened", Boolean.TRUE);
                itemUploadCoordinatorViewModel.itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.focus, InputTargets.photos, 0);
                return Unit.a;
            case 19:
                ItemUploadFormProJetFragment itemUploadFormProJetFragment = (ItemUploadFormProJetFragment) obj;
                ItemUploadFormProJetFragment.Companion companion2 = ItemUploadFormProJetFragment.Companion;
                if (e9a.a[((MorePhotosDialogType) obj2).ordinal()] == 1) {
                    ItemUploadFormViewModel viewModel = itemUploadFormProJetFragment.getViewModel();
                    viewModel.getClass();
                    viewModel.trackFieldsVisibility(null);
                    ItemUploadFormTracker itemUploadFormTracker2 = viewModel.itemUploadFormTracker;
                    ItemUploadFormData itemUploadFormData = (ItemUploadFormData) viewModel._formDataFlow.getValue();
                    ItemUploadCancelType itemUploadCancelType = ItemUploadCancelType.cancel_changes;
                    int i2 = ItemUploadFormTracker.a;
                    itemUploadFormTracker2.sendCancelUploadEvent(itemUploadFormData, itemUploadCancelType, null);
                    viewModel.trackUploadFormClosedCrmEvent(itemUploadCancelType);
                    viewModel.itemUploadNavigator.dispatch(new v8a((byte) 27));
                } else {
                    itemUploadFormProJetFragment.getViewModel().onSaveDraftClick(itemUploadFormProJetFragment.getArgs().screenName);
                }
                ((yzh) itemUploadFormProJetFragment.morePhotosDialogType$delegate).setValue(null);
                return Unit.a;
            case 20:
                ItemUploadFormProJetFragment itemUploadFormProJetFragment2 = (ItemUploadFormProJetFragment) obj;
                ItemUploadFormProJetFragment.Companion companion3 = ItemUploadFormProJetFragment.Companion;
                return ((InjectingSavedStateViewModelFactory) obj2).create(itemUploadFormProJetFragment2.getArgs(), itemUploadFormProJetFragment2);
            case 21:
                List<DynamicCatalogAttributeOption> list2 = ((ItemUploadFormData) ((ItemUploadFormViewModel) obj2)._formDataFlow.getValue()).dynamicAttributesSelection.get(((DynamicCatalogAttribute) obj).code);
                if (list2 == null) {
                    list2 = EmptyList.a;
                }
                List<DynamicCatalogAttributeOption> list3 = list2;
                ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
                Iterator<T> it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((DynamicCatalogAttributeOption) it.next()).id));
                }
                return lp3.U(arrayList, null, null, null, null, 63);
            case 22:
                ((ItemUploadScreenActions) obj2).onSellerEducationBannerFaqClick.invoke((SellerEducationBanner) obj);
                return Unit.a;
            case 23:
                Function1 function1 = (Function1) obj2;
                String str = ((ItemsBlockHeaderPluginState) obj).ctaUri;
                if (str == null) {
                    str = "";
                }
                function1.invoke(str);
                return Unit.a;
            case 24:
                return Kn.a((View) obj2, (Jn) obj);
            case 25:
                KycPhotoTipsViewModel kycPhotoTipsViewModel = (KycPhotoTipsViewModel) obj2;
                kycPhotoTipsViewModel.getClass();
                je2.c(kycPhotoTipsViewModel, null, null, new KycPhotoTipsViewModel$onSubmit$1(kycPhotoTipsViewModel, (FragmentResultRequestKey) obj, null), 3);
                return Unit.a;
            case 26:
                d4b d4bVar = (d4b) obj;
                e3b e3bVar = (e3b) ((gp5) obj2).getValue();
                return new h3b(d4bVar, e3bVar, new d((IntRange) d4bVar.d.e.getValue(), e3bVar));
            case 27:
                o1e o1eVar = (o1e) obj;
                y0e y0eVar = (y0e) ((gp5) obj2).getValue();
                return new z0e(o1eVar, y0eVar, new d((IntRange) o1eVar.d.f.getValue(), y0eVar));
            case 28:
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                return new dab((bkg) obj2, mo6Var, (wjg) obj);
            default:
                ((LegacyActionMessageViewModel) obj2).onAction(new LegacyActionMessageAction.OnConfirmInsufficientBalanceError((String) obj));
                return Unit.a;
        }
    }

    public /* synthetic */ bw9(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
