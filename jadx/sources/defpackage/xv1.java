package defpackage;

import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxAlignment;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxStyle;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxTextPlacement;
import com.vinted.bloom.compose.theme.atom.radio.RadioAlignment;
import com.vinted.bloom.compose.theme.atom.radio.RadioStyle;
import com.vinted.bloom.compose.theme.atom.radio.RadioTextPlacement;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xv1 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function j;

    public /* synthetic */ xv1(int i, boolean z, boolean z2, PhotoCapturer photoCapturer, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, int i2) {
        this.f = i;
        this.b = z;
        this.e = z2;
        this.c = photoCapturer;
        this.j = function1;
        this.d = function0;
        this.g = function2;
        this.h = function3;
        this.i = function4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                BloomCheckboxKt.BasicCheckbox((nlc) this.c, (f90) this.d, (CheckboxStyle) this.g, (CheckboxAlignment) this.h, (CheckboxTextPlacement) this.i, this.b, this.e, (Function1) this.j, (x04) obj, rpf.a(this.f | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                BloomRadioKt.BasicRadio(this.b, (nlc) this.c, (f90) this.d, (RadioStyle) this.g, (RadioAlignment) this.h, (RadioTextPlacement) this.i, this.e, (Function0) this.j, (x04) obj, rpf.a(this.f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                SearchByImageCameraScreenKt.CameraContent(this.f, this.b, this.e, (PhotoCapturer) this.c, (Function1) this.j, (Function0) this.d, (Function0) this.g, (Function0) this.h, (Function0) this.i, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xv1(nlc nlcVar, f90 f90Var, CheckboxStyle checkboxStyle, CheckboxAlignment checkboxAlignment, CheckboxTextPlacement checkboxTextPlacement, boolean z, boolean z2, Function1 function1, int i) {
        this.c = nlcVar;
        this.d = f90Var;
        this.g = checkboxStyle;
        this.h = checkboxAlignment;
        this.i = checkboxTextPlacement;
        this.b = z;
        this.e = z2;
        this.j = function1;
        this.f = i;
    }

    public /* synthetic */ xv1(boolean z, nlc nlcVar, f90 f90Var, RadioStyle radioStyle, RadioAlignment radioAlignment, RadioTextPlacement radioTextPlacement, boolean z2, Function0 function0, int i) {
        this.b = z;
        this.c = nlcVar;
        this.d = f90Var;
        this.g = radioStyle;
        this.h = radioAlignment;
        this.i = radioTextPlacement;
        this.e = z2;
        this.j = function0;
        this.f = i;
    }
}
