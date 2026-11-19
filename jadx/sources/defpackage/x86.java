package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationProJetUIFragment;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel;
import com.vinted.feature.favorites.FavoritesSearchProJetFragment;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointComposeProxyImpl;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewScreenKt;
import com.vinted.feature.help.support.entrylist.FaqListProJetFragment;
import com.vinted.feature.help.support.order.item.TransactionUIModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionProJetFragment;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel;
import com.vinted.feature.offlineverification.evs.buyer.EducationPoint;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationProJetFragment;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationScreenKt;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoProJetFragment;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesProJetFragment;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesScreenKt;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListProJetFragment;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListScreenKt;
import com.vinted.feature.profile.tabs.closet.filter.buyer.FilterDynamicCategoryViewModel;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsFragment;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionScreenKt;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionViewModel;
import com.vinted.feature.taxpayersverification.unsupported.EncryptionNotSupportedDialogHelper;
import com.vinted.feature.taxpayersverification.unsupported.EncryptionNotSupportedProJetDialogKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListProJetFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressProJetFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressScreenKt;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressViewModel;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationProJetFragment;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationProJetFragment;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.viewentity.VisualEntity;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class x86 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x86(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0101  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                DropOffTypeSelectionScreenKt.DropOffTypeSelectionScreen((DropOffTypeSelectionViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                DropOffTypeSelectionScreenKt.CarrierDetails((DropOffTypeSelectionState.DropOffTypeSelectionItem.CarrierDetails) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                DynamicAttributeSelectionProJetFragment.Companion companion = DynamicAttributeSelectionProJetFragment.Companion;
                ((DynamicAttributeSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                int iIntValue = ((Integer) obj).intValue();
                ((DynamicAttributeSelectionViewEntity.Attribute) obj2).getClass();
                return af0.b(iIntValue, "grid_chips_option_", ((AttributeGroup) obj3).identifier, "_");
            case 4:
                DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = (DynamicAttributesSelectionViewModel) obj3;
                UserInputInteractionState userInputInteractionState = (UserInputInteractionState) obj;
                String str = (String) obj2;
                userInputInteractionState.getClass();
                str.getClass();
                String screenName = dynamicAttributesSelectionViewModel.getScreenName();
                DynamicAttributesSelectionViewModel.Arguments arguments = dynamicAttributesSelectionViewModel.arguments;
                ItemUploadFormTracker itemUploadFormTracker = dynamicAttributesSelectionViewModel.itemUploadFormTracker;
                String str2 = arguments.attribute.code;
                aof aofVar = dynamicAttributesSelectionViewModel.state;
                ListBuilder viewEntities = ((DynamicAttributeState) aofVar.a.getValue()).getViewEntities();
                if (viewEntities == null || !viewEntities.isEmpty()) {
                    ListIterator listIterator = viewEntities.listIterator(0);
                    i = 0;
                    while (true) {
                        ListBuilder.b bVar = (ListBuilder.b) listIterator;
                        if (bVar.hasNext()) {
                            if ((((DynamicAttributeSelectionViewEntity) bVar.next()) instanceof DynamicAttributeSelectionViewEntity.Attribute) && (i = i + 1) < 0) {
                                dp3.m();
                                throw null;
                            }
                        }
                    }
                } else {
                    i = 0;
                }
                Integer numValueOf = ((DynamicAttributeState) aofVar.a.getValue()).optionsListIsFromSearch ? Integer.valueOf(i) : null;
                itemUploadFormTracker.trackSearchInputState(screenName, str2, userInputInteractionState, str, numValueOf != null ? numValueOf.intValue() : 0);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                DynamicCategorySelectorListProJetFragment.Companion companion2 = DynamicCategorySelectorListProJetFragment.Companion;
                ((DynamicCategorySelectorListProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                DynamicCategorySelectorListScreenKt.DynamicCategorySelectorListScreen((FilterDynamicCategoryViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                DynamicGridFilterProJetFragment.Companion companion3 = DynamicGridFilterProJetFragment.Companion;
                ((DynamicGridFilterProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                DynamicListFilterProJetFragment.Companion companion4 = DynamicListFilterProJetFragment.Companion;
                ((DynamicListFilterProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                DynamicProfileBannerScreenKt.BackgroundImage((VisualEntity) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                DynamicSearchListFilterProJetFragment.Companion companion5 = DynamicSearchListFilterProJetFragment.Companion;
                ((DynamicSearchListFilterProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ElectronicsVerificationEducationProJetFragment.Companion companion6 = ElectronicsVerificationEducationProJetFragment.Companion;
                ((ElectronicsVerificationEducationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ElectronicsVerificationEducationScreenKt.EducationRowCell((EducationPoint) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                ElectronicsVerificationInfoProJetFragment.Companion companion7 = ElectronicsVerificationInfoProJetFragment.Companion;
                ((ElectronicsVerificationInfoProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                EmailChangeIdentityVerificationInProgressProJetFragment.Companion companion8 = EmailChangeIdentityVerificationInProgressProJetFragment.Companion;
                ((EmailChangeIdentityVerificationInProgressProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                EmailChangeIdentityVerificationInProgressScreenKt.EmailChangeIdentityVerificationInProgressScreen((EmailChangeIdentityVerificationInProgressViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                EmailChangeIdentityVerificationProJetFragment.Companion companion9 = EmailChangeIdentityVerificationProJetFragment.Companion;
                ((EmailChangeIdentityVerificationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                EmailCodeVerificationProJetFragment.Companion companion10 = EmailCodeVerificationProJetFragment.Companion;
                ((EmailCodeVerificationProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                EmailRegistrationProJetUIFragment.Companion companion11 = EmailRegistrationProJetUIFragment.Companion;
                ((EmailRegistrationProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                EncryptionNotSupportedDialogHelper encryptionNotSupportedDialogHelper = (EncryptionNotSupportedDialogHelper) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    boolean zE = cVar.e(encryptionNotSupportedDialogHelper);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new qj4(encryptionNotSupportedDialogHelper, (byte) 24);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new qj4(encryptionNotSupportedDialogHelper, (byte) 24);
                            cVar.s0(objS);
                        }
                    }
                    EncryptionNotSupportedProJetDialogKt.EncryptionNotSupportedProJetDialog((Function0) objS, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                EscrowShippingInstructionsFragment.Companion companion12 = EscrowShippingInstructionsFragment.Companion;
                ((EscrowShippingInstructionsFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                EscrowShippingInstructionsScreenKt.EscrowShippingInstructionsScreen((EscrowShippingInstructionsViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                FaqEntryWebViewScreenKt.FaqTransactionCell((TransactionUIModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                FaqListProJetFragment.Companion companion13 = FaqListProJetFragment.Companion;
                ((FaqListProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ((FavoritesProfileEntryPointComposeProxyImpl) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                FavoritesSearchProJetFragment.Companion companion14 = FavoritesSearchProJetFragment.Companion;
                ((FavoritesSearchProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                FeatureFlagDebugScreenKt.FeatureFlagDebugScreen((FeatureFlagDebugViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                FeedSizeCategoriesProJetFragment.Companion companion15 = FeedSizeCategoriesProJetFragment.Companion;
                ((FeedSizeCategoriesProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                FeedSizeCategoriesScreenKt.FeedSizeCategoriesScreen((FeedSizeCategoriesViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                FeedbackListProJetFragment.Companion companion16 = FeedbackListProJetFragment.Companion;
                ((FeedbackListProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ x86(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
