package com.rokt.modelmapper.mappers;

import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.network.model.BackgroundStylingProperties;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BorderStylingProperties;
import com.rokt.network.model.BottomSheetElements;
import com.rokt.network.model.BottomSheetStyles;
import com.rokt.network.model.BottomSheetTransitions;
import com.rokt.network.model.BottomSheetWrapperStyles;
import com.rokt.network.model.ConditionalStyleTransition;
import com.rokt.network.model.ContainerStylingProperties;
import com.rokt.network.model.DimensionStylingProperties;
import com.rokt.network.model.FlexChildStylingProperties;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutStyle;
import com.rokt.network.model.OverlayElements;
import com.rokt.network.model.OverlayStyles;
import com.rokt.network.model.OverlayTransitions;
import com.rokt.network.model.OverlayWrapperStyles;
import com.rokt.network.model.SpacingStylingProperties;
import com.rokt.network.model.WhenPredicate;
import defpackage.cg9;
import defpackage.d25;
import defpackage.e06;
import defpackage.ep3;
import defpackage.f06;
import defpackage.nc7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0000\u001a&\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0000¨\u0006\f"}, d2 = {"transformOverlay", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;", "overlayModel", "Lcom/rokt/network/model/LayoutSchemaModel$Overlay;", "transformLayoutSchemaChildren", "Lkotlin/Function1;", "Lcom/rokt/network/model/LayoutSchemaModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "transformBottomSheet", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;", "bottomSheetModel", "Lcom/rokt/network/model/LayoutSchemaModel$BottomSheet;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DisplayModelMapperKt {
    public static final LayoutSchemaUiModel.BottomSheetUiModel transformBottomSheet(LayoutSchemaModel.BottomSheet bottomSheet, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        cg9 cg9VarB;
        BottomSheetElements elements;
        List<BasicStateStylingBlock<BottomSheetWrapperStyles>> wrapper;
        BottomSheetElements elements2;
        List<BasicStateStylingBlock<BottomSheetStyles>> own;
        bottomSheet.getClass();
        function1.getClass();
        LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, WhenPredicate>> styles = bottomSheet.getNode().getStyles();
        cg9 cg9VarB2 = (styles == null || (elements2 = styles.getElements()) == null || (own = elements2.getOwn()) == null) ? null : nc7.b(own);
        cg9<StateBlock> cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB2, new e06((byte) 9), new e06((byte) 11), new e06((byte) 12), new e06((byte) 13), new e06((byte) 14));
        if (cg9VarTransformModifier != null) {
            ArrayList arrayList = new ArrayList(ep3.o(cg9VarTransformModifier, 10));
            for (StateBlock stateBlock : cg9VarTransformModifier) {
                ModifierProperties modifierProperties = (ModifierProperties) stateBlock.getDefault();
                Boolean bool = Boolean.TRUE;
                ModifierProperties modifierPropertiesM506copylyZJNOY$default = ModifierProperties.m506copylyZJNOY$default(modifierProperties, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, 8355839, null);
                ModifierProperties modifierProperties2 = (ModifierProperties) stateBlock.getPressed();
                arrayList.add(stateBlock.copy(modifierPropertiesM506copylyZJNOY$default, modifierProperties2 != null ? ModifierProperties.m506copylyZJNOY$default(modifierProperties2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, bool, null, null, null, null, null, null, null, 8355839, null) : null));
            }
            cg9VarB = nc7.b(arrayList);
        } else {
            cg9VarB = null;
        }
        LayoutStyle<BottomSheetElements, ConditionalStyleTransition<BottomSheetTransitions, WhenPredicate>> styles2 = bottomSheet.getNode().getStyles();
        cg9 cg9VarB3 = (styles2 == null || (elements = styles2.getElements()) == null || (wrapper = elements.getWrapper()) == null) ? null : nc7.b(wrapper);
        cg9 cg9VarTransformModifier$default = ModifierMapperKt.transformModifier$default(cg9VarB3, null, null, new e06((byte) 15), null, new e06((byte) 16), 11, null);
        cg9 cg9VarTransformContainer$default = ModifierMapperKt.transformContainer$default(cg9VarB3, null, new e06((byte) 17), 1, null);
        boolean allowBackdropToClose = bottomSheet.getNode().getAllowBackdropToClose();
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB2, new e06((byte) 18), new e06((byte) 19));
        List<LayoutSchemaModel> children = bottomSheet.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = children.iterator();
        while (it.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.BottomSheetUiModel(cg9VarTransformModifier$default, cg9VarTransformContainer$default, null, allowBackdropToClose, new LayoutSchemaUiModel.ColumnUiModel(cg9VarB, cg9VarTransformContainer, null, false, nc7.b(arrayList2)), false, 32, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$22(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformBottomSheet$lambda$22$lambda$21(BottomSheetStyles bottomSheetStyles) {
        bottomSheetStyles.getClass();
        return bottomSheetStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$24(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformBottomSheet$lambda$24$lambda$23(BottomSheetStyles bottomSheetStyles) {
        bottomSheetStyles.getClass();
        return bottomSheetStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$26(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformBottomSheet$lambda$26$lambda$25(BottomSheetStyles bottomSheetStyles) {
        bottomSheetStyles.getClass();
        return bottomSheetStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$28(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformBottomSheet$lambda$28$lambda$27(BottomSheetStyles bottomSheetStyles) {
        bottomSheetStyles.getClass();
        return bottomSheetStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$30(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 27));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformBottomSheet$lambda$30$lambda$29(BottomSheetStyles bottomSheetStyles) {
        bottomSheetStyles.getClass();
        return bottomSheetStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$33(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformBottomSheet$lambda$33$lambda$32(BottomSheetWrapperStyles bottomSheetWrapperStyles) {
        bottomSheetWrapperStyles.getClass();
        return bottomSheetWrapperStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$35(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformBottomSheet$lambda$35$lambda$34(BottomSheetWrapperStyles bottomSheetWrapperStyles) {
        bottomSheetWrapperStyles.getClass();
        return bottomSheetWrapperStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$37(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformBottomSheet$lambda$37$lambda$36(BottomSheetWrapperStyles bottomSheetWrapperStyles) {
        bottomSheetWrapperStyles.getClass();
        return bottomSheetWrapperStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$39(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new d25((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformBottomSheet$lambda$39$lambda$38(BottomSheetStyles bottomSheetStyles) {
        bottomSheetStyles.getClass();
        return bottomSheetStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformBottomSheet$lambda$41(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformBottomSheet$lambda$41$lambda$40(BottomSheetStyles bottomSheetStyles) {
        bottomSheetStyles.getClass();
        return bottomSheetStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.OverlayUiModel transformOverlay(LayoutSchemaModel.Overlay overlay, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        OverlayElements elements;
        List<BasicStateStylingBlock<OverlayWrapperStyles>> wrapper;
        OverlayElements elements2;
        List<BasicStateStylingBlock<OverlayStyles>> own;
        overlay.getClass();
        function1.getClass();
        LayoutStyle<OverlayElements, ConditionalStyleTransition<OverlayTransitions, WhenPredicate>> styles = overlay.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements2 = styles.getElements()) == null || (own = elements2.getOwn()) == null) ? null : nc7.b(own);
        byte b = 5;
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new f06(b), new f06((byte) 6), new f06((byte) 7), new f06((byte) 8), new e06((byte) 0));
        LayoutStyle<OverlayElements, ConditionalStyleTransition<OverlayTransitions, WhenPredicate>> styles2 = overlay.getNode().getStyles();
        cg9 cg9VarB2 = (styles2 == null || (elements = styles2.getElements()) == null || (wrapper = elements.getWrapper()) == null) ? null : nc7.b(wrapper);
        cg9 cg9VarTransformModifier$default = ModifierMapperKt.transformModifier$default(cg9VarB2, null, null, new e06((byte) 1), null, new e06((byte) 2), 11, null);
        cg9 cg9VarTransformContainer$default = ModifierMapperKt.transformContainer$default(cg9VarB2, null, new e06((byte) 3), 1, null);
        boolean allowBackdropToClose = overlay.getNode().getAllowBackdropToClose();
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new e06((byte) 4), new e06(b));
        List<LayoutSchemaModel> children = overlay.getNode().getChildren();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = children.iterator();
        while (it.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it.next());
            if (layoutSchemaUiModel != null) {
                arrayList.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.OverlayUiModel(cg9VarTransformModifier$default, cg9VarTransformContainer$default, null, allowBackdropToClose, new LayoutSchemaUiModel.ColumnUiModel(cg9VarTransformModifier, cg9VarTransformContainer, null, false, nc7.b(arrayList)), false, 32, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$1(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformOverlay$lambda$1$lambda$0(OverlayStyles overlayStyles) {
        overlayStyles.getClass();
        return overlayStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$11(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformOverlay$lambda$11$lambda$10(OverlayWrapperStyles overlayWrapperStyles) {
        overlayWrapperStyles.getClass();
        return overlayWrapperStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$13(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformOverlay$lambda$13$lambda$12(OverlayWrapperStyles overlayWrapperStyles) {
        overlayWrapperStyles.getClass();
        return overlayWrapperStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$15(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformOverlay$lambda$15$lambda$14(OverlayWrapperStyles overlayWrapperStyles) {
        overlayWrapperStyles.getClass();
        return overlayWrapperStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$17(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformOverlay$lambda$17$lambda$16(OverlayStyles overlayStyles) {
        overlayStyles.getClass();
        return overlayStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$19(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformOverlay$lambda$19$lambda$18(OverlayStyles overlayStyles) {
        overlayStyles.getClass();
        return overlayStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$3(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformOverlay$lambda$3$lambda$2(OverlayStyles overlayStyles) {
        overlayStyles.getClass();
        return overlayStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$5(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformOverlay$lambda$5$lambda$4(OverlayStyles overlayStyles) {
        overlayStyles.getClass();
        return overlayStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$7(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformOverlay$lambda$7$lambda$6(OverlayStyles overlayStyles) {
        overlayStyles.getClass();
        return overlayStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOverlay$lambda$9(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new e06((byte) 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformOverlay$lambda$9$lambda$8(OverlayStyles overlayStyles) {
        overlayStyles.getClass();
        return overlayStyles.getContainer();
    }
}
