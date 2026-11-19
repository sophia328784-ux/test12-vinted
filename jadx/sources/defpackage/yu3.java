package defpackage;

import com.rokt.modelmapper.mappers.ComplexModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogDevicePayButtonStyles;
import com.rokt.network.model.CatalogDropdownStyles;
import com.rokt.network.model.CatalogImageGalleryIndicatorStyles;
import com.rokt.network.model.CatalogImageGalleryStyles;
import com.rokt.network.model.CatalogResponseButtonStyles;
import com.rokt.network.model.CloseButtonStyles;
import com.rokt.network.model.CreativeResponseStyles;
import com.rokt.network.model.DataImageCarouselIndicatorStyles;
import com.rokt.network.model.FormStateStylingBlock;
import com.rokt.network.model.IndicatorStyles;
import com.rokt.network.model.ProgressControlStyle;
import com.rokt.network.model.StaticLinkStyles;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yu3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yu3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$249$lambda$248((CatalogImageGalleryStyles) obj);
            case 1:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$71$lambda$70((CatalogDevicePayButtonStyles) obj);
            case 2:
                return ComplexModelMapperKt.transformCloseButton$lambda$88$lambda$87((CloseButtonStyles) obj);
            case 3:
                return ComplexModelMapperKt.transformCloseButton$lambda$100$lambda$99((CloseButtonStyles) obj);
            case 4:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$54$lambda$53((CatalogResponseButtonStyles) obj);
            case 5:
                return ComplexModelMapperKt.transformCreativeResponse$lambda$47$lambda$46((CreativeResponseStyles) obj);
            case 6:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$241$lambda$240((CatalogImageGalleryStyles) obj);
            case 7:
                return ComplexModelMapperKt.transformProgressControl$lambda$141$lambda$140((ProgressControlStyle) obj);
            case 8:
                return ComplexModelMapperKt.transformStaticLink$lambda$117$lambda$116((StaticLinkStyles) obj);
            case 9:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$60$lambda$59((CatalogResponseButtonStyles) obj);
            case 10:
                return ComplexModelMapperKt.transformCreativeResponse$lambda$39$lambda$38((CreativeResponseStyles) obj);
            case 11:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$21$lambda$20((IndicatorStyles) obj);
            case 12:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$271$lambda$270((CatalogImageGalleryIndicatorStyles) obj);
            case 13:
                return ComplexModelMapperKt.transformCatalogImageGalleryProgressIndicatorItem$lambda$281$lambda$280((CatalogImageGalleryIndicatorStyles) obj);
            case 14:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$241((BasicStateStylingBlock) obj);
            case 15:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$243((BasicStateStylingBlock) obj);
            case 16:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$245((BasicStateStylingBlock) obj);
            case 17:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$247((BasicStateStylingBlock) obj);
            case 18:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$249((BasicStateStylingBlock) obj);
            case 19:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$251((BasicStateStylingBlock) obj);
            case 20:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$253((BasicStateStylingBlock) obj);
            case 21:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$255((BasicStateStylingBlock) obj);
            case 22:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$269$lambda$268((DataImageCarouselIndicatorStyles) obj);
            case 23:
                return ComplexModelMapperKt.transformCloseButton$lambda$94$lambda$93((CloseButtonStyles) obj);
            case 24:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$193$lambda$192((CatalogDropdownStyles) obj);
            case 25:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$261$lambda$260((DataImageCarouselIndicatorStyles) obj);
            case 26:
                return ComplexModelMapperKt.transformStaticLink$lambda$105$lambda$104((StaticLinkStyles) obj);
            case 27:
                return ComplexModelMapperKt.transformCatalogDropdownElement$lambda$187((FormStateStylingBlock) obj);
            case 28:
                return ComplexModelMapperKt.transformCatalogDropdownElement$lambda$188((FormStateStylingBlock) obj);
            default:
                return ComplexModelMapperKt.transformCatalogDropdownElement$lambda$189((FormStateStylingBlock) obj);
        }
    }
}
