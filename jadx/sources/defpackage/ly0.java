package defpackage;

import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthButtonBottomSheetViewKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionState;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ly0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function j;
    public final /* synthetic */ Function k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ly0(ItemMeasurementsSelectionState itemMeasurementsSelectionState, Function0 function0, Function1 function1, Function1 function2, Function0 function3, String str, boolean z, boolean z2, boolean z3, int i, int i2) {
        this.i = itemMeasurementsSelectionState;
        this.b = function0;
        this.j = function1;
        this.k = function2;
        this.c = function3;
        this.l = str;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                AuthButtonBottomSheetViewKt.AuthButtonBottomSheetView(this.d, this.e, this.f, this.b, this.c, (Function0) this.i, (Function0) this.j, (Function0) this.k, (nlc) this.l, (x04) obj, rpf.a(this.g | 1), this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                ItemMeasurementsSelectionScreenKt.ItemMeasurementsSelectionScreenContent((ItemMeasurementsSelectionState) this.i, this.b, (Function1) this.j, (Function1) this.k, this.c, (String) this.l, this.d, this.e, this.f, (x04) obj, rpf.a(this.g | 1), this.h);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ly0(boolean z, boolean z2, boolean z3, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, nlc nlcVar, int i, int i2) {
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.b = function0;
        this.c = function1;
        this.i = function2;
        this.j = function3;
        this.k = function4;
        this.l = nlcVar;
        this.g = i;
        this.h = i2;
    }
}
