package defpackage;

import bo.app.ci;
import bo.app.f;
import com.braze.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a b;
    public final /* synthetic */ f c;

    public /* synthetic */ c82(a aVar, f fVar, byte b) {
        this.a = b;
        this.b = aVar;
        this.c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        f fVar = this.c;
        a aVar = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                ((ci) aVar.g()).t.a(fVar);
                break;
            default:
                a.C0114a c0114a2 = a.m;
                ((ci) aVar.g()).t.b(fVar);
                break;
        }
        return Unit.a;
    }
}
