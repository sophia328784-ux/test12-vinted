package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c28 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ twc c;

    public /* synthetic */ c28(ArrayList arrayList, twc twcVar, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = twcVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        twc twcVar = this.c;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                bt9 bt9Var = (bt9) obj;
                if (bt9Var instanceof a28) {
                    arrayList.add(bt9Var);
                } else if (bt9Var instanceof b28) {
                    arrayList.remove(((b28) bt9Var).a);
                }
                twcVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                bt9 bt9Var2 = (bt9) obj;
                if (bt9Var2 instanceof p09) {
                    arrayList.add(bt9Var2);
                } else if (bt9Var2 instanceof q09) {
                    arrayList.remove(((q09) bt9Var2).a);
                }
                twcVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                bt9 bt9Var3 = (bt9) obj;
                if (bt9Var3 instanceof z1f) {
                    arrayList.add(bt9Var3);
                } else if (bt9Var3 instanceof a2f) {
                    arrayList.remove(((a2f) bt9Var3).a);
                } else if (bt9Var3 instanceof y1f) {
                    arrayList.remove(((y1f) bt9Var3).a);
                }
                twcVar.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return Unit.a;
    }
}
