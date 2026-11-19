package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sc4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ sc4(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                if (z) {
                    function0.invoke();
                }
                break;
            case 1:
                if (z) {
                    function0.invoke();
                }
                break;
            default:
                if (z) {
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
