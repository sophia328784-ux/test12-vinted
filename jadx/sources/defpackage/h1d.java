package defpackage;

import androidx.navigation.c;
import androidx.navigation.e;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h1d extends Lambda implements Function1 {
    public final /* synthetic */ Ref.BooleanRef i;
    public final /* synthetic */ Ref.BooleanRef j;
    public final /* synthetic */ e k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ ArrayDeque m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1d(Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, e eVar, boolean z, ArrayDeque arrayDeque) {
        super(1);
        this.i = booleanRef;
        this.j = booleanRef2;
        this.k = eVar;
        this.l = z;
        this.m = arrayDeque;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c cVar = (c) obj;
        cVar.getClass();
        this.i.a = true;
        this.j.a = true;
        boolean z = e.D;
        this.k.u(cVar, this.l, this.m);
        return Unit.a;
    }
}
