package defpackage;

import com.vinted.analytics.ShippingInstructionsTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.size.PackagingOptionsBottomSheetFragment;
import com.vinted.feature.shipping.size.PackagingOptionsProJetFragment;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.feature.shipping.size.PackagingOptionsViewEvents;
import com.vinted.feature.shipping.size.PackagingOptionsViewModel;
import com.vinted.feature.shipping.size.dimensions.DimensionInput;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsBottomSheetFragment;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsEvents;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsProJetFragment;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import com.vinted.feature.shipping.size.education.PackageSizeEducationFragment;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationViewModel;
import com.vinted.feature.shipping.size.education.PackagingOptionEducationViewModel$onCompensationNoteClick$1;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsFragment;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionFragment;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionState;
import com.vinted.feature.shippinglabel.dropofftype.PackagingTypeSelectionViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationFragment;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadFragment;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$onPhotoClick$1;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ywd extends FunctionReferenceImpl implements Function1, SuspendFunction {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(PackagingOptionsProJetFragment packagingOptionsProJetFragment, byte b) {
        super(1, packagingOptionsProJetFragment, PackagingOptionsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, packagingOptionsProJetFragment, PackagingOptionsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 7:
                super(1, packagingOptionsProJetFragment, PackagingOptionsProJetFragment.class, "onViewEvents", "onViewEvents(Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        PackagingTypeSelectionState packagingTypeSelectionState;
        Object value4;
        ParcelDimensionsState parcelDimensionsStateA;
        byte b = 3;
        Object[] objArr = 0;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((PackageSizeEducationFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 1:
                PackageSizeEducationFragment packageSizeEducationFragment = (PackageSizeEducationFragment) this.receiver;
                PackageSizeEducationFragment.Companion companion = PackageSizeEducationFragment.Companion;
                packageSizeEducationFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 2:
                String str = (String) obj;
                str.getClass();
                PackagingOptionEducationViewModel packagingOptionEducationViewModel = (PackagingOptionEducationViewModel) this.receiver;
                packagingOptionEducationViewModel.getClass();
                ((VintedAnalyticsImpl) packagingOptionEducationViewModel.analytics).click(Screen.package_size_education, UserTargets.see_compensation_information);
                VintedViewModel.launchWithProgress$default(packagingOptionEducationViewModel, packagingOptionEducationViewModel, false, new PackagingOptionEducationViewModel$onCompensationNoteClick$1(packagingOptionEducationViewModel, str, null), 1, null);
                return Unit.a;
            case 3:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((PackagingOptionsBottomSheetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 4:
                PackagingOptionsViewEvents packagingOptionsViewEvents = (PackagingOptionsViewEvents) obj;
                packagingOptionsViewEvents.getClass();
                PackagingOptionsBottomSheetFragment packagingOptionsBottomSheetFragment = (PackagingOptionsBottomSheetFragment) this.receiver;
                PackagingOptionsBottomSheetFragment.Companion companion2 = PackagingOptionsBottomSheetFragment.Companion;
                packagingOptionsBottomSheetFragment.onViewEvents(packagingOptionsViewEvents);
                return Unit.a;
            case 5:
                PackagingOptionsProJetFragment packagingOptionsProJetFragment = (PackagingOptionsProJetFragment) this.receiver;
                PackagingOptionsProJetFragment.Companion companion3 = PackagingOptionsProJetFragment.Companion;
                packagingOptionsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 6:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((PackagingOptionsProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 7:
                PackagingOptionsViewEvents packagingOptionsViewEvents2 = (PackagingOptionsViewEvents) obj;
                packagingOptionsViewEvents2.getClass();
                PackagingOptionsProJetFragment packagingOptionsProJetFragment2 = (PackagingOptionsProJetFragment) this.receiver;
                PackagingOptionsProJetFragment.Companion companion4 = PackagingOptionsProJetFragment.Companion;
                packagingOptionsProJetFragment2.onViewEvents$1(packagingOptionsViewEvents2);
                return Unit.a;
            case 8:
                PackageSize packageSize = (PackageSize) obj;
                packageSize.getClass();
                PackagingOptionsViewModel packagingOptionsViewModel = (PackagingOptionsViewModel) this.receiver;
                packagingOptionsViewModel.getClass();
                o9i o9iVar = packagingOptionsViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, PackagingOptionsState.a((PackagingOptionsState) value, false, null, packageSize, null, null, 219)));
                return Unit.a;
            case 9:
                PackageSize packageSize2 = (PackageSize) obj;
                packageSize2.getClass();
                PackagingOptionsViewModel packagingOptionsViewModel2 = (PackagingOptionsViewModel) this.receiver;
                packagingOptionsViewModel2.getClass();
                packagingOptionsViewModel2.shippingNavigator.dispatch(new nqd(packageSize2, packagingOptionsViewModel2, b));
                return Unit.a;
            case 10:
                ShipmentPrices shipmentPrices = (ShipmentPrices) obj;
                shipmentPrices.getClass();
                PackagingOptionsViewModel packagingOptionsViewModel3 = (PackagingOptionsViewModel) this.receiver;
                packagingOptionsViewModel3.getClass();
                packagingOptionsViewModel3.shipmentPrices = shipmentPrices;
                return Unit.a;
            case 11:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((PackagingProofEducationFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 12:
                PackagingProofEducationFragment packagingProofEducationFragment = (PackagingProofEducationFragment) this.receiver;
                PackagingProofEducationFragment.Companion companion5 = PackagingProofEducationFragment.Companion;
                packagingProofEducationFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 13:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((PackagingProofUploadFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 14:
                PackagingProofUploadFragment packagingProofUploadFragment = (PackagingProofUploadFragment) this.receiver;
                PackagingProofUploadFragment.Companion companion6 = PackagingProofUploadFragment.Companion;
                packagingProofUploadFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 15:
                PickedMedia pickedMedia = (PickedMedia) obj;
                pickedMedia.getClass();
                PackagingProofUploadViewModel packagingProofUploadViewModel = (PackagingProofUploadViewModel) this.receiver;
                packagingProofUploadViewModel.getClass();
                ShippingInstructionsAnalytics.I(packagingProofUploadViewModel.analytics, "confirm_packaging_photos", ShippingInstructionsTargets.remove_photo, packagingProofUploadViewModel.arguments.transactionId);
                ArrayList packagingProofPhotos = packagingProofUploadViewModel.getPackagingProofPhotos();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : packagingProofPhotos) {
                    if (!Intrinsics.c(((PackagingProofUploadState.PackagingProofUploadItem.Photo) obj2).media.mediaUri, pickedMedia.mediaUri)) {
                        arrayList.add(obj2);
                    }
                }
                PackagingProofUploadState.Validation.PhotosCount proofValidation = ((PackagingProofUploadState) packagingProofUploadViewModel.state.a.getValue()).wasSubmitted ? packagingProofUploadViewModel.getProofValidation(Integer.valueOf(arrayList.size())) : null;
                ListBuilder proofItemsList = PackagingProofUploadViewModel.getProofItemsList(arrayList);
                o9i o9iVar2 = packagingProofUploadViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, PackagingProofUploadState.a((PackagingProofUploadState) value2, proofItemsList, null, proofValidation, false, null, pui.Targets_create_collection_VALUE)));
                packagingProofUploadViewModel.updateMediaUploadList(arrayList);
                return Unit.a;
            case 16:
                int iIntValue = ((Number) obj).intValue();
                PackagingProofUploadViewModel packagingProofUploadViewModel2 = (PackagingProofUploadViewModel) this.receiver;
                packagingProofUploadViewModel2.getClass();
                je2.c(packagingProofUploadViewModel2, null, null, new PackagingProofUploadViewModel$onPhotoClick$1(packagingProofUploadViewModel2, iIntValue, null), 3);
                return Unit.a;
            case 17:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((PackagingTipsFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 18:
                PackagingTipsFragment packagingTipsFragment = (PackagingTipsFragment) this.receiver;
                PackagingTipsFragment.Companion companion7 = PackagingTipsFragment.Companion;
                packagingTipsFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 19:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((PackagingTypeSelectionFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 20:
                PackagingTypeSelectionFragment packagingTypeSelectionFragment = (PackagingTypeSelectionFragment) this.receiver;
                PackagingTypeSelectionFragment.Companion companion8 = PackagingTypeSelectionFragment.Companion;
                packagingTypeSelectionFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                PackagingType packagingType = (PackagingType) obj;
                packagingType.getClass();
                PackagingTypeSelectionViewModel packagingTypeSelectionViewModel = (PackagingTypeSelectionViewModel) this.receiver;
                packagingTypeSelectionViewModel.getClass();
                packagingTypeSelectionViewModel.savedStateHandle.set("state_selected_packaging_type", packagingType);
                o9i o9iVar3 = packagingTypeSelectionViewModel._state;
                do {
                    value3 = o9iVar3.getValue();
                    packagingTypeSelectionState = (PackagingTypeSelectionState) value3;
                } while (!o9iVar3.k(value3, new PackagingTypeSelectionState(packagingTypeSelectionState.carrierDetails, packagingType, packagingTypeSelectionState.reusablePackagingDimensions, true)));
                return Unit.a;
            case 22:
                foi foiVar = (foi) this.receiver;
                return je2.d(new rn1(foiVar, objArr == true ? 1 : 0, (byte) 6), foiVar.a, (Continuation) obj);
            case 23:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ParcelDimensionsBottomSheetFragment parcelDimensionsBottomSheetFragment = (ParcelDimensionsBottomSheetFragment) this.receiver;
                ParcelDimensionsBottomSheetFragment.Companion companion9 = ParcelDimensionsBottomSheetFragment.Companion;
                parcelDimensionsBottomSheetFragment.showError$3(th8);
                return Unit.a;
            case 24:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                ParcelDimensionsBottomSheetFragment parcelDimensionsBottomSheetFragment2 = (ParcelDimensionsBottomSheetFragment) this.receiver;
                ParcelDimensionsBottomSheetFragment.Companion companion10 = ParcelDimensionsBottomSheetFragment.Companion;
                parcelDimensionsBottomSheetFragment2.handleProgressState(progressState);
                return Unit.a;
            case 25:
                ParcelDimensionsEvents parcelDimensionsEvents = (ParcelDimensionsEvents) obj;
                parcelDimensionsEvents.getClass();
                ParcelDimensionsBottomSheetFragment parcelDimensionsBottomSheetFragment3 = (ParcelDimensionsBottomSheetFragment) this.receiver;
                ParcelDimensionsBottomSheetFragment.Companion companion11 = ParcelDimensionsBottomSheetFragment.Companion;
                parcelDimensionsBottomSheetFragment3.onViewEvents(parcelDimensionsEvents);
                return Unit.a;
            case 26:
                Throwable th9 = (Throwable) obj;
                th9.getClass();
                ((ParcelDimensionsProJetFragment) this.receiver).showError$3(th9);
                return Unit.a;
            case 27:
                ParcelDimensionsProJetFragment parcelDimensionsProJetFragment = (ParcelDimensionsProJetFragment) this.receiver;
                ParcelDimensionsProJetFragment.Companion companion12 = ParcelDimensionsProJetFragment.Companion;
                parcelDimensionsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 28:
                ParcelDimensionsEvents parcelDimensionsEvents2 = (ParcelDimensionsEvents) obj;
                parcelDimensionsEvents2.getClass();
                ParcelDimensionsProJetFragment parcelDimensionsProJetFragment2 = (ParcelDimensionsProJetFragment) this.receiver;
                ParcelDimensionsProJetFragment.Companion companion13 = ParcelDimensionsProJetFragment.Companion;
                parcelDimensionsProJetFragment2.onViewEvents$1(parcelDimensionsEvents2);
                return Unit.a;
            default:
                String str2 = (String) obj;
                str2.getClass();
                ParcelDimensionsViewModel parcelDimensionsViewModel = (ParcelDimensionsViewModel) this.receiver;
                parcelDimensionsViewModel.getClass();
                o9i o9iVar4 = parcelDimensionsViewModel._state;
                do {
                    value4 = o9iVar4.getValue();
                    ParcelDimensionsState parcelDimensionsState = (ParcelDimensionsState) value4;
                    parcelDimensionsStateA = ParcelDimensionsState.a(parcelDimensionsState, null, DimensionInput.a(parcelDimensionsState.width, str2, null, 2), null, null, null, false, false, false, null, null, 16381);
                } while (!o9iVar4.k(value4, ParcelDimensionsState.a(parcelDimensionsStateA, null, null, null, null, null, false, parcelDimensionsViewModel.areInputsValid(parcelDimensionsStateA), false, null, null, 15871)));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(PackagingOptionsBottomSheetFragment packagingOptionsBottomSheetFragment, byte b) {
        super(1, packagingOptionsBottomSheetFragment, PackagingOptionsBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, packagingOptionsBottomSheetFragment, PackagingOptionsBottomSheetFragment.class, "onViewEvents", "onViewEvents(Lcom/vinted/feature/shipping/size/PackagingOptionsViewEvents;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ywd(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(ParcelDimensionsBottomSheetFragment parcelDimensionsBottomSheetFragment, byte b) {
        super(1, parcelDimensionsBottomSheetFragment, ParcelDimensionsBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(1, parcelDimensionsBottomSheetFragment, ParcelDimensionsBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 25:
                super(1, parcelDimensionsBottomSheetFragment, ParcelDimensionsBottomSheetFragment.class, "onViewEvents", "onViewEvents(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(ParcelDimensionsProJetFragment parcelDimensionsProJetFragment, byte b) {
        super(1, parcelDimensionsProJetFragment, ParcelDimensionsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, parcelDimensionsProJetFragment, ParcelDimensionsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 28:
                super(1, parcelDimensionsProJetFragment, ParcelDimensionsProJetFragment.class, "onViewEvents", "onViewEvents(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(PackageSizeEducationFragment packageSizeEducationFragment, byte b) {
        super(1, packageSizeEducationFragment, PackageSizeEducationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, packageSizeEducationFragment, PackageSizeEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(PackagingTipsFragment packagingTipsFragment, byte b) {
        super(1, packagingTipsFragment, PackagingTipsFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, packagingTipsFragment, PackagingTipsFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(PackagingTypeSelectionFragment packagingTypeSelectionFragment, byte b) {
        super(1, packagingTypeSelectionFragment, PackagingTypeSelectionFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, packagingTypeSelectionFragment, PackagingTypeSelectionFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(PackagingProofEducationFragment packagingProofEducationFragment, byte b) {
        super(1, packagingProofEducationFragment, PackagingProofEducationFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, packagingProofEducationFragment, PackagingProofEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywd(PackagingProofUploadFragment packagingProofUploadFragment, byte b) {
        super(1, packagingProofUploadFragment, PackagingProofUploadFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, packagingProofUploadFragment, PackagingProofUploadFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }
}
