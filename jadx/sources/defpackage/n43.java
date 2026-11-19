package defpackage;

import android.app.Activity;
import com.ondato.sdk.ui.photo.PhotoCaptureScreenKt;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktsdk.PlacementOptions;
import com.rokt.roktsdk.RoktConfig;
import com.rokt.roktsdk.RoktLayoutKt;
import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.NavigationTabsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n43 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ n43(nlc nlcVar, Activity activity, boolean z, Mode mode, twc twcVar, Function0 function0, Function1 function1, Function1 function2, int i, int i2) {
        this.g = nlcVar;
        this.h = activity;
        this.c = z;
        this.i = mode;
        this.j = twcVar;
        this.e = function0;
        this.d = function1;
        this.k = function2;
        this.b = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        Object obj4 = this.k;
        Object obj5 = this.i;
        Object obj6 = this.j;
        Object obj7 = this.g;
        Object obj8 = this.h;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return CatalogImageGalleryComponent.NavigationButton$lambda$37((CatalogImageGalleryComponent) obj7, (String) obj8, (String) obj5, (LayoutSchemaUiModel.CatalogImageGalleryControlButtonUiModel) obj6, this.c, this.b, (OfferUiState) obj4, this.d, (Function0) obj3, this.f, (x04) obj, iIntValue);
            case 1:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                NavigationTabsScreenKt.NavigationTabsBottomBar((List) obj7, (NavigationTab) obj8, this.b, this.c, this.d, (Function1) obj5, (Function0) obj3, (Function0) obj6, (Function0) obj4, this.f, (x04) obj, iA);
                return Unit.a;
            case 2:
                int iIntValue2 = ((Integer) obj2).intValue();
                return PhotoCaptureScreenKt.Content$lambda$19((nlc) obj7, (Activity) obj8, this.c, (Mode) obj5, (twc) obj6, (Function0) obj3, this.d, (Function1) obj4, this.b, this.f, (x04) obj, iIntValue2);
            case 3:
                int iIntValue3 = ((Integer) obj2).intValue();
                return PickUpDetailsScreenKt.DetailsCell$lambda$4((nlc) obj7, (String) obj8, (ShippingPointEntity) obj6, this.d, (String) obj5, (BloomCellStyling.Type) obj4, this.c, (Function0) obj3, this.b, this.f, (x04) obj, iIntValue3);
            default:
                int iIntValue4 = ((Integer) obj2).intValue();
                return RoktLayoutKt.RoktLayout$lambda$7(this.c, (String) obj8, (nlc) obj7, (Map) obj6, (String) obj5, (RoktConfig) obj4, (PlacementOptions) obj3, this.d, this.b, this.f, (x04) obj, iIntValue4);
        }
    }

    public /* synthetic */ n43(nlc nlcVar, String str, ShippingPointEntity shippingPointEntity, Function1 function1, String str2, BloomCellStyling.Type type, boolean z, Function0 function0, int i, int i2) {
        this.g = nlcVar;
        this.h = str;
        this.j = shippingPointEntity;
        this.d = function1;
        this.i = str2;
        this.k = type;
        this.c = z;
        this.e = function0;
        this.b = i;
        this.f = i2;
    }

    public /* synthetic */ n43(CatalogImageGalleryComponent catalogImageGalleryComponent, String str, String str2, LayoutSchemaUiModel.CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModel, boolean z, int i, OfferUiState offerUiState, Function1 function1, Function0 function0, int i2) {
        this.g = catalogImageGalleryComponent;
        this.h = str;
        this.i = str2;
        this.j = catalogImageGalleryControlButtonUiModel;
        this.c = z;
        this.b = i;
        this.k = offerUiState;
        this.d = function1;
        this.e = function0;
        this.f = i2;
    }

    public /* synthetic */ n43(List list, NavigationTab navigationTab, int i, boolean z, Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function0 function4, int i2, int i3) {
        this.g = list;
        this.h = navigationTab;
        this.b = i;
        this.c = z;
        this.d = function1;
        this.i = function2;
        this.e = function0;
        this.j = function3;
        this.k = function4;
        this.f = i2;
    }

    public /* synthetic */ n43(boolean z, String str, nlc nlcVar, Map map, String str2, RoktConfig roktConfig, PlacementOptions placementOptions, Function1 function1, int i, int i2) {
        this.c = z;
        this.h = str;
        this.g = nlcVar;
        this.j = map;
        this.i = str2;
        this.k = roktConfig;
        this.e = placementOptions;
        this.d = function1;
        this.b = i;
        this.f = i2;
    }
}
