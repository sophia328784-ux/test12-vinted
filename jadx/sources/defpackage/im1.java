package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class im1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ im1(Function0 function0, Function1 function1) {
        this.a = (byte) 2;
        this.c = function0;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function0 function0 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                i7j i7jVar = (i7j) obj;
                i7jVar.getClass();
                i7jVar.a.b.length();
                function1.invoke(i7jVar);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                function1.invoke(str);
                function0.invoke();
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                function0.invoke();
                function1.invoke(str2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ im1(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function0;
    }
}
