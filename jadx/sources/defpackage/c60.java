package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c60 extends Lambda implements Function1 {
    public final /* synthetic */ b60.c i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c60(b60.c cVar) {
        super(1);
        this.i = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        b60.c cVar = this.i;
        ume umeVar = cVar.e;
        umeVar.getClass();
        long j = cVar.g;
        rp rpVar = cVar.c.b;
        int i = umeVar.a;
        long j2 = (((long) umeVar.b) & 4294967295L) | (((long) i) << 32);
        ds9 ds9Var = es9.b;
        ume.a.o((ume.a) obj, umeVar, rpVar.a(j2, j, s0b.Ltr));
        return Unit.a;
    }
}
