package defpackage;

import com.rokt.modelmapper.mappers.ComplexModelMapperKt;
import com.rokt.network.model.BasicStateStylingBlock;
import com.rokt.network.model.CatalogDropdownStyles;
import com.rokt.network.model.CatalogImageGalleryStyles;
import com.rokt.network.model.CreativeResponseStyles;
import com.rokt.network.model.DataImageCarouselStyles;
import com.rokt.network.model.IndicatorStyles;
import com.rokt.network.model.ProgressIndicatorStyles;
import com.rokt.network.model.StaticLinkStyles;
import com.rokt.network.model.ToggleButtonStateTriggerStyle;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wu3 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wu3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ComplexModelMapperKt.transformCatalogDropdownStyle$lambda$195$lambda$194((CatalogDropdownStyles) obj);
            case 1:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$128$lambda$127((ToggleButtonStateTriggerStyle) obj);
            case 2:
                return ComplexModelMapperKt.transformStaticLink$lambda$115$lambda$114((StaticLinkStyles) obj);
            case 3:
                return ComplexModelMapperKt.transformStaticLink$lambda$107$lambda$106((StaticLinkStyles) obj);
            case 4:
                return ComplexModelMapperKt.transformStaticLink$lambda$103((BasicStateStylingBlock) obj);
            case 5:
                return ComplexModelMapperKt.transformStaticLink$lambda$105((BasicStateStylingBlock) obj);
            case 6:
                return ComplexModelMapperKt.transformCloseButton$lambda$92((BasicStateStylingBlock) obj);
            case 7:
                return ComplexModelMapperKt.transformStaticLink$lambda$107((BasicStateStylingBlock) obj);
            case 8:
                return ComplexModelMapperKt.transformStaticLink$lambda$109((BasicStateStylingBlock) obj);
            case 9:
                return ComplexModelMapperKt.transformStaticLink$lambda$111((BasicStateStylingBlock) obj);
            case 10:
                return ComplexModelMapperKt.transformStaticLink$lambda$115((BasicStateStylingBlock) obj);
            case 11:
                return ComplexModelMapperKt.transformStaticLink$lambda$117((BasicStateStylingBlock) obj);
            case 12:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$19$lambda$18((IndicatorStyles) obj);
            case 13:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$120((BasicStateStylingBlock) obj);
            case 14:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$122((BasicStateStylingBlock) obj);
            case 15:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$124((BasicStateStylingBlock) obj);
            case 16:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$126((BasicStateStylingBlock) obj);
            case 17:
                return ComplexModelMapperKt.transformCloseButton$lambda$94((BasicStateStylingBlock) obj);
            case 18:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$128((BasicStateStylingBlock) obj);
            case 19:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$132((BasicStateStylingBlock) obj);
            case 20:
                return ComplexModelMapperKt.transformToggleButtonStateTrigger$lambda$134((BasicStateStylingBlock) obj);
            case 21:
                return ComplexModelMapperKt.transformProgressIndicator$lambda$9$lambda$8((ProgressIndicatorStyles) obj);
            case 22:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$33$lambda$32((IndicatorStyles) obj);
            case 23:
                return ComplexModelMapperKt.transformCreativeResponse$lambda$35$lambda$34((CreativeResponseStyles) obj);
            case 24:
                return ComplexModelMapperKt.transformDataImageCarousel$lambda$163$lambda$162((DataImageCarouselStyles) obj);
            case 25:
                return ComplexModelMapperKt.transformCatalogImageGallery$lambda$225$lambda$224((CatalogImageGalleryStyles) obj);
            case 26:
                return ComplexModelMapperKt.transformProgressIndicatorItem$lambda$23$lambda$22((IndicatorStyles) obj);
            case 27:
                return ComplexModelMapperKt.transformWhen$lambda$153((String) obj);
            case 28:
                return ComplexModelMapperKt.transformCloseButton$lambda$98((BasicStateStylingBlock) obj);
            default:
                return ComplexModelMapperKt.transformCatalogImageGalleryControlButton$lambda$245$lambda$244((CatalogImageGalleryStyles) obj);
        }
    }
}
