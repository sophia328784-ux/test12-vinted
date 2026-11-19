package defpackage;

import com.vinted.bloom.compose.organism.BloomBottomSheetKt$BottomSheetHeader$endNavigation$1$1$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nu1 implements Function0 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ kih b;
    public final /* synthetic */ uj4 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ nu1(uj4 uj4Var, kih kihVar, Function0 function0) {
        this.c = uj4Var;
        this.b = kihVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        uj4 uj4Var = this.c;
        Function0 function0 = this.d;
        kih kihVar = this.b;
        switch (b) {
            case 0:
                je2.c(uj4Var, null, null, new BloomBottomSheetKt$BottomSheetHeader$endNavigation$1$1$1(kihVar, null), 3).k(new v6(function0, (byte) 9));
                break;
            case 1:
                if (((Boolean) kihVar.e.d.invoke(mih.Hidden)).booleanValue()) {
                    je2.c(uj4Var, null, null, new wjc(kihVar, null, (byte) 3), 3).k(new vjc(kihVar, function0, (byte) 0));
                }
                break;
            default:
                int i = akc.a[((mih) ((yzh) kihVar.e.g).getValue()).ordinal()];
                if (i == 1) {
                    function0.invoke();
                    Unit unit = Unit.a;
                } else if (i != 2) {
                    je2.c(uj4Var, null, null, new wjc(kihVar, null, (byte) 5), 3);
                } else {
                    je2.c(uj4Var, null, null, new wjc(kihVar, null, (byte) 4), 3);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nu1(kih kihVar, uj4 uj4Var, Function0 function0) {
        this.b = kihVar;
        this.c = uj4Var;
        this.d = function0;
    }

    public /* synthetic */ nu1(kih kihVar, Function0 function0, uj4 uj4Var) {
        this.b = kihVar;
        this.d = function0;
        this.c = uj4Var;
    }
}
