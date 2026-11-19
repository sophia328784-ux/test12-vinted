package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t60 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public t60(twc twcVar, twc twcVar2, fvc fvcVar) {
        this.a = (byte) 2;
        this.d = twcVar;
        this.b = twcVar2;
        this.c = fvcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                imj imjVar = (imj) obj2;
                ((f6f) ((d6f) obj3)).setValue(Boolean.valueOf(((Boolean) obj).booleanValue() ? ((Boolean) ((Function2) ((twc) obj4).getValue()).invoke(imjVar.a.a(), ((yzh) imjVar.d).getValue())).booleanValue() : false));
                break;
            case 1:
                bt9 bt9Var = (bt9) obj;
                ArrayList arrayList = (ArrayList) obj3;
                if (bt9Var instanceof p09) {
                    arrayList.add(bt9Var);
                } else if (bt9Var instanceof q09) {
                    arrayList.remove(((q09) bt9Var).a);
                } else if (bt9Var instanceof a28) {
                    arrayList.add(bt9Var);
                } else if (bt9Var instanceof b28) {
                    arrayList.remove(((b28) bt9Var).a);
                } else if (bt9Var instanceof z1f) {
                    arrayList.add(bt9Var);
                } else if (bt9Var instanceof a2f) {
                    arrayList.remove(((a2f) bt9Var).a);
                } else if (bt9Var instanceof y1f) {
                    arrayList.remove(((y1f) bt9Var).a);
                }
                je2.c((uj4) obj2, null, null, new f3(obj4, lp3.X(arrayList), (Continuation) null, (byte) 20), 3);
                break;
            default:
                y91 y91Var = (y91) obj;
                if (((List) ((twc) obj4).getValue()).size() > 1) {
                    ((twc) obj3).setValue(Boolean.TRUE);
                    ((uzh) ((fvc) obj2)).i(y91Var.a());
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t60(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
