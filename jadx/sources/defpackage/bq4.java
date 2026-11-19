package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bq4 extends Lambda implements Function2 {
    public final /* synthetic */ Boolean i;
    public final /* synthetic */ nlc j;
    public final /* synthetic */ gt7 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ lw3 m;
    public final /* synthetic */ byte n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public bq4(Boolean bool, nlc nlcVar, gt7 gt7Var, String str, lw3 lw3Var, int i, int i2) {
        super(2);
        this.i = bool;
        this.j = nlcVar;
        this.k = gt7Var;
        this.l = str;
        this.m = lw3Var;
        this.n = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iA = rpf.a(24577);
        byte b = this.n;
        xhl.b(this.i, this.j, this.k, this.l, this.m, (x04) obj, iA, b);
        return Unit.a;
    }
}
