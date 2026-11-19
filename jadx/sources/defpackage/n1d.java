package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n1d extends Lambda implements Function1 {
    public static final n1d i = new n1d();

    public n1d() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rue rueVar = (rue) obj;
        rueVar.getClass();
        rueVar.a = true;
        return Unit.a;
    }
}
