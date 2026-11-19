package defpackage;

import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment;
import com.vinted.feature.complaint.discusswithbuyer.projet.DiscussWithBuyerProJetFragment;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionBottomSheetFragment;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionProJetFragment;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationProJetFragment;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoViewModel;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListProJetFragment;
import com.vinted.feature.shippinglabel.digital.DigitalLabelProJetFragment;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionFragment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dt5 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DynamicAttributeSelectionBottomSheetFragment dynamicAttributeSelectionBottomSheetFragment, byte b) {
        super(1, dynamicAttributeSelectionBottomSheetFragment, DynamicAttributeSelectionBottomSheetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(1, dynamicAttributeSelectionBottomSheetFragment, DynamicAttributeSelectionBottomSheetFragment.class, "handleSubmitEvent", "handleSubmitEvent(Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;)V", 0);
                break;
            case 12:
                super(1, dynamicAttributeSelectionBottomSheetFragment, DynamicAttributeSelectionBottomSheetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x036d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0370 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x02af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x029a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0291  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:89:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:95:0x02da  */
    /* JADX WARN: Code duplicated, block: B:99:0x02fb A[LOOP:2: B:48:0x01cb->B:99:0x02fb, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.util.ArrayList] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r16v6 java.lang.Object, still in use, count: 2, list:
          (r16v6 java.lang.Object) from 0x028d: PHI (r16 I:??) = (r16v2 java.lang.Object), (r16v6 java.lang.Object) binds: [B:79:0x028b, B:162:0x028d] A[DONT_GENERATE, DONT_INLINE]
          (r16v6 java.lang.Object) from 0x027e: CHECK_CAST (kotlin.Pair) (r16v6 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dt5.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DynamicGridFilterProJetFragment dynamicGridFilterProJetFragment) {
        super(1, dynamicGridFilterProJetFragment, DynamicGridFilterProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 23;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DynamicListFilterProJetFragment dynamicListFilterProJetFragment) {
        super(1, dynamicListFilterProJetFragment, DynamicListFilterProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 24;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment) {
        super(1, dynamicSearchListFilterProJetFragment, DynamicSearchListFilterProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = (byte) 25;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DiscussWithBuyerProJetFragment discussWithBuyerProJetFragment, byte b) {
        super(1, discussWithBuyerProJetFragment, DiscussWithBuyerProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, discussWithBuyerProJetFragment, DiscussWithBuyerProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dt5(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DynamicAttributeSelectionProJetFragment dynamicAttributeSelectionProJetFragment, byte b) {
        super(1, dynamicAttributeSelectionProJetFragment, DynamicAttributeSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, dynamicAttributeSelectionProJetFragment, DynamicAttributeSelectionProJetFragment.class, "handleSubmitEvent", "handleSubmitEvent(Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;)V", 0);
                break;
            case 15:
                super(1, dynamicAttributeSelectionProJetFragment, DynamicAttributeSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(ElectronicsVerificationEducationProJetFragment electronicsVerificationEducationProJetFragment, byte b) {
        super(1, electronicsVerificationEducationProJetFragment, ElectronicsVerificationEducationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, electronicsVerificationEducationProJetFragment, ElectronicsVerificationEducationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(ElectronicsVerificationInfoViewModel electronicsVerificationInfoViewModel) {
        super(1, electronicsVerificationInfoViewModel, ElectronicsVerificationInfoViewModel.class, "onLearnMoreClick", "onLearnMoreClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DynamicCategorySelectorListProJetFragment dynamicCategorySelectorListProJetFragment, byte b) {
        super(1, dynamicCategorySelectorListProJetFragment, DynamicCategorySelectorListProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, dynamicCategorySelectorListProJetFragment, DynamicCategorySelectorListProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DigitalLabelProJetFragment digitalLabelProJetFragment, byte b) {
        super(1, digitalLabelProJetFragment, DigitalLabelProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(1, digitalLabelProJetFragment, DigitalLabelProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 3:
                super(1, digitalLabelProJetFragment, DigitalLabelProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(DropOffTypeSelectionFragment dropOffTypeSelectionFragment, byte b) {
        super(1, dropOffTypeSelectionFragment, DropOffTypeSelectionFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, dropOffTypeSelectionFragment, DropOffTypeSelectionFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dt5(Object obj) {
        super(1, obj, DeserializedClassDescriptor.class, "getValueClassPropertyType", "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;", 0);
        this.b = (byte) 0;
    }
}
