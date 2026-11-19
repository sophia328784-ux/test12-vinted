package defpackage;

import com.vinted.feature.catalog.filters.category.CategoryFilterProJetFragment;
import com.vinted.feature.catalog.filters.filter.CatalogFilterProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackProJetFragment;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonProJetFragment;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingFragment;
import com.vinted.shared.photopicker.camera.projet.CameraProJetFragment;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class lm2 extends FunctionReferenceImpl implements Function1, SuspendFunction {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm2(CameraProJetFragment cameraProJetFragment, byte b) {
        super(1, cameraProJetFragment, CameraProJetFragment.class, "handleAction", "handleAction(Lcom/vinted/shared/photopicker/camera/projet/CameraAction;)V", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(1, cameraProJetFragment, CameraProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 6:
                super(1, cameraProJetFragment, CameraProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 7:
                super(1, cameraProJetFragment, CameraProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/shared/photopicker/camera/CameraEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:163:0x0419  */
    /* JADX WARN: Code duplicated, block: B:164:0x041b  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v24 java.lang.Object, still in use, count: 2, list:
          (r12v24 java.lang.Object) from 0x0417: PHI (r12 I:??) = (r12v21 java.lang.Object), (r12v24 java.lang.Object) binds: [B:161:0x0416, B:495:0x0417] A[DONT_GENERATE, DONT_INLINE]
          (r12v24 java.lang.Object) from 0x040f: CHECK_CAST (com.vinted.feature.shippinglabel.cancellation.CancellationReasonState$Reason) (r12v24 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 3408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lm2.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm2(CategoryFilterProJetFragment categoryFilterProJetFragment, byte b) {
        super(1, categoryFilterProJetFragment, CategoryFilterProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/catalog/filters/category/FilterCategoryEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, categoryFilterProJetFragment, CategoryFilterProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 28:
                super(1, categoryFilterProJetFragment, CategoryFilterProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm2(CatalogFilterProJetFragment catalogFilterProJetFragment, byte b) {
        super(1, catalogFilterProJetFragment, CatalogFilterProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, catalogFilterProJetFragment, CatalogFilterProJetFragment.class, "handleFilterAction", "handleFilterAction(Lcom/vinted/feature/catalog/filters/FilterAction;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm2(CatalogItemsProJetFragment catalogItemsProJetFragment, byte b) {
        super(1, catalogItemsProJetFragment, CatalogItemsProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/catalog/listings/CatalogEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, catalogItemsProJetFragment, CatalogItemsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 24:
                super(1, catalogItemsProJetFragment, CatalogItemsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm2(CatalogItemsProJetViewModel catalogItemsProJetViewModel) {
        super(1, catalogItemsProJetViewModel, CatalogItemsProJetViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 21;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm2(CarrierDisableFeedbackProJetFragment carrierDisableFeedbackProJetFragment, byte b) {
        super(1, carrierDisableFeedbackProJetFragment, CarrierDisableFeedbackProJetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(1, carrierDisableFeedbackProJetFragment, CarrierDisableFeedbackProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 14:
                super(1, carrierDisableFeedbackProJetFragment, CarrierDisableFeedbackProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm2(CancellationReasonProJetFragment cancellationReasonProJetFragment, byte b) {
        super(1, cancellationReasonProJetFragment, CancellationReasonProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, cancellationReasonProJetFragment, CancellationReasonProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm2(CarrierOnboardingFragment carrierOnboardingFragment, byte b) {
        super(1, carrierOnboardingFragment, CarrierOnboardingFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, carrierOnboardingFragment, CarrierOnboardingFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lm2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
