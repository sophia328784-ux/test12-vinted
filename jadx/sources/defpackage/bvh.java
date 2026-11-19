package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bvh extends Lambda implements Function1 {
    public final /* synthetic */ zuh i;
    public final /* synthetic */ long j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ p6c m;
    public final /* synthetic */ ume n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bvh(zuh zuhVar, long j, int i, int i2, p6c p6cVar, ume umeVar) {
        super(1);
        this.i = zuhVar;
        this.j = j;
        this.k = i;
        this.l = i2;
        this.m = p6cVar;
        this.n = umeVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rp rpVar = this.i.b;
        long j = (((long) this.l) & 4294967295L) | (((long) this.k) << 32);
        ds9 ds9Var = es9.b;
        ume.a.o((ume.a) obj, this.n, rpVar.a(this.j, j, this.m.getLayoutDirection()));
        return Unit.a;
    }
}
