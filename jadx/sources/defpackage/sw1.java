package defpackage;

import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import com.vinted.bloom.compose.theme.organism.dialog.DialogStyle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sw1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ short f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sw1(nlc nlcVar, ListType listType, ListStyle listStyle, m9b m9bVar, uyd uydVar, qv7 qv7Var, boolean z, boolean z2, qp qpVar, Function2 function2, int i, int i2) {
        this.a = (byte) 1;
        this.b = nlcVar;
        this.g = listType;
        this.h = listStyle;
        this.i = m9bVar;
        this.j = uydVar;
        this.k = qv7Var;
        this.c = z;
        this.d = z2;
        this.l = qpVar;
        this.m = function2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(this.e | 1);
                BloomDialogKt.BloomDialog((Function1) this.g, this.b, (DialogImage) this.h, (String) this.i, (ButtonInfo) this.j, (ButtonInfo) this.k, (DialogStyle) this.l, (Function0) this.m, this.c, this.d, (x04) obj, iA, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(this.e | 1);
                BloomListDeprecatedKt.BloomHorizontalLazyList(this.b, (ListType) this.g, (ListStyle) this.h, (m9b) this.i, (uyd) this.j, (qv7) this.k, this.c, this.d, (qp) this.l, (Function2) this.m, (x04) obj, iA2, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(this.e | 1);
                mp3.b(this.b, (m9b) this.h, (uyd) this.i, this.c, (zm0) this.j, (pp) this.k, (qv7) this.l, this.d, (sud) this.m, (Function1) this.g, (x04) obj, iA3, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(this.e | 1);
                mp3.c(this.b, (m9b) this.h, (uyd) this.i, this.c, (xm0) this.j, (qp) this.k, (qv7) this.l, this.d, (sud) this.m, (Function1) this.g, (x04) obj, iA4, this.f);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sw1(nlc nlcVar, m9b m9bVar, uyd uydVar, boolean z, Object obj, Object obj2, qv7 qv7Var, boolean z2, sud sudVar, Function1 function1, int i, int i2, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.h = m9bVar;
        this.i = uydVar;
        this.c = z;
        this.j = obj;
        this.k = obj2;
        this.l = qv7Var;
        this.d = z2;
        this.m = sudVar;
        this.g = function1;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sw1(Function1 function1, nlc nlcVar, DialogImage dialogImage, String str, ButtonInfo buttonInfo, ButtonInfo buttonInfo2, DialogStyle dialogStyle, Function0 function0, boolean z, boolean z2, int i, int i2) {
        this.a = (byte) 0;
        this.g = function1;
        this.b = nlcVar;
        this.h = dialogImage;
        this.i = str;
        this.j = buttonInfo;
        this.k = buttonInfo2;
        this.l = dialogStyle;
        this.m = function0;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }
}
