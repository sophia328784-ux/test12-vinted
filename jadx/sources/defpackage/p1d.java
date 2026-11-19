package defpackage;

import android.os.Bundle;
import androidx.navigation.c;
import androidx.navigation.e;
import androidx.navigation.m;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p1d extends Lambda implements Function1 {
    public final /* synthetic */ Ref.BooleanRef i;
    public final /* synthetic */ e j;
    public final /* synthetic */ m k;
    public final /* synthetic */ Bundle l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1d(Ref.BooleanRef booleanRef, e eVar, m mVar, Bundle bundle) {
        super(1);
        this.i = booleanRef;
        this.j = eVar;
        this.k = mVar;
        this.l = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c cVar = (c) obj;
        cVar.getClass();
        this.i.a = true;
        boolean z = e.D;
        this.j.a(this.k, this.l, cVar, EmptyList.a);
        return Unit.a;
    }
}
