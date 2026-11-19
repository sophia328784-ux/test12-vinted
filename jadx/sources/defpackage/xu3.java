package defpackage;

import com.rokt.modelmapper.mappers.ComplexModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogDevicePayButtonStyles;
import com.rokt.network.model.CatalogDropdownStyles;
import com.rokt.network.model.CatalogImageGalleryStyles;
import com.rokt.network.model.CatalogResponseButtonStyles;
import com.rokt.network.model.CloseButtonStyles;
import com.rokt.network.model.CreativeResponseStyles;
import com.rokt.network.model.DataImageCarouselIndicatorStyles;
import com.rokt.network.model.DataImageCarouselStyles;
import com.rokt.network.model.IndicatorStyles;
import com.rokt.network.model.ProgressControlStyle;
import com.rokt.network.model.ProgressIndicatorStyles;
import com.rokt.network.model.ToggleButtonStateTriggerStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xu3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xu3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ComplexModelMapperKt.transformCloseButton$lambda$90$lambda$89((CloseButtonStyles) obj);
            case 1:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$81$lambda$80((CatalogDevicePayButtonStyles) obj);
            case 2:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$29$lambda$28((IndicatorStyles) obj);
            case 3:
                return ComplexModelMapperKt.transformCatalogDevicePayButton$lambda$75$lambda$74((CatalogDevicePayButtonStyles) obj);
            case 4:
                return ComplexModelMapperKt.transformProgressControl$lambda$145$lambda$144((ProgressControlStyle) obj);
            case 5:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$124$lambda$123((ToggleButtonStateTriggerStyle) obj);
            case 6:
                return ComplexModelMapperKt.transformProgressControl$lambda$143$lambda$142((ProgressControlStyle) obj);
            case 7:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$257$lambda$256((DataImageCarouselIndicatorStyles) obj);
            case 8:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$66$lambda$65((CatalogResponseButtonStyles) obj);
            case 9:
                return ComplexModelMapperKt.transformCloseButton$lambda$100((BasicStateStylingBlock) obj);
            case 10:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$5$lambda$4((ProgressIndicatorStyles) obj);
            case 11:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$175$lambda$174((DataImageCarouselStyles) obj);
            case 12:
                return ComplexModelMapperKt.transformCreativeResponse$lambda$43$lambda$42((CreativeResponseStyles) obj);
            case 13:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$27$lambda$26((IndicatorStyles) obj);
            case 14:
                return ComplexModelMapperKt.transformProgressControl$lambda$137((BasicStateStylingBlock) obj);
            case 15:
                return ComplexModelMapperKt.transformProgressControl$lambda$139((BasicStateStylingBlock) obj);
            case 16:
                return ComplexModelMapperKt.transformProgressControl$lambda$141((BasicStateStylingBlock) obj);
            case 17:
                return ComplexModelMapperKt.transformProgressControl$lambda$143((BasicStateStylingBlock) obj);
            case 18:
                return ComplexModelMapperKt.transformProgressControl$lambda$145((BasicStateStylingBlock) obj);
            case 19:
                return ComplexModelMapperKt.transformProgressControl$lambda$149((BasicStateStylingBlock) obj);
            case 20:
                return ComplexModelMapperKt.transformCatalogResponseButton$lambda$52$lambda$51((CatalogResponseButtonStyles) obj);
            case 21:
                return ComplexModelMapperKt.transformProgressControl$lambda$151((BasicStateStylingBlock) obj);
            case 22:
                return ComplexModelMapperKt.transformCarouselProgressIndicatorItem$lambda$265$lambda$264((DataImageCarouselIndicatorStyles) obj);
            case 23:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$233$lambda$232((CatalogImageGalleryStyles) obj);
            case 24:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$161$lambda$160((DataImageCarouselStyles) obj);
            case 25:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$207$lambda$206((CatalogDropdownStyles) obj);
            case 26:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$213$lambda$212((CatalogImageGalleryStyles) obj);
            case 27:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$173$lambda$172((DataImageCarouselStyles) obj);
            case 28:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$167$lambda$166((DataImageCarouselStyles) obj);
            default:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$7$lambda$6((ProgressIndicatorStyles) obj);
        }
    }
}
