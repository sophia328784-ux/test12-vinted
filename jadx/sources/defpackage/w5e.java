package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class w5e extends Lambda implements Function1 {
    public static final w5e i = new w5e();

    public w5e() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        dha dhaVar = (dha) obj;
        dhaVar.getClass();
        dhaVar.b = false;
        return Unit.a;
    }
}
