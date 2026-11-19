package com.rokt.modelmapper.mappers;

import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.Module;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.modelmapper.uimodel.WidthUiModel;
import com.rokt.network.model.BackgroundStylingProperties;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.BorderStylingProperties;
import com.rokt.network.model.CatalogCombinedCollectionElements;
import com.rokt.network.model.CatalogCombinedCollectionLayoutSchemaTemplateNode;
import com.rokt.network.model.CatalogCombinedCollectionStyles;
import com.rokt.network.model.CatalogCombinedCollectionTransitions;
import com.rokt.network.model.CatalogStackedCollectionElements;
import com.rokt.network.model.CatalogStackedCollectionLayoutSchemaTemplateNode;
import com.rokt.network.model.CatalogStackedCollectionStyles;
import com.rokt.network.model.CatalogStackedCollectionTransitions;
import com.rokt.network.model.ColumnElements;
import com.rokt.network.model.ColumnModel;
import com.rokt.network.model.ColumnStyle;
import com.rokt.network.model.ColumnTransitions;
import com.rokt.network.model.ConditionalStyleTransition;
import com.rokt.network.model.ContainerStylingProperties;
import com.rokt.network.model.DimensionStylingProperties;
import com.rokt.network.model.FlexChildStylingProperties;
import com.rokt.network.model.LayoutSchemaModel;
import com.rokt.network.model.LayoutStyle;
import com.rokt.network.model.RowElements;
import com.rokt.network.model.RowModel;
import com.rokt.network.model.RowStyle;
import com.rokt.network.model.RowTransitions;
import com.rokt.network.model.ScrollableColumnElements;
import com.rokt.network.model.ScrollableColumnStyle;
import com.rokt.network.model.ScrollableColumnTransitions;
import com.rokt.network.model.ScrollableRowElements;
import com.rokt.network.model.ScrollableRowStyle;
import com.rokt.network.model.ScrollableRowTransitions;
import com.rokt.network.model.SpacingStylingProperties;
import com.rokt.network.model.StatelessStylingBlock;
import com.rokt.network.model.WhenPredicate;
import com.rokt.network.model.ZStackContainerStylingProperties;
import com.rokt.network.model.ZStackElements;
import com.rokt.network.model.ZStackStyle;
import com.rokt.network.model.ZStackTransitions;
import defpackage.cg9;
import defpackage.cp3;
import defpackage.d64;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.g94;
import defpackage.h94;
import defpackage.i94;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nc7;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0000\u001a.\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0000\u001a&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007H\u0000\u001a<\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172 \u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0018H\u0000\u001a<\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172 \u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0018H\u0000\u001a\f\u0010\u001f\u001a\u00020\b*\u00020 H\u0002\u001a\f\u0010\u001f\u001a\u00020\b*\u00020!H\u0002\u001a\f\u0010\"\u001a\u00020#*\u00020$H\u0002\u001a\f\u0010%\u001a\u00020\r*\u00020&H\u0000\u001a\f\u0010'\u001a\u00020\u0003*\u00020(H\u0000\u001a\f\u0010)\u001a\u00020**\u00020+H\u0002\u001a\f\u0010,\u001a\u00020-*\u00020.H\u0002¨\u0006/"}, d2 = {"transformColumn", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "columnModel", "Lcom/rokt/network/model/LayoutSchemaModel$Column;", "isScrollable", "", "transformLayoutSchemaChildren", "Lkotlin/Function1;", "Lcom/rokt/network/model/LayoutSchemaModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "transformRow", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;", "rowModel", "Lcom/rokt/network/model/LayoutSchemaModel$Row;", "transformZStack", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;", "zStackModel", "Lcom/rokt/network/model/LayoutSchemaModel$ZStack;", "transformCatalogStackedCollection", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;", "catalogStackedCollection", "Lcom/rokt/network/model/LayoutSchemaModel$CatalogStackedCollection;", "offerModel", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "Lkotlin/Function3;", "", "Lcom/rokt/modelmapper/uimodel/Module;", "transformCatalogCombinedCollection", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;", "catalogCombinedCollection", "Lcom/rokt/network/model/LayoutSchemaModel$CatalogCombinedCollection;", "toLayoutSchemaModel", "Lcom/rokt/network/model/CatalogStackedCollectionLayoutSchemaTemplateNode;", "Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode;", "toContainerStyling", "Lcom/rokt/network/model/ContainerStylingProperties;", "Lcom/rokt/network/model/ZStackContainerStylingProperties;", "toRow", "Lcom/rokt/network/model/LayoutSchemaModel$ScrollableRow;", "toColumn", "Lcom/rokt/network/model/LayoutSchemaModel$ScrollableColumn;", "toRowStyle", "Lcom/rokt/network/model/RowStyle;", "Lcom/rokt/network/model/ScrollableRowStyle;", "toColumnStyle", "Lcom/rokt/network/model/ColumnStyle;", "Lcom/rokt/network/model/ScrollableColumnStyle;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ContainerModelMapperKt {
    public static final LayoutSchemaModel.Column toColumn(LayoutSchemaModel.ScrollableColumn scrollableColumn) {
        ArrayList arrayList;
        ScrollableColumnElements elements;
        List<BasicStateStylingBlock<ScrollableColumnStyle>> own;
        scrollableColumn.getClass();
        LayoutStyle<ScrollableColumnElements, ConditionalStyleTransition<ScrollableColumnTransitions, WhenPredicate>> styles = scrollableColumn.getNode().getStyles();
        if (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) {
            arrayList = null;
        } else {
            List<BasicStateStylingBlock<ScrollableColumnStyle>> list = own;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                BasicStateStylingBlock basicStateStylingBlock = (BasicStateStylingBlock) it.next();
                ColumnStyle columnStyle = toColumnStyle((ScrollableColumnStyle) basicStateStylingBlock.getDefault());
                ScrollableColumnStyle scrollableColumnStyle = (ScrollableColumnStyle) basicStateStylingBlock.getPressed();
                ColumnStyle columnStyle2 = scrollableColumnStyle != null ? toColumnStyle(scrollableColumnStyle) : null;
                ScrollableColumnStyle scrollableColumnStyle2 = (ScrollableColumnStyle) basicStateStylingBlock.getHovered();
                ColumnStyle columnStyle3 = scrollableColumnStyle2 != null ? toColumnStyle(scrollableColumnStyle2) : null;
                ScrollableColumnStyle scrollableColumnStyle3 = (ScrollableColumnStyle) basicStateStylingBlock.getFocussed();
                ColumnStyle columnStyle4 = scrollableColumnStyle3 != null ? toColumnStyle(scrollableColumnStyle3) : null;
                ScrollableColumnStyle scrollableColumnStyle4 = (ScrollableColumnStyle) basicStateStylingBlock.getDisabled();
                arrayList.add(new BasicStateStylingBlock(columnStyle, columnStyle2, columnStyle3, columnStyle4, scrollableColumnStyle4 != null ? toColumnStyle(scrollableColumnStyle4) : null));
            }
        }
        return new LayoutSchemaModel.Column(new ColumnModel(arrayList != null ? new LayoutStyle(new ColumnElements(arrayList), null) : null, scrollableColumn.getNode().getChildren()));
    }

    private static final ColumnStyle toColumnStyle(ScrollableColumnStyle scrollableColumnStyle) {
        return new ColumnStyle(scrollableColumnStyle.getContainer(), scrollableColumnStyle.getBackground(), scrollableColumnStyle.getBorder(), scrollableColumnStyle.getDimension(), scrollableColumnStyle.getFlexChild(), scrollableColumnStyle.getSpacing());
    }

    private static final ContainerStylingProperties toContainerStyling(ZStackContainerStylingProperties zStackContainerStylingProperties) {
        return new ContainerStylingProperties(zStackContainerStylingProperties.getJustifyContent(), zStackContainerStylingProperties.getAlignItems(), zStackContainerStylingProperties.getShadow(), zStackContainerStylingProperties.getOverflow(), null, zStackContainerStylingProperties.getBlur());
    }

    private static final LayoutSchemaModel toLayoutSchemaModel(CatalogStackedCollectionLayoutSchemaTemplateNode catalogStackedCollectionLayoutSchemaTemplateNode) {
        if (catalogStackedCollectionLayoutSchemaTemplateNode instanceof CatalogStackedCollectionLayoutSchemaTemplateNode.Column) {
            return new LayoutSchemaModel.Column(((CatalogStackedCollectionLayoutSchemaTemplateNode.Column) catalogStackedCollectionLayoutSchemaTemplateNode).getNode());
        }
        if (catalogStackedCollectionLayoutSchemaTemplateNode instanceof CatalogStackedCollectionLayoutSchemaTemplateNode.Row) {
            return new LayoutSchemaModel.Row(((CatalogStackedCollectionLayoutSchemaTemplateNode.Row) catalogStackedCollectionLayoutSchemaTemplateNode).getNode());
        }
        muk.q();
        return null;
    }

    public static final LayoutSchemaModel.Row toRow(LayoutSchemaModel.ScrollableRow scrollableRow) {
        ArrayList arrayList;
        ScrollableRowElements elements;
        List<BasicStateStylingBlock<ScrollableRowStyle>> own;
        scrollableRow.getClass();
        LayoutStyle<ScrollableRowElements, ConditionalStyleTransition<ScrollableRowTransitions, WhenPredicate>> styles = scrollableRow.getNode().getStyles();
        if (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) {
            arrayList = null;
        } else {
            List<BasicStateStylingBlock<ScrollableRowStyle>> list = own;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                BasicStateStylingBlock basicStateStylingBlock = (BasicStateStylingBlock) it.next();
                RowStyle rowStyle = toRowStyle((ScrollableRowStyle) basicStateStylingBlock.getDefault());
                ScrollableRowStyle scrollableRowStyle = (ScrollableRowStyle) basicStateStylingBlock.getPressed();
                RowStyle rowStyle2 = scrollableRowStyle != null ? toRowStyle(scrollableRowStyle) : null;
                ScrollableRowStyle scrollableRowStyle2 = (ScrollableRowStyle) basicStateStylingBlock.getHovered();
                RowStyle rowStyle3 = scrollableRowStyle2 != null ? toRowStyle(scrollableRowStyle2) : null;
                ScrollableRowStyle scrollableRowStyle3 = (ScrollableRowStyle) basicStateStylingBlock.getFocussed();
                RowStyle rowStyle4 = scrollableRowStyle3 != null ? toRowStyle(scrollableRowStyle3) : null;
                ScrollableRowStyle scrollableRowStyle4 = (ScrollableRowStyle) basicStateStylingBlock.getDisabled();
                arrayList.add(new BasicStateStylingBlock(rowStyle, rowStyle2, rowStyle3, rowStyle4, scrollableRowStyle4 != null ? toRowStyle(scrollableRowStyle4) : null));
            }
        }
        return new LayoutSchemaModel.Row(new RowModel(arrayList != null ? new LayoutStyle(new RowElements(arrayList), null) : null, scrollableRow.getNode().getChildren()));
    }

    private static final RowStyle toRowStyle(ScrollableRowStyle scrollableRowStyle) {
        return new RowStyle(scrollableRowStyle.getContainer(), scrollableRowStyle.getBackground(), scrollableRowStyle.getBorder(), scrollableRowStyle.getDimension(), scrollableRowStyle.getFlexChild(), scrollableRowStyle.getSpacing());
    }

    public static final LayoutSchemaUiModel.CatalogCombinedCollectionUiModel transformCatalogCombinedCollection(LayoutSchemaModel.CatalogCombinedCollection catalogCombinedCollection, OfferModel offerModel, Function3<? super Integer, ? super Module, ? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function3) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        cg9 catalogItems;
        ConditionalStyleTransition<CatalogCombinedCollectionTransitions, WhenPredicate> conditionalTransitions;
        CatalogCombinedCollectionElements elements;
        List<StatelessStylingBlock<CatalogCombinedCollectionStyles>> own;
        catalogCombinedCollection.getClass();
        function3.getClass();
        LayoutStyle<CatalogCombinedCollectionElements, ConditionalStyleTransition<CatalogCombinedCollectionTransitions, WhenPredicate>> styles = catalogCombinedCollection.getNode().getStyles();
        Map mapN = null;
        cg9 basicStateStylingBlock = MapperHelperKt.toBasicStateStylingBlock((styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own));
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(basicStateStylingBlock, new h94((byte) 4), new h94((byte) 5), new h94((byte) 6), new h94((byte) 8), new h94((byte) 9));
        LayoutStyle<CatalogCombinedCollectionElements, ConditionalStyleTransition<CatalogCombinedCollectionTransitions, WhenPredicate>> styles2 = catalogCombinedCollection.getNode().getStyles();
        byte b = 10;
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CatalogCombinedCollectionStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            CatalogCombinedCollectionStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            CatalogCombinedCollectionStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            CatalogCombinedCollectionStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            CatalogCombinedCollectionStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        LayoutSchemaModel layoutSchemaModel = toLayoutSchemaModel(catalogCombinedCollection.getNode().getTemplate());
        if (offerModel != null && (catalogItems = offerModel.getCatalogItems()) != null) {
            ArrayList arrayList2 = new ArrayList();
            int i = 0;
            for (Object obj : catalogItems) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function3.invoke(Integer.valueOf(i), Module.AddToCart, layoutSchemaModel);
                Pair pair = layoutSchemaUiModel != null ? new Pair(Integer.valueOf(i), nc7.b(cp3.c(layoutSchemaUiModel))) : null;
                if (pair != null) {
                    arrayList2.add(pair);
                }
                i = i2;
            }
            mapN = u1c.n(arrayList2);
        }
        if (mapN == null) {
            mapN = mo6.a;
            mapN.getClass();
        }
        return new LayoutSchemaUiModel.CatalogCombinedCollectionUiModel(cg9VarTransformModifier, ModifierMapperKt.transformContainer(basicStateStylingBlock, new h94(b), new h94((byte) 11)), conditionalTransitionModifier, nc7.c(mapN));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogCombinedCollection$lambda$72(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogCombinedCollection$lambda$72$lambda$71(CatalogCombinedCollectionStyles catalogCombinedCollectionStyles) {
        catalogCombinedCollectionStyles.getClass();
        return catalogCombinedCollectionStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogCombinedCollection$lambda$74(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 14));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogCombinedCollection$lambda$74$lambda$73(CatalogCombinedCollectionStyles catalogCombinedCollectionStyles) {
        catalogCombinedCollectionStyles.getClass();
        return catalogCombinedCollectionStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogCombinedCollection$lambda$76(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogCombinedCollection$lambda$76$lambda$75(CatalogCombinedCollectionStyles catalogCombinedCollectionStyles) {
        catalogCombinedCollectionStyles.getClass();
        return catalogCombinedCollectionStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogCombinedCollection$lambda$78(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogCombinedCollection$lambda$78$lambda$77(CatalogCombinedCollectionStyles catalogCombinedCollectionStyles) {
        catalogCombinedCollectionStyles.getClass();
        return catalogCombinedCollectionStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogCombinedCollection$lambda$80(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 28));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogCombinedCollection$lambda$80$lambda$79(CatalogCombinedCollectionStyles catalogCombinedCollectionStyles) {
        catalogCombinedCollectionStyles.getClass();
        return catalogCombinedCollectionStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogCombinedCollection$lambda$86(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCatalogCombinedCollection$lambda$86$lambda$85(CatalogCombinedCollectionStyles catalogCombinedCollectionStyles) {
        catalogCombinedCollectionStyles.getClass();
        return catalogCombinedCollectionStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogCombinedCollection$lambda$88(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogCombinedCollection$lambda$88$lambda$87(CatalogCombinedCollectionStyles catalogCombinedCollectionStyles) {
        catalogCombinedCollectionStyles.getClass();
        return catalogCombinedCollectionStyles.getContainer();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final LayoutSchemaUiModel.CatalogStackedCollectionUiModel transformCatalogStackedCollection(LayoutSchemaModel.CatalogStackedCollection catalogStackedCollection, OfferModel offerModel, Function3<? super Integer, ? super Module, ? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function3) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        cg9 catalogItems;
        ConditionalStyleTransition<CatalogStackedCollectionTransitions, WhenPredicate> conditionalTransitions;
        CatalogStackedCollectionElements elements;
        List<StatelessStylingBlock<CatalogStackedCollectionStyles>> own;
        catalogStackedCollection.getClass();
        function3.getClass();
        LayoutStyle<CatalogStackedCollectionElements, ConditionalStyleTransition<CatalogStackedCollectionTransitions, WhenPredicate>> styles = catalogStackedCollection.getNode().getStyles();
        cg9 basicStateStylingBlock = MapperHelperKt.toBasicStateStylingBlock((styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own));
        int i = 0;
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(basicStateStylingBlock, new d64((byte) 27), new d64((byte) 28), new d64((byte) 29), new g94(0 == true ? 1 : 0), new g94((byte) 1));
        LayoutStyle<CatalogStackedCollectionElements, ConditionalStyleTransition<CatalogStackedCollectionTransitions, WhenPredicate>> styles2 = catalogStackedCollection.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            CatalogStackedCollectionStyles own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            CatalogStackedCollectionStyles own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            CatalogStackedCollectionStyles own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            CatalogStackedCollectionStyles own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            CatalogStackedCollectionStyles own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        ArrayList arrayList2 = new ArrayList();
        if (offerModel != null && (catalogItems = offerModel.getCatalogItems()) != null) {
            for (Object obj : catalogItems) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function3.invoke(Integer.valueOf(i), Module.AddToCart, toLayoutSchemaModel(catalogStackedCollection.getNode().getTemplate()));
                if (layoutSchemaUiModel != null) {
                    arrayList2.add(i, layoutSchemaUiModel);
                }
                i = i2;
            }
        }
        return new LayoutSchemaUiModel.CatalogStackedCollectionUiModel(cg9VarTransformModifier, ModifierMapperKt.transformContainer(basicStateStylingBlock, new g94((byte) 2), new g94((byte) 3)), conditionalTransitionModifier, nc7.b(arrayList2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogStackedCollection$lambda$54(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new d64((byte) 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformCatalogStackedCollection$lambda$54$lambda$53(CatalogStackedCollectionStyles catalogStackedCollectionStyles) {
        catalogStackedCollectionStyles.getClass();
        return catalogStackedCollectionStyles.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogStackedCollection$lambda$56(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformCatalogStackedCollection$lambda$56$lambda$55(CatalogStackedCollectionStyles catalogStackedCollectionStyles) {
        catalogStackedCollectionStyles.getClass();
        return catalogStackedCollectionStyles.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogStackedCollection$lambda$58(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformCatalogStackedCollection$lambda$58$lambda$57(CatalogStackedCollectionStyles catalogStackedCollectionStyles) {
        catalogStackedCollectionStyles.getClass();
        return catalogStackedCollectionStyles.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogStackedCollection$lambda$60(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 27));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformCatalogStackedCollection$lambda$60$lambda$59(CatalogStackedCollectionStyles catalogStackedCollectionStyles) {
        catalogStackedCollectionStyles.getClass();
        return catalogStackedCollectionStyles.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogStackedCollection$lambda$62(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogStackedCollection$lambda$62$lambda$61(CatalogStackedCollectionStyles catalogStackedCollectionStyles) {
        catalogStackedCollectionStyles.getClass();
        return catalogStackedCollectionStyles.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogStackedCollection$lambda$68(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformCatalogStackedCollection$lambda$68$lambda$67(CatalogStackedCollectionStyles catalogStackedCollectionStyles) {
        catalogStackedCollectionStyles.getClass();
        return catalogStackedCollectionStyles.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformCatalogStackedCollection$lambda$70(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new i94((byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformCatalogStackedCollection$lambda$70$lambda$69(CatalogStackedCollectionStyles catalogStackedCollectionStyles) {
        catalogStackedCollectionStyles.getClass();
        return catalogStackedCollectionStyles.getContainer();
    }

    public static final LayoutSchemaUiModel.ColumnUiModel transformColumn(LayoutSchemaModel.Column column, boolean z, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<ColumnTransitions, WhenPredicate> conditionalTransitions;
        ColumnElements elements;
        List<BasicStateStylingBlock<ColumnStyle>> own;
        column.getClass();
        function1.getClass();
        LayoutStyle<ColumnElements, ConditionalStyleTransition<ColumnTransitions, WhenPredicate>> styles = column.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new g94((byte) 21), new g94((byte) 22), new g94((byte) 23), new g94((byte) 24), new g94((byte) 25));
        LayoutStyle<ColumnElements, ConditionalStyleTransition<ColumnTransitions, WhenPredicate>> styles2 = column.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            ColumnStyle own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            ColumnStyle own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            ColumnStyle own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            ColumnStyle own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            ColumnStyle own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new g94((byte) 27), new g94((byte) 28));
        List<LayoutSchemaModel> children = column.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.ColumnUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, z, nc7.b(arrayList2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformColumn$lambda$1(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new d64((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformColumn$lambda$1$lambda$0(ColumnStyle columnStyle) {
        columnStyle.getClass();
        return columnStyle.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformColumn$lambda$13(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new i94((byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformColumn$lambda$13$lambda$12(ColumnStyle columnStyle) {
        columnStyle.getClass();
        return columnStyle.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformColumn$lambda$15(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 13));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformColumn$lambda$15$lambda$14(ColumnStyle columnStyle) {
        columnStyle.getClass();
        return columnStyle.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformColumn$lambda$3(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformColumn$lambda$3$lambda$2(ColumnStyle columnStyle) {
        columnStyle.getClass();
        return columnStyle.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformColumn$lambda$5(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 19));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformColumn$lambda$5$lambda$4(ColumnStyle columnStyle) {
        columnStyle.getClass();
        return columnStyle.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformColumn$lambda$7(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformColumn$lambda$7$lambda$6(ColumnStyle columnStyle) {
        columnStyle.getClass();
        return columnStyle.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformColumn$lambda$9(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformColumn$lambda$9$lambda$8(ColumnStyle columnStyle) {
        columnStyle.getClass();
        return columnStyle.getContainer();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00d0  */
    public static final LayoutSchemaUiModel.RowUiModel transformRow(LayoutSchemaModel.Row row, boolean z, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalTransitionModifier conditionalTransitionModifier;
        ConditionalStyleTransition<RowTransitions, WhenPredicate> conditionalTransitions;
        RowElements elements;
        List<BasicStateStylingBlock<RowStyle>> own;
        row.getClass();
        function1.getClass();
        LayoutStyle<RowElements, ConditionalStyleTransition<RowTransitions, WhenPredicate>> styles = row.getNode().getStyles();
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9<StateBlock> cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new d64((byte) 23), new g94((byte) 4), new g94((byte) 15), new g94((byte) 26), new h94((byte) 7));
        if (cg9VarTransformModifier == null) {
            cg9VarTransformModifier = nc7.b(cp3.c(new StateBlock(new ModifierProperties(null, null, null, null, null, WidthUiModel.MatchParent.INSTANCE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388575, null), null, 2, null)));
        } else {
            if (!cg9VarTransformModifier.isEmpty() && ((ModifierProperties) ((StateBlock) cg9VarTransformModifier.get(0)).getDefault()).getWidth() == null) {
                ArrayList arrayList = new ArrayList(ep3.o(cg9VarTransformModifier, 10));
                for (StateBlock stateBlock : cg9VarTransformModifier) {
                    arrayList.add(new StateBlock(ModifierProperties.m506copylyZJNOY$default((ModifierProperties) stateBlock.getDefault(), null, null, null, null, null, WidthUiModel.MatchParent.INSTANCE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388575, null), stateBlock.getPressed()));
                }
                cg9VarTransformModifier = nc7.b(arrayList);
            }
            if (cg9VarTransformModifier == null) {
                cg9VarTransformModifier = nc7.b(cp3.c(new StateBlock(new ModifierProperties(null, null, null, null, null, WidthUiModel.MatchParent.INSTANCE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388575, null), null, 2, null)));
            }
        }
        cg9 cg9Var = cg9VarTransformModifier;
        LayoutStyle<RowElements, ConditionalStyleTransition<RowTransitions, WhenPredicate>> styles2 = row.getNode().getStyles();
        if (styles2 == null || (conditionalTransitions = styles2.getConditionalTransitions()) == null) {
            conditionalTransitionModifier = null;
        } else {
            RowStyle own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            RowStyle own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            RowStyle own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            RowStyle own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            RowStyle own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, own6 != null ? own6.getContainer() : null);
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList2 = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList2.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList2), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new h94((byte) 18), new h94((byte) 29));
        List<LayoutSchemaModel> children = row.getNode().getChildren();
        ArrayList arrayList3 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList3.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.RowUiModel(cg9Var, cg9VarTransformContainer, conditionalTransitionModifier, z, nc7.b(arrayList3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRow$lambda$18(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformRow$lambda$18$lambda$17(RowStyle rowStyle) {
        rowStyle.getClass();
        return rowStyle.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRow$lambda$20(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformRow$lambda$20$lambda$19(RowStyle rowStyle) {
        rowStyle.getClass();
        return rowStyle.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRow$lambda$22(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 29));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformRow$lambda$22$lambda$21(RowStyle rowStyle) {
        rowStyle.getClass();
        return rowStyle.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRow$lambda$24(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformRow$lambda$24$lambda$23(RowStyle rowStyle) {
        rowStyle.getClass();
        return rowStyle.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRow$lambda$26(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformRow$lambda$26$lambda$25(RowStyle rowStyle) {
        rowStyle.getClass();
        return rowStyle.getContainer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRow$lambda$32(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformRow$lambda$32$lambda$31(RowStyle rowStyle) {
        rowStyle.getClass();
        return rowStyle.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformRow$lambda$34(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformRow$lambda$34$lambda$33(RowStyle rowStyle) {
        rowStyle.getClass();
        return rowStyle.getContainer();
    }

    public static final LayoutSchemaUiModel.BoxUiModel transformZStack(LayoutSchemaModel.ZStack zStack, Function1<? super LayoutSchemaModel, ? extends LayoutSchemaUiModel> function1) {
        ConditionalStyleTransition<ZStackTransitions, WhenPredicate> conditionalTransitions;
        ZStackContainerStylingProperties container;
        ZStackElements elements;
        List<BasicStateStylingBlock<ZStackStyle>> own;
        zStack.getClass();
        function1.getClass();
        LayoutStyle<ZStackElements, ConditionalStyleTransition<ZStackTransitions, WhenPredicate>> styles = zStack.getNode().getStyles();
        ConditionalTransitionModifier conditionalTransitionModifier = null;
        cg9 cg9VarB = (styles == null || (elements = styles.getElements()) == null || (own = elements.getOwn()) == null) ? null : nc7.b(own);
        cg9 cg9VarTransformModifier = ModifierMapperKt.transformModifier(cg9VarB, new g94((byte) 13), new g94((byte) 14), new g94((byte) 16), new g94((byte) 17), new g94((byte) 18));
        LayoutStyle<ZStackElements, ConditionalStyleTransition<ZStackTransitions, WhenPredicate>> styles2 = zStack.getNode().getStyles();
        if (styles2 != null && (conditionalTransitions = styles2.getConditionalTransitions()) != null) {
            ZStackStyle own2 = conditionalTransitions.getValue().getOwn();
            SpacingStylingProperties spacing = own2 != null ? own2.getSpacing() : null;
            ZStackStyle own3 = conditionalTransitions.getValue().getOwn();
            DimensionStylingProperties dimension = own3 != null ? own3.getDimension() : null;
            ZStackStyle own4 = conditionalTransitions.getValue().getOwn();
            BackgroundStylingProperties background = own4 != null ? own4.getBackground() : null;
            ZStackStyle own5 = conditionalTransitions.getValue().getOwn();
            BorderStylingProperties border = own5 != null ? own5.getBorder() : null;
            ZStackStyle own6 = conditionalTransitions.getValue().getOwn();
            ModifierProperties modifierPropertiesTransformModifier = ModifierMapperKt.transformModifier(spacing, dimension, background, border, (own6 == null || (container = own6.getContainer()) == null) ? null : toContainerStyling(container));
            List<WhenPredicate> predicates = conditionalTransitions.getPredicates();
            ArrayList arrayList = new ArrayList(ep3.o(predicates, 10));
            Iterator<T> it = predicates.iterator();
            while (it.hasNext()) {
                arrayList.add(ComplexModelMapperKt.transformWhenPredicate$default((WhenPredicate) it.next(), null, 1, null));
            }
            conditionalTransitionModifier = new ConditionalTransitionModifier(modifierPropertiesTransformModifier, nc7.b(arrayList), conditionalTransitions.getDuration());
        }
        cg9 cg9VarTransformContainer = ModifierMapperKt.transformContainer(cg9VarB, new g94((byte) 19), new g94((byte) 20));
        List<LayoutSchemaModel> children = zStack.getNode().getChildren();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = children.iterator();
        while (it2.hasNext()) {
            LayoutSchemaUiModel layoutSchemaUiModel = (LayoutSchemaUiModel) function1.invoke((LayoutSchemaModel) it2.next());
            if (layoutSchemaUiModel != null) {
                arrayList2.add(layoutSchemaUiModel);
            }
        }
        return new LayoutSchemaUiModel.BoxUiModel(cg9VarTransformModifier, cg9VarTransformContainer, conditionalTransitionModifier, nc7.b(arrayList2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformZStack$lambda$37(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpacingStylingProperties transformZStack$lambda$37$lambda$36(ZStackStyle zStackStyle) {
        zStackStyle.getClass();
        return zStackStyle.getSpacing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformZStack$lambda$39(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new g94((byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DimensionStylingProperties transformZStack$lambda$39$lambda$38(ZStackStyle zStackStyle) {
        zStackStyle.getClass();
        return zStackStyle.getDimension();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformZStack$lambda$41(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackgroundStylingProperties transformZStack$lambda$41$lambda$40(ZStackStyle zStackStyle) {
        zStackStyle.getClass();
        return zStackStyle.getBackground();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformZStack$lambda$43(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderStylingProperties transformZStack$lambda$43$lambda$42(ZStackStyle zStackStyle) {
        zStackStyle.getClass();
        return zStackStyle.getBorder();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformZStack$lambda$45(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new d64((byte) 24));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformZStack$lambda$45$lambda$44(ZStackStyle zStackStyle) {
        zStackStyle.getClass();
        ZStackContainerStylingProperties container = zStackStyle.getContainer();
        if (container != null) {
            return toContainerStyling(container);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformZStack$lambda$49(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new h94((byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FlexChildStylingProperties transformZStack$lambda$49$lambda$48(ZStackStyle zStackStyle) {
        zStackStyle.getClass();
        return zStackStyle.getFlexChild();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BasicStateStylingBlock transformZStack$lambda$51(BasicStateStylingBlock basicStateStylingBlock) {
        basicStateStylingBlock.getClass();
        return MapperHelperKt.toBasicStateStylingBlock(basicStateStylingBlock, new i94((byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContainerStylingProperties transformZStack$lambda$51$lambda$50(ZStackStyle zStackStyle) {
        zStackStyle.getClass();
        ZStackContainerStylingProperties container = zStackStyle.getContainer();
        if (container != null) {
            return toContainerStyling(container);
        }
        return null;
    }

    private static final LayoutSchemaModel toLayoutSchemaModel(CatalogCombinedCollectionLayoutSchemaTemplateNode catalogCombinedCollectionLayoutSchemaTemplateNode) {
        if (catalogCombinedCollectionLayoutSchemaTemplateNode instanceof CatalogCombinedCollectionLayoutSchemaTemplateNode.Column) {
            return new LayoutSchemaModel.Column(((CatalogCombinedCollectionLayoutSchemaTemplateNode.Column) catalogCombinedCollectionLayoutSchemaTemplateNode).getNode());
        }
        if (catalogCombinedCollectionLayoutSchemaTemplateNode instanceof CatalogCombinedCollectionLayoutSchemaTemplateNode.Row) {
            return new LayoutSchemaModel.Row(((CatalogCombinedCollectionLayoutSchemaTemplateNode.Row) catalogCombinedCollectionLayoutSchemaTemplateNode).getNode());
        }
        muk.q();
        return null;
    }
}
