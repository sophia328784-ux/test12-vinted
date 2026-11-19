package com.rokt.roktux.extensions;

import com.applovin.shadow.okio.Segment;
import com.rokt.modelmapper.uimodel.HeightUiModel;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.StateBlock;
import defpackage.cg9;
import defpackage.ep3;
import defpackage.m7a;
import defpackage.muk;
import defpackage.nc7;
import defpackage.pui;
import defpackage.xl7;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00032\u001e\u0010\u0007\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u001a$\u0010\b\u001a\u00020\u0006*\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003\u001a,\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0018\u0010\n\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"}, d2 = {"transformModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "predicate", "Lkotlin/Function1;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "", "transformation", "hasModifiersMatching", "transformHeightForAllMatching", "condition", "newHeight", "Lcom/rokt/modelmapper/uimodel/HeightUiModel;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutSchemaUiModelExtensionsKt {
    public static final boolean hasModifiersMatching(LayoutSchemaUiModel layoutSchemaUiModel, Function1<? super StateBlock<ModifierProperties>, Boolean> function1) {
        layoutSchemaUiModel.getClass();
        function1.getClass();
        cg9 ownModifiers = layoutSchemaUiModel.getOwnModifiers();
        if (ownModifiers != null && !ownModifiers.isEmpty()) {
            Iterator<E> it = ownModifiers.iterator();
            while (it.hasNext()) {
                if (((Boolean) function1.invoke((StateBlock) it.next())).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final LayoutSchemaUiModel transformHeightForAllMatching(LayoutSchemaUiModel layoutSchemaUiModel, Function1<? super StateBlock<ModifierProperties>, Boolean> function1, HeightUiModel heightUiModel) {
        layoutSchemaUiModel.getClass();
        function1.getClass();
        heightUiModel.getClass();
        return transformModifiers(layoutSchemaUiModel, new xl7(function1, (byte) 14), new m7a(heightUiModel, (byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean transformHeightForAllMatching$lambda$2(Function1 function1, StateBlock stateBlock) {
        stateBlock.getClass();
        return ((Boolean) function1.invoke(stateBlock)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateBlock transformHeightForAllMatching$lambda$3(HeightUiModel heightUiModel, StateBlock stateBlock) {
        stateBlock.getClass();
        return new StateBlock(ModifierProperties.m506copylyZJNOY$default((ModifierProperties) stateBlock.getDefault(), null, null, null, null, null, null, heightUiModel, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388543, null), stateBlock.getPressed());
    }

    public static final LayoutSchemaUiModel transformModifiers(LayoutSchemaUiModel layoutSchemaUiModel, Function1<? super StateBlock<ModifierProperties>, Boolean> function1, Function1<? super StateBlock<ModifierProperties>, StateBlock<ModifierProperties>> function2) {
        cg9 cg9VarB;
        layoutSchemaUiModel.getClass();
        function1.getClass();
        function2.getClass();
        if (!hasModifiersMatching(layoutSchemaUiModel, function1)) {
            return layoutSchemaUiModel;
        }
        cg9<StateBlock> ownModifiers = layoutSchemaUiModel.getOwnModifiers();
        if (ownModifiers != null) {
            ArrayList arrayList = new ArrayList(ep3.o(ownModifiers, 10));
            for (StateBlock stateBlock : ownModifiers) {
                if (((Boolean) function1.invoke(stateBlock)).booleanValue()) {
                    stateBlock = (StateBlock) function2.invoke(stateBlock);
                }
                arrayList.add(stateBlock);
            }
            cg9VarB = nc7.b(arrayList);
        } else {
            cg9VarB = null;
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.MarketingUiModel) {
            return LayoutSchemaUiModel.MarketingUiModel.copy$default((LayoutSchemaUiModel.MarketingUiModel) layoutSchemaUiModel, false, cg9VarB, null, null, 13, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.BasicTextUiModel) {
            return LayoutSchemaUiModel.BasicTextUiModel.copy$default((LayoutSchemaUiModel.BasicTextUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, 62, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.RichTextUiModel) {
            return LayoutSchemaUiModel.RichTextUiModel.copy$default((LayoutSchemaUiModel.RichTextUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.ColumnUiModel) {
            return LayoutSchemaUiModel.ColumnUiModel.copy$default((LayoutSchemaUiModel.ColumnUiModel) layoutSchemaUiModel, cg9VarB, null, null, false, null, 30, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.RowUiModel) {
            return LayoutSchemaUiModel.RowUiModel.copy$default((LayoutSchemaUiModel.RowUiModel) layoutSchemaUiModel, cg9VarB, null, null, false, null, 30, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.BoxUiModel) {
            return LayoutSchemaUiModel.BoxUiModel.copy$default((LayoutSchemaUiModel.BoxUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, 14, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CatalogStackedCollectionUiModel) {
            return LayoutSchemaUiModel.CatalogStackedCollectionUiModel.copy$default((LayoutSchemaUiModel.CatalogStackedCollectionUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, 14, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CatalogCombinedCollectionUiModel) {
            return LayoutSchemaUiModel.CatalogCombinedCollectionUiModel.copy$default((LayoutSchemaUiModel.CatalogCombinedCollectionUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, 14, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CatalogImageGalleryUiModel) {
            LayoutSchemaUiModel.CatalogImageGalleryUiModel catalogImageGalleryUiModel = (LayoutSchemaUiModel.CatalogImageGalleryUiModel) layoutSchemaUiModel;
            return catalogImageGalleryUiModel.copy((16382 & 1) != 0 ? catalogImageGalleryUiModel.ownModifiers : cg9VarB, (16382 & 2) != 0 ? catalogImageGalleryUiModel.containerProperties : null, (16382 & 4) != 0 ? catalogImageGalleryUiModel.conditionalTransitionModifiers : null, (16382 & 8) != 0 ? catalogImageGalleryUiModel.images : null, (16382 & 16) != 0 ? catalogImageGalleryUiModel.showIndicators : false, (16382 & 32) != 0 ? catalogImageGalleryUiModel.indicatorStyle : null, (16382 & 64) != 0 ? catalogImageGalleryUiModel.activeIndicator : null, (16382 & 128) != 0 ? catalogImageGalleryUiModel.seenIndicator : null, (16382 & 256) != 0 ? catalogImageGalleryUiModel.progressIndicatorContainer : null, (16382 & 512) != 0 ? catalogImageGalleryUiModel.controlButton : null, (16382 & 1024) != 0 ? catalogImageGalleryUiModel.customStateKey : null, (16382 & 2048) != 0 ? catalogImageGalleryUiModel.backwardIcon : null, (16382 & 4096) != 0 ? catalogImageGalleryUiModel.forwardIcon : null, (16382 & Segment.SIZE) != 0 ? catalogImageGalleryUiModel.a11yLabel : null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CatalogDropdownUiModel) {
            return LayoutSchemaUiModel.CatalogDropdownUiModel.copy$default((LayoutSchemaUiModel.CatalogDropdownUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, null, 262142, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.ProgressIndicatorUiModel) {
            return LayoutSchemaUiModel.ProgressIndicatorUiModel.copy$default((LayoutSchemaUiModel.ProgressIndicatorUiModel) layoutSchemaUiModel, cg9VarB, null, null, 0, false, null, null, null, null, pui.Targets_catalog_search_results_ranking_VALUE, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.ProgressIndicatorItemUiModel) {
            return LayoutSchemaUiModel.ProgressIndicatorItemUiModel.copy$default((LayoutSchemaUiModel.ProgressIndicatorItemUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, 14, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CreativeResponseUiModel) {
            return LayoutSchemaUiModel.CreativeResponseUiModel.copy$default((LayoutSchemaUiModel.CreativeResponseUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, 62, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CloseButtonUiModel) {
            return LayoutSchemaUiModel.CloseButtonUiModel.copy$default((LayoutSchemaUiModel.CloseButtonUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, 30, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CatalogResponseButtonUiModel) {
            return LayoutSchemaUiModel.CatalogResponseButtonUiModel.copy$default((LayoutSchemaUiModel.CatalogResponseButtonUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, 62, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CatalogDevicePayButtonUiModel) {
            return LayoutSchemaUiModel.CatalogDevicePayButtonUiModel.copy$default((LayoutSchemaUiModel.CatalogDevicePayButtonUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, null, null, null, pui.Targets_catalog_search_results_ranking_VALUE, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.StaticLinkUiModel) {
            return LayoutSchemaUiModel.StaticLinkUiModel.copy$default((LayoutSchemaUiModel.StaticLinkUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, 62, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.ToggleButtonStateTriggerUiModel) {
            return LayoutSchemaUiModel.ToggleButtonStateTriggerUiModel.copy$default((LayoutSchemaUiModel.ToggleButtonStateTriggerUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, 30, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.ProgressControlUiModel) {
            return LayoutSchemaUiModel.ProgressControlUiModel.copy$default((LayoutSchemaUiModel.ProgressControlUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, 30, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.OneByOneDistributionUiModel) {
            return LayoutSchemaUiModel.OneByOneDistributionUiModel.copy$default((LayoutSchemaUiModel.OneByOneDistributionUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, 14, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.GroupedDistributionUiModel) {
            return LayoutSchemaUiModel.GroupedDistributionUiModel.copy$default((LayoutSchemaUiModel.GroupedDistributionUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, 30, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.CarouselDistributionUiModel) {
            return LayoutSchemaUiModel.CarouselDistributionUiModel.copy$default((LayoutSchemaUiModel.CarouselDistributionUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, 30, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.OverlayUiModel) {
            return LayoutSchemaUiModel.OverlayUiModel.copy$default((LayoutSchemaUiModel.OverlayUiModel) layoutSchemaUiModel, cg9VarB, null, null, false, null, false, 62, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.BottomSheetUiModel) {
            return LayoutSchemaUiModel.BottomSheetUiModel.copy$default((LayoutSchemaUiModel.BottomSheetUiModel) layoutSchemaUiModel, cg9VarB, null, null, false, null, false, 62, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.ImageUiModel) {
            return LayoutSchemaUiModel.ImageUiModel.copy$default((LayoutSchemaUiModel.ImageUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.IconUiModel) {
            return LayoutSchemaUiModel.IconUiModel.copy$default((LayoutSchemaUiModel.IconUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, false, null, null, 126, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.WhenUiModel) {
            return LayoutSchemaUiModel.WhenUiModel.copy$default((LayoutSchemaUiModel.WhenUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, null, null, null, 126, null);
        }
        if (layoutSchemaUiModel instanceof LayoutSchemaUiModel.DataImageCarouselUiModel) {
            return LayoutSchemaUiModel.DataImageCarouselUiModel.copy$default((LayoutSchemaUiModel.DataImageCarouselUiModel) layoutSchemaUiModel, cg9VarB, null, null, null, 0L, null, null, null, null, null, null, null, 4094, null);
        }
        muk.q();
        return null;
    }
}
