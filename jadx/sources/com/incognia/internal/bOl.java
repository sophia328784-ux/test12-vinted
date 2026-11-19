package com.incognia.internal;

import com.incognia.internal.bOl;
import defpackage.o71;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bOl extends Lambda implements Function1 {
    public final /* synthetic */ FunctionReferenceImpl I;
    public final /* synthetic */ Ref.IntRef M;
    public final /* synthetic */ Ehs Oq4;
    public final /* synthetic */ ArrayList a1c;
    public final /* synthetic */ Ref.ObjectRef rR5;
    public final /* synthetic */ Nz t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public bOl(Ref.IntRef intRef, Nz nz, Ehs ehs, ArrayList arrayList, Ref.ObjectRef objectRef, Function1 function1) {
        super(1);
        this.M = intRef;
        this.t = nz;
        this.Oq4 = ehs;
        this.a1c = arrayList;
        this.rR5 = objectRef;
        this.I = (FunctionReferenceImpl) function1;
    }

    public static final void M(Ehs ehs, Object obj, List list, Ref.ObjectRef objectRef, Function1 function1) {
        Boolean bool;
        boolean zBooleanValue = false;
        ehs.a1c = false;
        Throwable thA = Result.a(obj);
        if (thA != null) {
            Object obj2 = objectRef.a;
            if (obj2 == null) {
                o71.b(new Result.Failure(thA), function1);
                return;
            } else {
                function1.invoke(new Result(obj2));
                return;
            }
        }
        cJ cJVar = (cJ) obj;
        if (!ehs.Oq4.M(list) && objectRef.a == null) {
            o71.b(new Result.Failure(new mc(ehs.M.t())), function1);
            return;
        }
        U2 u2 = ehs.Oq4;
        boolean zM = u2.M();
        ElQ elQM = u2.t.M(u2.M);
        if (elQM != null && (bool = elQM.t) != null) {
            zBooleanValue = bool.booleanValue();
        }
        ymR ymr = new ymR(cJVar, new ZPO(zM, zBooleanValue, u2.t(list)), new sw(u2));
        objectRef.a = ymr;
        function1.invoke(new Result(ymr));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.FunctionReferenceImpl] */
    public final void M(final Object obj) {
        Nz nz = xjn.M;
        xjn.Oq4(this.M.a);
        Nz nz2 = this.t;
        final Ehs ehs = this.Oq4;
        final ArrayList arrayList = this.a1c;
        final Ref.ObjectRef objectRef = this.rR5;
        final ?? r6 = this.I;
        nz2.M(new hZd() { // from class: rxl
            @Override // com.incognia.internal.hZd
            public final void run() {
                bOl.M(ehs, obj, arrayList, objectRef, r6);
            }
        });
    }
}
