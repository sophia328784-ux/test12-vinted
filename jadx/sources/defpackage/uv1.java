package defpackage;

import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxAlignment;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxStyle;
import com.vinted.bloom.compose.theme.atom.checkbox.CheckboxTextPlacement;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.feature.item.compose.toolbar.ItemBloomToolbarKt;
import com.vinted.imagesource.ImageSourceModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class uv1 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uv1(nlc nlcVar, String str, CheckboxStyle checkboxStyle, CheckboxAlignment checkboxAlignment, CheckboxTextPlacement checkboxTextPlacement, boolean z, boolean z2, Function1 function1, int i, int i2) {
        this.b = nlcVar;
        this.c = str;
        this.h = checkboxStyle;
        this.i = checkboxAlignment;
        this.j = checkboxTextPlacement;
        this.d = z;
        this.e = z2;
        this.k = function1;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                BloomCheckboxKt.BloomCheckbox(this.b, this.c, (CheckboxStyle) this.h, (CheckboxAlignment) this.i, (CheckboxTextPlacement) this.j, this.d, this.e, (Function1) this.k, (x04) obj, rpf.a(this.f | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                ItemBloomToolbarKt.ToolbarRightButton(this.b, this.c, (ImageSourceModel) this.h, (String) this.i, (Function0) this.j, (NativeNavigationStyle) this.k, this.d, this.e, (x04) obj, rpf.a(this.f | 1), this.g);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uv1(nlc nlcVar, String str, ImageSourceModel imageSourceModel, String str2, Function0 function0, NativeNavigationStyle nativeNavigationStyle, boolean z, boolean z2, int i, int i2) {
        this.b = nlcVar;
        this.c = str;
        this.h = imageSourceModel;
        this.i = str2;
        this.j = function0;
        this.k = nativeNavigationStyle;
        this.d = z;
        this.e = z2;
        this.f = i;
        this.g = i2;
    }
}
