package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class spm extends FunctionReferenceImpl implements Function0 {
    public spm(zym zymVar) {
        super(0, zymVar, zym.class, "onFileDiscarded", "onFileDiscarded()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        o9i o9iVar = ((zym) this.receiver).m;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, kvm.a((kvm) value, "", 0.0d, "", null, false, null, 32)));
        return Unit.a;
    }
}
