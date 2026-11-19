package defpackage;

import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthButtonsBottomSheetKt;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class py0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Function j;
    public final /* synthetic */ Function k;

    public /* synthetic */ py0(PackageSize packageSize, boolean z, boolean z2, String str, String str2, boolean z3, String str3, Function1 function1, Function1 function2, int i) {
        this.f = packageSize;
        this.b = z;
        this.c = z2;
        this.g = str;
        this.h = str2;
        this.d = z3;
        this.i = str3;
        this.j = function1;
        this.k = function2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Function function = this.k;
        Function function2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                AuthButtonsBottomSheetKt.AuthButtonsBottomSheet(this.b, this.c, this.d, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (Function0) function2, (Function0) function, (x04) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                PackagingOptionsScreenKt.ShippingOption((PackageSize) obj6, this.b, this.c, (String) obj5, (String) obj4, this.d, (String) obj3, (Function1) function2, (Function1) function, (x04) obj, iA2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ py0(boolean z, boolean z2, boolean z3, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i) {
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.f = function0;
        this.g = function1;
        this.h = function2;
        this.i = function3;
        this.j = function4;
        this.k = function5;
        this.e = i;
    }
}
