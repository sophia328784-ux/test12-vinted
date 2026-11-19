package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vjc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kih b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ vjc(kih kihVar, Function0 function0, byte b) {
        this.a = b;
        this.b = kihVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                if (!this.b.d()) {
                    this.c.invoke();
                }
                break;
            default:
                if (!this.b.d()) {
                    this.c.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
