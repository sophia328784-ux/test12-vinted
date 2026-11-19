package defpackage;

import com.rokt.modelmapper.mappers.ComplexModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogDevicePayButtonStyles;
import com.rokt.network.model.CatalogDropdownStyles;
import com.rokt.network.model.CatalogImageGalleryIndicatorStyles;
import com.rokt.network.model.CatalogImageGalleryStyles;
import com.rokt.network.model.CatalogResponseButtonStyles;
import com.rokt.network.model.DataImageCarouselIndicatorStyles;
import com.rokt.network.model.DataImageCarouselStyles;
import com.rokt.network.model.ProgressControlStyle;
import com.rokt.network.model.ProgressIndicatorStyles;
import com.rokt.network.model.ToggleButtonStateTriggerStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class av3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ av3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$255$lambda$254((CatalogImageGalleryStyles) obj);
            case 1:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$13$lambda$12((ProgressIndicatorStyles) obj);
            case 2:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$3$lambda$2((ProgressIndicatorStyles) obj);
            case 3:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$193((BasicStateStylingBlock) obj);
            case 4:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$195((BasicStateStylingBlock) obj);
            case 5:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$197((BasicStateStylingBlock) obj);
            case 6:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$263$lambda$262((DataImageCarouselIndicatorStyles) obj);
            case 7:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$199((BasicStateStylingBlock) obj);
            case 8:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$201((BasicStateStylingBlock) obj);
            case 9:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$203((BasicStateStylingBlock) obj);
            case 10:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$205((BasicStateStylingBlock) obj);
            case 11:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$207((BasicStateStylingBlock) obj);
            case 12:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$217$lambda$216((CatalogImageGalleryStyles) obj);
            case 13:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$247$lambda$246((CatalogImageGalleryStyles) obj);
            case 14:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$132$lambda$131((ToggleButtonStateTriggerStyle) obj);
            case 15:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$231$lambda$230((CatalogImageGalleryStyles) obj);
            case 16:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$58$lambda$57((CatalogResponseButtonStyles) obj);
            case 17:
                return ComplexModelMapperKt.transformProgressControl$lambda$137$lambda$136((ProgressControlStyle) obj);
            case 18:
                return ComplexModelMapperKt.transformProgressControl$lambda$149$lambda$148((ProgressControlStyle) obj);
            case 19:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$209$lambda$208((CatalogImageGalleryStyles) obj);
            case 20:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$219$lambda$218((CatalogImageGalleryStyles) obj);
            case 21:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$122$lambda$121((ToggleButtonStateTriggerStyle) obj);
            case 22:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$169$lambda$168((DataImageCarouselStyles) obj);
            case 23:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$197$lambda$196((CatalogDropdownStyles) obj);
            case 24:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$73$lambda$72((CatalogDevicePayButtonStyles) obj);
            case 25:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$69$lambda$68((CatalogDevicePayButtonStyles) obj);
            case 26:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$271((BasicStateStylingBlock) obj);
            case 27:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$273((BasicStateStylingBlock) obj);
            case 28:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$277$lambda$276((CatalogImageGalleryIndicatorStyles) obj);
            default:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$275((BasicStateStylingBlock) obj);
        }
    }
}
