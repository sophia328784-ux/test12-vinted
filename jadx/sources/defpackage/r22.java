package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.feature.complaint.composable.ReturnShippingSelectionCardKt;
import com.vinted.feature.complaint.composable.TitleData;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.imagesource.ImageSourceModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class r22 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r22(nlc nlcVar, String str, ImageSourceModel imageSourceModel, String str2, Function0 function0, NativeNavigationStyle nativeNavigationStyle, boolean z, boolean z2, BloomColors.Color color, int i, int i2) {
        this.d = nlcVar;
        this.b = str;
        this.j = imageSourceModel;
        this.c = str2;
        this.g = function0;
        this.k = nativeNavigationStyle;
        this.e = z;
        this.f = z2;
        this.l = color;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.h;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BloomToolbarKt.ToolbarRightButton((nlc) obj8, (String) obj7, (ImageSourceModel) obj5, (String) obj6, this.g, (NativeNavigationStyle) obj4, this.e, this.f, (BloomColors.Color) obj3, (x04) obj, iA, this.i);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                ReturnShippingSelectionCardKt.ReturnShippingSelectionCard((TitleData) obj5, (String) obj7, (String) obj6, (nlc) obj8, this.e, this.f, (Discounts) obj4, (Function1) obj3, this.g, (x04) obj, iA2, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                UploadItemColorsSelectorScreenKt.UploadItemColorsSelectorScreen((UploadItemColorsSelectorViewModel) obj8, (CircleColorDrawableGenerator) obj7, (List) obj6, this.g, (Function2) obj5, (Function1) obj4, (Function0) obj3, this.e, this.f, (x04) obj, iA3, this.i);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r22(TitleData titleData, String str, String str2, nlc nlcVar, boolean z, boolean z2, Discounts discounts, Function1 function1, Function0 function0, int i, int i2) {
        this.j = titleData;
        this.b = str;
        this.c = str2;
        this.d = nlcVar;
        this.e = z;
        this.f = z2;
        this.k = discounts;
        this.l = function1;
        this.g = function0;
        this.h = i;
        this.i = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r22(UploadItemColorsSelectorViewModel uploadItemColorsSelectorViewModel, CircleColorDrawableGenerator circleColorDrawableGenerator, List list, Function0 function0, Function2 function2, Function1 function1, Function0 function3, boolean z, boolean z2, int i, int i2) {
        this.d = uploadItemColorsSelectorViewModel;
        this.b = circleColorDrawableGenerator;
        this.c = list;
        this.g = function0;
        this.j = function2;
        this.k = function1;
        this.l = function3;
        this.e = z;
        this.f = z2;
        this.h = i;
        this.i = i2;
    }
}
