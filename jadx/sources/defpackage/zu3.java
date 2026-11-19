package defpackage;

import com.rokt.modelmapper.mappers.ComplexModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogDropdownStyles;
import com.rokt.network.model.CatalogImageGalleryIndicatorStyles;
import com.rokt.network.model.CatalogImageGalleryStyles;
import com.rokt.network.model.CloseButtonStyles;
import com.rokt.network.model.IndicatorStyles;
import com.rokt.network.model.ProgressIndicatorStyles;
import com.rokt.network.model.StaticLinkStyles;
import com.rokt.network.model.ToggleButtonStateTriggerStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zu3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zu3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$227$lambda$226((CatalogImageGalleryStyles) obj);
            case 1:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$275$lambda$274((CatalogImageGalleryIndicatorStyles) obj);
            case 2:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$257((BasicStateStylingBlock) obj);
            case 3:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$259((BasicStateStylingBlock) obj);
            case 4:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$261((BasicStateStylingBlock) obj);
            case 5:
                return ComplexModelMapperKt.transformStaticLink$lambda$103$lambda$102((StaticLinkStyles) obj);
            case 6:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$263((BasicStateStylingBlock) obj);
            case 7:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$265((BasicStateStylingBlock) obj);
            case 8:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$267((BasicStateStylingBlock) obj);
            case 9:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$269((BasicStateStylingBlock) obj);
            case 10:
                return ComplexModelMapperKt.transformCloseButton$lambda$92$lambda$91((CloseButtonStyles) obj);
            case 11:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$253$lambda$252((CatalogImageGalleryStyles) obj);
            case 12:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$1((BasicStateStylingBlock) obj);
            case 13:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$3((BasicStateStylingBlock) obj);
            case 14:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$5((BasicStateStylingBlock) obj);
            case 15:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$7((BasicStateStylingBlock) obj);
            case 16:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$31$lambda$30((IndicatorStyles) obj);
            case 17:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$9((BasicStateStylingBlock) obj);
            case 18:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$13((BasicStateStylingBlock) obj);
            case 19:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$15((BasicStateStylingBlock) obj);
            case 20:
                return ComplexModelMapperKt.transformCloseButton$lambda$98$lambda$97((CloseButtonStyles) obj);
            case 21:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$120$lambda$119((ToggleButtonStateTriggerStyle) obj);
            case 22:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$134$lambda$133((ToggleButtonStateTriggerStyle) obj);
            case 23:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$205$lambda$204((CatalogDropdownStyles) obj);
            case 24:
                return ComplexModelMapperKt.transformStaticLink$lambda$109$lambda$108((StaticLinkStyles) obj);
            case 25:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$215$lambda$214((CatalogImageGalleryStyles) obj);
            case 26:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$243$lambda$242((CatalogImageGalleryStyles) obj);
            case 27:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$251$lambda$250((CatalogImageGalleryStyles) obj);
            case 28:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$15$lambda$14((ProgressIndicatorStyles) obj);
            default:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$283$lambda$282((CatalogImageGalleryIndicatorStyles) obj);
        }
    }
}
