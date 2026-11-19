package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pf5 extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pf5(Object obj, byte b) {
        super(0);
        this.i = b;
        this.j = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        Object obj = this.j;
        switch (b) {
            case 0:
                return (jee) ((qf5) obj).b.invoke();
            default:
                return (jee) ((Function0) obj).invoke();
        }
    }
}
