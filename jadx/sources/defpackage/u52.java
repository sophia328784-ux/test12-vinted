package defpackage;

import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.BottomSheetComponent;
import com.rokt.roktux.component.BoxComponent;
import com.rokt.roktux.component.CarouselDistributionComponent;
import com.rokt.roktux.component.CatalogCombinedCollectionComponent;
import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.rokt.roktux.component.CatalogStackedCollectionComponent;
import com.rokt.roktux.component.ColumnComponent;
import com.rokt.roktux.component.DataImageCarouselComponent;
import com.rokt.roktux.component.IconComponent;
import com.rokt.roktux.component.LayoutUiModelFactory;
import com.rokt.roktux.component.LayoutVariantMarketingComponent;
import com.rokt.roktux.component.OverlayComponent;
import com.rokt.roktux.component.ProgressIndicatorComponent;
import com.rokt.roktux.component.RowComponent;
import com.rokt.roktux.component.WhenComponent;
import com.rokt.roktux.component.button.CatalogDevicePayButtonComponent;
import com.rokt.roktux.component.button.CatalogResponseComponent;
import com.rokt.roktux.component.button.CloseButtonComponent;
import com.rokt.roktux.component.button.CreativeResponseComponent;
import com.rokt.roktux.component.button.ProgressControlComponent;
import com.rokt.roktux.component.button.StaticLinkComponent;
import com.rokt.roktux.component.button.ToggleButtonStateTriggerComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u52 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ OfferUiState d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Function g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ LayoutSchemaUiModel j;

    public /* synthetic */ u52(Object obj, LayoutSchemaUiModel layoutSchemaUiModel, Object obj2, boolean z, OfferUiState offerUiState, boolean z2, int i, Function function, int i2, byte b) {
        this.a = b;
        this.i = obj;
        this.j = layoutSchemaUiModel;
        this.b = obj2;
        this.c = z;
        this.d = offerUiState;
        this.e = z2;
        this.f = i;
        this.g = function;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        LayoutSchemaUiModel layoutSchemaUiModel = this.j;
        Function function = this.g;
        Object obj3 = this.b;
        Object obj4 = this.i;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return BottomSheetComponent.Render$lambda$10((BottomSheetComponent) obj4, (LayoutSchemaUiModel.BottomSheetUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue);
            case 1:
                int iIntValue2 = ((Integer) obj2).intValue();
                return BoxComponent.Render$lambda$5((BoxComponent) obj4, (LayoutSchemaUiModel.BoxUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue2);
            case 2:
                int iIntValue3 = ((Integer) obj2).intValue();
                return CarouselDistributionComponent.Render$lambda$22((CarouselDistributionComponent) obj4, (LayoutSchemaUiModel.CarouselDistributionUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue3);
            case 3:
                int iIntValue4 = ((Integer) obj2).intValue();
                return CatalogCombinedCollectionComponent.Render$lambda$9((CatalogCombinedCollectionComponent) obj4, (LayoutSchemaUiModel.CatalogCombinedCollectionUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue4);
            case 4:
                int iIntValue5 = ((Integer) obj2).intValue();
                return CatalogDevicePayButtonComponent.Render$lambda$2((CatalogDevicePayButtonComponent) obj4, (LayoutSchemaUiModel.CatalogDevicePayButtonUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue5);
            case 5:
                int iIntValue6 = ((Integer) obj2).intValue();
                return CatalogImageGalleryComponent.IndicatorItem$lambda$51((CatalogImageGalleryComponent) obj4, (LayoutSchemaUiModel.ProgressIndicatorItemUiModel) layoutSchemaUiModel, (LayoutSchemaUiModel.ProgressIndicatorItemUiModel) obj3, this.c, this.d, this.e, this.f, (Function0) function, this.h, (x04) obj, iIntValue6);
            case 6:
                int iIntValue7 = ((Integer) obj2).intValue();
                return CatalogResponseComponent.Render$lambda$3((CatalogResponseComponent) obj4, (LayoutSchemaUiModel.CatalogResponseButtonUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue7);
            case 7:
                int iIntValue8 = ((Integer) obj2).intValue();
                return CatalogStackedCollectionComponent.Render$lambda$9((CatalogStackedCollectionComponent) obj4, (LayoutSchemaUiModel.CatalogStackedCollectionUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue8);
            case 8:
                int iIntValue9 = ((Integer) obj2).intValue();
                return CloseButtonComponent.Render$lambda$4((CloseButtonComponent) obj4, (LayoutSchemaUiModel.CloseButtonUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue9);
            case 9:
                int iIntValue10 = ((Integer) obj2).intValue();
                return ColumnComponent.Render$lambda$9((ColumnComponent) obj4, (LayoutSchemaUiModel.ColumnUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue10);
            case 10:
                int iIntValue11 = ((Integer) obj2).intValue();
                return CreativeResponseComponent.Render$lambda$4((CreativeResponseComponent) obj4, (LayoutSchemaUiModel.CreativeResponseUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue11);
            case 11:
                int iIntValue12 = ((Integer) obj2).intValue();
                return DataImageCarouselComponent.Render$lambda$20((DataImageCarouselComponent) obj4, (LayoutSchemaUiModel.DataImageCarouselUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue12);
            case 12:
                int iIntValue13 = ((Integer) obj2).intValue();
                return IconComponent.Render$lambda$0((IconComponent) obj4, (LayoutSchemaUiModel.IconUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue13);
            case 13:
                int iIntValue14 = ((Integer) obj2).intValue();
                return LayoutUiModelFactory.CreateComposable$lambda$1((LayoutUiModelFactory) obj4, this.j, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue14);
            case 14:
                int iIntValue15 = ((Integer) obj2).intValue();
                return LayoutVariantMarketingComponent.Render$lambda$15((LayoutVariantMarketingComponent) obj4, (LayoutSchemaUiModel.MarketingUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue15);
            case 15:
                int iIntValue16 = ((Integer) obj2).intValue();
                return OverlayComponent.Render$lambda$7((OverlayComponent) obj4, (LayoutSchemaUiModel.OverlayUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue16);
            case 16:
                int iIntValue17 = ((Integer) obj2).intValue();
                return ProgressControlComponent.Render$lambda$4((ProgressControlComponent) obj4, (LayoutSchemaUiModel.ProgressControlUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue17);
            case 17:
                int iIntValue18 = ((Integer) obj2).intValue();
                return ProgressIndicatorComponent.Render$lambda$11((ProgressIndicatorComponent) obj4, (LayoutSchemaUiModel.ProgressIndicatorUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue18);
            case 18:
                int iIntValue19 = ((Integer) obj2).intValue();
                return RowComponent.Render$lambda$9((RowComponent) obj4, (LayoutSchemaUiModel.RowUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue19);
            case 19:
                int iIntValue20 = ((Integer) obj2).intValue();
                return StaticLinkComponent.Render$lambda$2((StaticLinkComponent) obj4, (LayoutSchemaUiModel.StaticLinkUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue20);
            case 20:
                int iIntValue21 = ((Integer) obj2).intValue();
                return ToggleButtonStateTriggerComponent.Render$lambda$2((ToggleButtonStateTriggerComponent) obj4, (LayoutSchemaUiModel.ToggleButtonStateTriggerUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue21);
            default:
                int iIntValue22 = ((Integer) obj2).intValue();
                return WhenComponent.Render$lambda$6((WhenComponent) obj4, (LayoutSchemaUiModel.WhenUiModel) layoutSchemaUiModel, (nlc) obj3, this.c, this.d, this.e, this.f, (Function1) function, this.h, (x04) obj, iIntValue22);
        }
    }
}
