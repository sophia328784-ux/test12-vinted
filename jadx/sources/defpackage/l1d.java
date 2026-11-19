package defpackage;

import android.os.Bundle;
import androidx.navigation.c;
import androidx.navigation.e;
import androidx.navigation.m;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l1d extends Lambda implements Function1 {
    public final /* synthetic */ Ref.BooleanRef i;
    public final /* synthetic */ ArrayList j;
    public final /* synthetic */ Ref.IntRef k;
    public final /* synthetic */ e l;
    public final /* synthetic */ Bundle m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1d(Ref.BooleanRef booleanRef, ArrayList arrayList, Ref.IntRef intRef, e eVar, Bundle bundle) {
        super(1);
        this.i = booleanRef;
        this.j = arrayList;
        this.k = intRef;
        this.l = eVar;
        this.m = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listSubList;
        c cVar = (c) obj;
        cVar.getClass();
        this.i.a = true;
        ArrayList arrayList = this.j;
        int iIndexOf = arrayList.indexOf(cVar);
        if (iIndexOf != -1) {
            Ref.IntRef intRef = this.k;
            int i = iIndexOf + 1;
            listSubList = arrayList.subList(intRef.a, i);
            intRef.a = i;
        } else {
            listSubList = EmptyList.a;
        }
        m mVar = cVar.b;
        boolean z = e.D;
        this.l.a(mVar, this.m, cVar, listSubList);
        return Unit.a;
    }
}
