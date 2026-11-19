package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ny0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ny0(Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.c;
        Function0 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 1:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 2:
                if (function1 != null) {
                    function1.invoke();
                }
                function0.invoke();
                return Unit.a;
            case 3:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 4:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 5:
                if (function1 != null) {
                    function1.invoke();
                }
                function0.invoke();
                return Unit.a;
            case 6:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 7:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 8:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 9:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            case 10:
                int iIntValue = ((Number) function1.invoke()).intValue();
                boolean z = ((Number) function0.invoke()).intValue() >= iIntValue + (-5);
                if (iIntValue <= 0 || !z) {
                    return null;
                }
                return Integer.valueOf(iIntValue);
            case 11:
                function1.invoke();
                function0.invoke();
                return Unit.a;
            default:
                function1.invoke();
                function0.invoke();
                return Unit.a;
        }
    }
}
