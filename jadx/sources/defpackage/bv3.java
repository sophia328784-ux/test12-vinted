package defpackage;

import com.rokt.modelmapper.mappers.ComplexModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogDevicePayButtonStyles;
import com.rokt.network.model.CatalogImageGalleryIndicatorStyles;
import com.rokt.network.model.CatalogImageGalleryStyles;
import com.rokt.network.model.CatalogResponseButtonStyles;
import com.rokt.network.model.DataImageCarouselIndicatorStyles;
import com.rokt.network.model.DataImageCarouselStyles;
import com.rokt.network.model.IndicatorStyles;
import com.rokt.network.model.ProgressControlStyle;
import com.rokt.network.model.ProgressIndicatorStyles;
import com.rokt.network.model.ToggleButtonStateTriggerStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bv3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bv3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$277((BasicStateStylingBlock) obj);
            case 1:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$279((BasicStateStylingBlock) obj);
            case 2:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$281((BasicStateStylingBlock) obj);
            case 3:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$283((BasicStateStylingBlock) obj);
            case 4:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$267$lambda$266((DataImageCarouselIndicatorStyles) obj);
            case 5:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$165$lambda$164((DataImageCarouselStyles) obj);
            case 6:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$25$lambda$24((IndicatorStyles) obj);
            case 7:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$52((BasicStateStylingBlock) obj);
            case 8:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$54((BasicStateStylingBlock) obj);
            case 9:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$126$lambda$125((ToggleButtonStateTriggerStyle) obj);
            case 10:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$56((BasicStateStylingBlock) obj);
            case 11:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$58((BasicStateStylingBlock) obj);
            case 12:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$60((BasicStateStylingBlock) obj);
            case 13:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$64((BasicStateStylingBlock) obj);
            case 14:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$66((BasicStateStylingBlock) obj);
            case 15:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$1$lambda$0((ProgressIndicatorStyles) obj);
            case 16:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$223$lambda$222((CatalogImageGalleryStyles) obj);
            case 17:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$161((BasicStateStylingBlock) obj);
            case 18:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$163((BasicStateStylingBlock) obj);
            case 19:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$165((BasicStateStylingBlock) obj);
            case 20:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$221$lambda$220((CatalogImageGalleryStyles) obj);
            case 21:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$167((BasicStateStylingBlock) obj);
            case 22:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$169((BasicStateStylingBlock) obj);
            case 23:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$173((BasicStateStylingBlock) obj);
            case 24:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$175((BasicStateStylingBlock) obj);
            case 25:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$279$lambda$278((CatalogImageGalleryIndicatorStyles) obj);
            case 26:
                return ComplexModelMapperKt.transformProgressControl$lambda$151$lambda$150((ProgressControlStyle) obj);
            case 27:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$273$lambda$272((CatalogImageGalleryIndicatorStyles) obj);
            case 28:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$77$lambda$76((CatalogDevicePayButtonStyles) obj);
            default:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$64$lambda$63((CatalogResponseButtonStyles) obj);
        }
    }
}
