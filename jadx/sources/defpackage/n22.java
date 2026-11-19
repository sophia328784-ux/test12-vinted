package defpackage;

import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleAlignment;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleTextPlacement;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.taxpayers.individualform.BirthplaceCountryField;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormScreenKt;
import com.vinted.feature.taxpayers.individualform.TextField;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n22 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ n22(f90 f90Var, nlc nlcVar, ToggleStyle toggleStyle, ToggleAlignment toggleAlignment, ToggleTextPlacement toggleTextPlacement, boolean z, boolean z2, Function1 function1, String str, int i) {
        this.f = f90Var;
        this.g = nlcVar;
        this.h = toggleStyle;
        this.i = toggleAlignment;
        this.j = toggleTextPlacement;
        this.b = z;
        this.d = z2;
        this.c = function1;
        this.k = str;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                BloomToggleKt.BasicToggle((f90) this.f, (nlc) this.g, (ToggleStyle) this.h, (ToggleAlignment) this.i, (ToggleTextPlacement) this.j, this.b, this.d, this.c, (String) this.k, (x04) obj, rpf.a(this.e | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                TaxpayersIndividualFormScreenKt.OptionalCountrySelection((BirthplaceCountryField) this.f, (TextField) this.g, (Function0) this.h, this.b, (Function0) this.i, this.c, (Function1) this.j, (Function1) this.k, this.d, (x04) obj, rpf.a(this.e | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                UploadItemColorsSelectorScreenKt.UploadItemColorsSelectorScreenContent((UploadItemColorsSelectorData) this.f, (CircleColorDrawableGenerator) this.g, (List) this.h, (Function0) this.i, (Function2) this.j, this.c, (Function0) this.k, this.b, this.d, (x04) obj, rpf.a(this.e | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ n22(UploadItemColorsSelectorData uploadItemColorsSelectorData, CircleColorDrawableGenerator circleColorDrawableGenerator, List list, Function0 function0, Function2 function2, Function1 function1, Function0 function3, boolean z, boolean z2, int i) {
        this.f = uploadItemColorsSelectorData;
        this.g = circleColorDrawableGenerator;
        this.h = list;
        this.i = function0;
        this.j = function2;
        this.c = function1;
        this.k = function3;
        this.b = z;
        this.d = z2;
        this.e = i;
    }

    public /* synthetic */ n22(BirthplaceCountryField birthplaceCountryField, TextField textField, Function0 function0, boolean z, Function0 function1, Function1 function2, Function1 function3, Function1 function4, boolean z2, int i) {
        this.f = birthplaceCountryField;
        this.g = textField;
        this.h = function0;
        this.b = z;
        this.i = function1;
        this.c = function2;
        this.j = function3;
        this.k = function4;
        this.d = z2;
        this.e = i;
    }
}
