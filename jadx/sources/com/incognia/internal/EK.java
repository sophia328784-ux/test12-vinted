package com.incognia.internal;

import com.incognia.internal.EK;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class EK extends Lambda implements Function1 {
    public final /* synthetic */ Nz M;
    public final /* synthetic */ ArrayList Oq4;
    public final /* synthetic */ Ref.ObjectRef a1c;
    public final /* synthetic */ FunctionReferenceImpl rR5;
    public final /* synthetic */ Ehs t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EK(Nz nz, Ehs ehs, ArrayList arrayList, Ref.ObjectRef objectRef, Function1 function1) {
        super(1);
        this.M = nz;
        this.t = ehs;
        this.Oq4 = arrayList;
        this.a1c = objectRef;
        this.rR5 = (FunctionReferenceImpl) function1;
    }

    public static final void M(Ehs ehs, List list, Ref.ObjectRef objectRef, cJ cJVar, Function1 function1) {
        Boolean bool;
        if (ehs.Oq4.M(list)) {
            U2 u2 = ehs.Oq4;
            boolean zM = u2.M();
            ElQ elQM = u2.t.M(u2.M);
            ymR ymr = new ymR(cJVar, new ZPO(zM, (elQM == null || (bool = elQM.t) == null) ? false : bool.booleanValue(), u2.t(list)), new sw(u2));
            objectRef.a = ymr;
            function1.invoke(ymr);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((cJ) obj);
        return Unit.a;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.FunctionReferenceImpl] */
    public final void M(final cJ cJVar) {
        Nz nz = this.M;
        final Ehs ehs = this.t;
        final ArrayList arrayList = this.Oq4;
        final Ref.ObjectRef objectRef = this.a1c;
        final ?? r6 = this.rR5;
        nz.M(new hZd() { // from class: gf6
            @Override // com.incognia.internal.hZd
            public final void run() {
                EK.M(ehs, arrayList, objectRef, cJVar, r6);
            }
        });
    }
}
