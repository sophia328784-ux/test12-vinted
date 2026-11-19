package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c9j b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ en1(c9j c9jVar, Function1 function1, byte b) {
        this.a = b;
        this.b = c9jVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        c9j c9jVar = this.b;
        switch (b) {
            case 0:
                x8j x8jVar = (x8j) obj;
                if (c9jVar != null) {
                    ((yzh) c9jVar.a).setValue(x8jVar);
                }
                if (function1 != null) {
                    function1.invoke(x8jVar);
                }
                return Unit.a;
            default:
                c9jVar.c.add(function1);
                return new a9j(c9jVar, function1);
        }
    }
}
