package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e45 implements Function4 {
    public final /* synthetic */ Long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ yt2 e;
    public final /* synthetic */ IntRange f;
    public final /* synthetic */ z25 g;
    public final /* synthetic */ c1h h;
    public final /* synthetic */ r25 i;
    public final /* synthetic */ w28 j;

    public e45(Long l, long j, Function1 function1, Function1 function2, yt2 yt2Var, IntRange intRange, z25 z25Var, c1h c1hVar, r25 r25Var, w28 w28Var) {
        this.a = l;
        this.b = j;
        this.c = function1;
        this.d = function2;
        this.e = yt2Var;
        this.f = intRange;
        this.g = z25Var;
        this.h = c1hVar;
        this.i = r25Var;
        this.j = w28Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = ((d06) obj2).a;
        x04 x04Var = (x04) obj3;
        ((Number) obj4).intValue();
        zmd zmdVar = c14.a;
        d06.b.getClass();
        r25 r25Var = this.i;
        if (i == 0) {
            c cVar = (c) x04Var;
            cVar.h0(1567031954);
            j45.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, r25Var, cVar, 0);
            cVar.x(false);
        } else if (i == d06.c) {
            c cVar2 = (c) x04Var;
            cVar2.h0(1567050592);
            o25.a(this.a, this.c, this.e, this.f, this.g, this.h, r25Var, this.j, cVar2, 0);
            cVar2.x(false);
        } else {
            c cVar3 = (c) x04Var;
            cVar3.h0(1334373351);
            cVar3.x(false);
        }
        return Unit.a;
    }
}
