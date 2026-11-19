package com.rokt.modelmapper.mappers;

import com.inmobi.media.core.config.models.AdConfig;
import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.PeekThroughSizeUiModel;
import com.rokt.modelmapper.uimodel.TransitionUiModel;
import com.rokt.network.model.BackgroundStylingProperties;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BorderStylingProperties;
import com.rokt.network.model.CarouselDistributionElements;
import com.rokt.network.model.CarouselDistributionStyles;
import com.rokt.network.model.CarouselDistributionTransitions;
import com.rokt.network.model.ConditionalStyleTransition;
import com.rokt.network.model.ContainerStylingProperties;
import com.rokt.network.model.DimensionStylingProperties;
import com.rokt.network.model.FlexChildStylingProperties;
import com.rokt.network.model.GroupedDistributionElements;
import com.rokt.network.model.GroupedDistributionStyles;
import com.rokt.network.model.GroupedDistributionTransitions;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutStyle;
import com.rokt.network.model.OneByOneDistributionElements;
import com.rokt.network.model.OneByOneDistributionStyles;
import com.rokt.network.model.OneByOneDistributionTransitions;
import com.rokt.network.model.PeekThroughSize;
import com.rokt.network.model.SpacingStylingProperties;
import com.rokt.network.model.StatelessStylingBlock;
import com.rokt.network.model.Transition;
import com.rokt.network.model.WhenPredicate;
import defpackage.cg9;
import defpackage.ep3;
import defpackage.f06;
import defpackage.muk;
import defpackage.nc7;
import defpackage.z06;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\f\u0010\f\u001a\u00020\r*\u00020\u000eH\u0002¨\u0006\u000f"}, d2 = {"transformOneByOneDistribution", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;", "oneByOneDistributionModel", "Lcom/rokt/network/model/LayoutSchemaModel$OneByOneDistribution;", "transformGroupedDistribution", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;", "groupedDistributionModel", "Lcom/rokt/network/model/LayoutSchemaModel$GroupedDistribution;", "transformCarouselDistribution", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;", "carouselDistributionModel", "Lcom/rokt/network/model/LayoutSchemaModel$CarouselDistribution;", "toTransitionUiModel", "Lcom/rokt/modelmapper/uimodel/TransitionUiModel;", "Lcom/rokt/network/model/Transition;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DistributionModelMapperKt {
    private static final TransitionUiModel toTransitionUiModel(Transition transition) {
        if (transition instanceof Transition.FadeInOut) {
            return new TransitionUiModel.FadeInOutTransition(((Transition.FadeInOut) transition).getSettings().getDuration());
        }
        muk.q();
        return null;
    }

    public static final LayoutSchemaUiModel.CarouselDistributionUiModel transformCarouselDistribution(LayoutSchemaModel.CarouselDistribution carouselDistribution) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        PeekThroughSizeUiModel percentage;
        ConditionalStyleTransition<CarouselDistributionTransitions, WhenPredicate> conditionalTransitions;
        CarouselDistributionElements elements;
        List<StatelessStylingBlock<CarouselDistributionStyles>> own;
        carouselDistribution.getClass();
        LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, WhenPredicate>> styles = carouselDistribution.getNode().getStyles();
        cg9 basicStateStylingBlock = MapperHelperKt.toBasicStateStylingBlock((styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own));
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(basicStateStylingBlock, new f06((byte) 20), new f06((byte) 22), new f06((byte) 23), new f06((byte) 24), new f06((byte) 25));
        LayoutStyle<CarouselDistributionElements, ConditionalStyleTransition<CarouselDistributionTransitions, WhenPredicate>> styles2 = carouselDistribution.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CarouselDistributionStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            CarouselDistributionStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            CarouselDistributionStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            CarouselDistributionStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            CarouselDistributionStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(basicStateStylingBlock, new f06((byte) 26), new f06((byte) 27));
        List<UByte> viewableItems = carouselDistribution.getNode().getViewableItems();
        ArrayList arrayList2 = new ArrayList(ep3.o(viewableItems, 10));
        Iterator<T> it2 = viewableItems.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((UByte) it2.next()).a & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        cg9 cg9VarB = nc7.b(arrayList2);
        List<PeekThroughSize> peekThroughSize = carouselDistribution.getNode().getPeekThroughSize();
        ArrayList arrayList3 = new ArrayList(ep3.o(peekThroughSize, 10));
        for (PeekThroughSize peekThroughSize2 : peekThroughSize) {
            if (peekThroughSize2 instanceof PeekThroughSize.Fixed) {
                percentage = new PeekThroughSizeUiModel.Fixed(((PeekThroughSize.Fixed) peekThroughSize2).getValue());
            } else {
                if (!(peekThroughSize2 instanceof PeekThroughSize.Percentage)) {
                    muk.q();
                    return null;
                }
                percentage = new PeekThroughSizeUiModel.Percentage(((PeekThroughSize.Percentage) peekThroughSize2).getValue());
            }
            arrayList3.add(percentage);
        }
        return new LayoutSchemaUiModel.CarouselDistributionUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, cg9VarB, nc7.b(arrayList3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselDistribution$lambda$34(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new z06((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCarouselDistribution$lambda$34$lambda$33(CarouselDistributionStyles carouselDistributionStyles) {
        carouselDistributionStyles.getClass();
        return carouselDistributionStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselDistribution$lambda$36(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCarouselDistribution$lambda$36$lambda$35(CarouselDistributionStyles carouselDistributionStyles) {
        carouselDistributionStyles.getClass();
        return carouselDistributionStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselDistribution$lambda$38(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new z06((byte) 14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCarouselDistribution$lambda$38$lambda$37(CarouselDistributionStyles carouselDistributionStyles) {
        carouselDistributionStyles.getClass();
        return carouselDistributionStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselDistribution$lambda$40(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCarouselDistribution$lambda$40$lambda$39(CarouselDistributionStyles carouselDistributionStyles) {
        carouselDistributionStyles.getClass();
        return carouselDistributionStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselDistribution$lambda$42(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCarouselDistribution$lambda$42$lambda$41(CarouselDistributionStyles carouselDistributionStyles) {
        carouselDistributionStyles.getClass();
        return carouselDistributionStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselDistribution$lambda$46(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCarouselDistribution$lambda$46$lambda$45(CarouselDistributionStyles carouselDistributionStyles) {
        carouselDistributionStyles.getClass();
        return carouselDistributionStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCarouselDistribution$lambda$48(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCarouselDistribution$lambda$48$lambda$47(CarouselDistributionStyles carouselDistributionStyles) {
        carouselDistributionStyles.getClass();
        return carouselDistributionStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.GroupedDistributionUiModel transformGroupedDistribution(LayoutSchemaModel.GroupedDistribution groupedDistribution) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<GroupedDistributionTransitions, WhenPredicate> conditionalTransitions;
        GroupedDistributionElements elements;
        List<StatelessStylingBlock<GroupedDistributionStyles>> own;
        groupedDistribution.getClass();
        LayoutStyle<GroupedDistributionElements, ConditionalStyleTransition<GroupedDistributionTransitions, WhenPredicate>> styles = groupedDistribution.getNode().getStyles();
        cg9 basicStateStylingBlock = MapperHelperKt.toBasicStateStylingBlock((styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own));
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(basicStateStylingBlock, new z06((byte) 2), new z06((byte) 13), new z06((byte) 16), new z06((byte) 17), new z06((byte) 18));
        LayoutStyle<GroupedDistributionElements, ConditionalStyleTransition<GroupedDistributionTransitions, WhenPredicate>> styles2 = groupedDistribution.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            GroupedDistributionStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            GroupedDistributionStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            GroupedDistributionStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            GroupedDistributionStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            GroupedDistributionStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(basicStateStylingBlock, new z06((byte) 19), new z06((byte) 20));
        List<UByte> viewableItems = groupedDistribution.getNode().getViewableItems();
        ArrayList arrayList2 = new ArrayList(ep3.o(viewableItems, 10));
        Iterator<T> it2 = viewableItems.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((UByte) it2.next()).a & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
        }
        return new LayoutSchemaUiModel.GroupedDistributionUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, nc7.b(arrayList2), toTransitionUiModel(groupedDistribution.getNode().getTransition()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformGroupedDistribution$lambda$17(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new z06((byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformGroupedDistribution$lambda$17$lambda$16(GroupedDistributionStyles groupedDistributionStyles) {
        groupedDistributionStyles.getClass();
        return groupedDistributionStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformGroupedDistribution$lambda$19(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformGroupedDistribution$lambda$19$lambda$18(GroupedDistributionStyles groupedDistributionStyles) {
        groupedDistributionStyles.getClass();
        return groupedDistributionStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformGroupedDistribution$lambda$21(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformGroupedDistribution$lambda$21$lambda$20(GroupedDistributionStyles groupedDistributionStyles) {
        groupedDistributionStyles.getClass();
        return groupedDistributionStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformGroupedDistribution$lambda$23(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new z06((byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformGroupedDistribution$lambda$23$lambda$22(GroupedDistributionStyles groupedDistributionStyles) {
        groupedDistributionStyles.getClass();
        return groupedDistributionStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformGroupedDistribution$lambda$25(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new z06((byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformGroupedDistribution$lambda$25$lambda$24(GroupedDistributionStyles groupedDistributionStyles) {
        groupedDistributionStyles.getClass();
        return groupedDistributionStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformGroupedDistribution$lambda$29(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformGroupedDistribution$lambda$29$lambda$28(GroupedDistributionStyles groupedDistributionStyles) {
        groupedDistributionStyles.getClass();
        return groupedDistributionStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformGroupedDistribution$lambda$31(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new z06((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformGroupedDistribution$lambda$31$lambda$30(GroupedDistributionStyles groupedDistributionStyles) {
        groupedDistributionStyles.getClass();
        return groupedDistributionStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.OneByOneDistributionUiModel transformOneByOneDistribution(LayoutSchemaModel.OneByOneDistribution oneByOneDistribution) {
        ConditionalStyleTransition<OneByOneDistributionTransitions, WhenPredicate> conditionalTransitions;
        OneByOneDistributionElements elements;
        List<StatelessStylingBlock<OneByOneDistributionStyles>> own;
        oneByOneDistribution.getClass();
        LayoutStyle<OneByOneDistributionElements, ConditionalStyleTransition<OneByOneDistributionTransitions, WhenPredicate>> styles = oneByOneDistribution.getNode().getStyles();
        ConditionalTransitionModifier conditionalTransitionModifier = null;
        cg9 basicStateStylingBlock = MapperHelperKt.toBasicStateStylingBlock((styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own));
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(basicStateStylingBlock, new z06((byte) 0), new z06((byte) 1), new z06((byte) 3), new z06((byte) 4), new z06((byte) 5));
        LayoutStyle<OneByOneDistributionElements, ConditionalStyleTransition<OneByOneDistributionTransitions, WhenPredicate>> styles2 = oneByOneDistribution.getNode().getStyles();
        if (styles2 != null && (conditionalTransitions = styles2.getConditionalTransitions()) != null) {
            OneByOneDistributionStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            OneByOneDistributionStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            OneByOneDistributionStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            OneByOneDistributionStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            OneByOneDistributionStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        return new LayoutSchemaUiModel.OneByOneDistributionUiModel(cg9VarTransformModifier, ModifierMapperKt.transformContainer(basicStateStylingBlock, new z06((byte) 6), new z06((byte) 7)), conditionalTransitionModifier, toTransitionUiModel(oneByOneDistribution.getNode().getTransition()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOneByOneDistribution$lambda$1(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new z06((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformOneByOneDistribution$lambda$1$lambda$0(OneByOneDistributionStyles oneByOneDistributionStyles) {
        oneByOneDistributionStyles.getClass();
        return oneByOneDistributionStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOneByOneDistribution$lambda$13(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new z06((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformOneByOneDistribution$lambda$13$lambda$12(OneByOneDistributionStyles oneByOneDistributionStyles) {
        oneByOneDistributionStyles.getClass();
        return oneByOneDistributionStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOneByOneDistribution$lambda$15(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformOneByOneDistribution$lambda$15$lambda$14(OneByOneDistributionStyles oneByOneDistributionStyles) {
        oneByOneDistributionStyles.getClass();
        return oneByOneDistributionStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOneByOneDistribution$lambda$3(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformOneByOneDistribution$lambda$3$lambda$2(OneByOneDistributionStyles oneByOneDistributionStyles) {
        oneByOneDistributionStyles.getClass();
        return oneByOneDistributionStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOneByOneDistribution$lambda$5(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 19));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformOneByOneDistribution$lambda$5$lambda$4(OneByOneDistributionStyles oneByOneDistributionStyles) {
        oneByOneDistributionStyles.getClass();
        return oneByOneDistributionStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOneByOneDistribution$lambda$7(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformOneByOneDistribution$lambda$7$lambda$6(OneByOneDistributionStyles oneByOneDistributionStyles) {
        oneByOneDistributionStyles.getClass();
        return oneByOneDistributionStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformOneByOneDistribution$lambda$9(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new f06((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformOneByOneDistribution$lambda$9$lambda$8(OneByOneDistributionStyles oneByOneDistributionStyles) {
        oneByOneDistributionStyles.getClass();
        return oneByOneDistributionStyles.getContainer();
    }
}
