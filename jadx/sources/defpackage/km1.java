package defpackage;

import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounter;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterScreenKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.SearchListFilterState;
import com.vinted.feature.help.support.views.compose.HorizontalImagesCarouselKt;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.legal.terms.AcceptTermsState;
import com.vinted.feature.legal.terms.TermsWebViewComposableKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.webview.FileChooseHandler;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class km1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Function l;

    public /* synthetic */ km1(nlc nlcVar, AcceptTermsState acceptTermsState, FileChooseHandler fileChooseHandler, Function1 function1, Function1 function2, boolean z, Function2 function3, ghh ghhVar, Function0 function0, Function0 function4, int i) {
        this.a = (byte) 3;
        this.d = nlcVar;
        this.e = acceptTermsState;
        this.f = fileChooseHandler;
        this.g = function1;
        this.h = function2;
        this.b = z;
        this.i = function3;
        this.j = ghhVar;
        this.k = function0;
        this.l = function4;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Function function = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                BasicInputKt.InputV2Container((nlc) obj10, this.b, (String) obj9, (String) obj8, (String) obj7, (InputV2CharCounter) obj6, (ImageSourceModel) obj5, (ValidationTheme) obj4, (ValidationTheme) obj3, (lw3) function, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                DynamicSearchListFilterScreenKt.DynamicSearchListFilterContent((SearchListFilterState) obj10, this.b, (CircleColorDrawableGenerator) obj9, (Function0) obj8, (Function0) obj7, (Function0) obj6, (Function0) obj5, (Function1) obj4, (Function1) obj3, (Function1) function, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(49);
                HorizontalImagesCarouselKt.HorizontalImagesCarousel((List) obj10, this.c, (m9b) obj6, (String) obj9, (String) obj8, (String) obj7, this.b, (Function0) obj5, (Function1) obj4, (Function2) obj3, (Function1) function, (x04) obj, iA3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                TermsWebViewComposableKt.TermsWebViewComposable((nlc) obj10, (AcceptTermsState) obj9, (FileChooseHandler) obj8, (Function1) obj7, (Function1) obj6, this.b, (Function2) obj5, (ghh) obj4, (Function0) obj3, (Function0) function, (x04) obj, iA4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ km1(Object obj, boolean z, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Function function, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
        this.j = obj7;
        this.k = obj8;
        this.l = function;
        this.c = i;
    }

    public /* synthetic */ km1(List list, int i, m9b m9bVar, String str, String str2, String str3, boolean z, Function0 function0, Function1 function1, Function2 function2, Function1 function3, int i2) {
        this.a = (byte) 2;
        this.d = list;
        this.c = i;
        this.h = m9bVar;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.b = z;
        this.i = function0;
        this.j = function1;
        this.k = function2;
        this.l = function3;
    }
}
