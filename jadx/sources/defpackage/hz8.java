package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class hz8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l9i b;
    public final /* synthetic */ l9i c;

    public /* synthetic */ hz8(l9i l9iVar, l9i l9iVar2, byte b) {
        this.a = b;
        this.b = l9iVar;
        this.c = l9iVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        l9i l9iVar = this.c;
        l9i l9iVar2 = this.b;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                l9g l9gVar = (l9g) so8Var;
                l9gVar.f(((Number) l9iVar2.getValue()).floatValue());
                l9gVar.y(((Number) l9iVar.getValue()).floatValue());
                l9gVar.x(((Number) l9iVar.getValue()).floatValue());
                break;
            default:
                so8 so8Var2 = (so8) obj;
                so8Var2.getClass();
                l9g l9gVar2 = (l9g) so8Var2;
                l9gVar2.f(((Number) l9iVar2.getValue()).floatValue());
                l9gVar2.y(((Number) l9iVar.getValue()).floatValue());
                l9gVar2.x(((Number) l9iVar.getValue()).floatValue());
                break;
        }
        return Unit.a;
    }
}
