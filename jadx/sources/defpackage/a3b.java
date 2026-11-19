package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a3b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ int c;

    public /* synthetic */ a3b(Function2 function2, int i, byte b) {
        this.a = b;
        this.b = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.c;
        Function2 function2 = this.b;
        switch (b) {
            case 0:
                u3b u3bVar = (u3b) obj;
                int size = u3bVar.a.size();
                int iC = Integer.MIN_VALUE;
                for (int i2 = 0; i2 < size; i2++) {
                    iC = ft3.c(((Number) u3bVar.a.get(i2)).intValue(), new int[0]);
                }
                if (iC != Integer.MIN_VALUE) {
                    function2.invoke(Integer.valueOf(i), Integer.valueOf(iC));
                }
                break;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                function2.invoke(Integer.valueOf(i), num);
                break;
        }
        return Unit.a;
    }
}
