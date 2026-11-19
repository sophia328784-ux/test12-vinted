package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cz0 extends Lambda implements Function1 {
    public final /* synthetic */ bz0 i;
    public final /* synthetic */ ya j;
    public final /* synthetic */ hb k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz0(bz0 bz0Var, ya yaVar, hb hbVar) {
        super(1);
        this.i = bz0Var;
        this.j = yaVar;
        this.k = hbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        xoh xohVar = (xoh) obj;
        xohVar.getClass();
        bz0 bz0Var = this.i;
        bz0Var.getClass();
        ya yaVar = this.j;
        jb.b(bz0Var, yaVar);
        bz0Var.a(yaVar, xohVar, this.k);
        return Unit.a;
    }
}
