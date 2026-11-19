package defpackage;

import java.io.IOException;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c35 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ c35(Long l, long j, Function1 function1, Function1 function2, yt2 yt2Var, IntRange intRange, z25 z25Var, c1h c1hVar, r25 r25Var, int i) {
        this.c = l;
        this.b = j;
        this.d = function1;
        this.e = function2;
        this.f = yt2Var;
        this.g = intRange;
        this.h = z25Var;
        this.i = c1hVar;
        this.j = r25Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                j45.c((Long) serializable, this.b, (Function1) obj9, (Function1) obj8, (yt2) obj7, (IntRange) obj6, (z25) obj5, (c1h) obj4, (r25) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) serializable;
                Ref.LongRef longRef = (Ref.LongRef) obj9;
                dof dofVar = (dof) obj8;
                Ref.LongRef longRef2 = (Ref.LongRef) obj7;
                Ref.LongRef longRef3 = (Ref.LongRef) obj6;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj5;
                Ref.ObjectRef objectRef2 = (Ref.ObjectRef) obj4;
                Ref.ObjectRef objectRef3 = (Ref.ObjectRef) obj3;
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue != 1) {
                    if (iIntValue == 10) {
                        if (jLongValue < 4) {
                            muk.t("bad zip: NTFS extra too short");
                            return null;
                        }
                        dofVar.skip(4L);
                        vgl.e(dofVar, (int) (jLongValue - 4), new tgl(objectRef, dofVar, objectRef2, objectRef3));
                    }
                } else {
                    if (booleanRef.a) {
                        muk.t("bad zip: zip64 extra repeated");
                        return null;
                    }
                    booleanRef.a = true;
                    if (jLongValue < this.b) {
                        muk.t("bad zip: zip64 extra too short");
                        return null;
                    }
                    long longLe = longRef.a;
                    if (longLe == 4294967295L) {
                        longLe = dofVar.readLongLe();
                    }
                    longRef.a = longLe;
                    longRef2.a = longRef2.a == 4294967295L ? dofVar.readLongLe() : 0L;
                    longRef3.a = longRef3.a == 4294967295L ? dofVar.readLongLe() : 0L;
                }
                return Unit.a;
        }
    }

    public /* synthetic */ c35(Ref.BooleanRef booleanRef, long j, Ref.LongRef longRef, dof dofVar, Ref.LongRef longRef2, Ref.LongRef longRef3, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Ref.ObjectRef objectRef3) {
        this.c = booleanRef;
        this.b = j;
        this.d = longRef;
        this.e = dofVar;
        this.f = longRef2;
        this.g = longRef3;
        this.h = objectRef;
        this.i = objectRef2;
        this.j = objectRef3;
    }
}
