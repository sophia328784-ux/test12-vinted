package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class po implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public /* synthetic */ po(Function2 function2, String str, int i, byte b) {
        this.a = b;
        this.b = function2;
        this.c = str;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.d;
        String str = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                function2.invoke(str, Integer.valueOf(i));
                break;
            default:
                function2.invoke(str, Integer.valueOf(i));
                break;
        }
        return Unit.a;
    }
}
