package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o3b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ List d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ o3b(twc twcVar, ArrayList arrayList, List list, boolean z, byte b) {
        this.a = b;
        this.b = twcVar;
        this.c = arrayList;
        this.d = list;
        this.e = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.e;
        List list = this.d;
        ArrayList arrayList = this.c;
        twc twcVar = this.b;
        ume.a aVar = (ume.a) obj;
        switch (b) {
            case 0:
                aVar.a = true;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((q3b) arrayList.get(i)).n(aVar, z);
                }
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((q3b) list.get(i2)).n(aVar, z);
                }
                Unit unit = Unit.a;
                aVar.a = false;
                twcVar.getValue();
                break;
            default:
                aVar.a = true;
                int size3 = arrayList.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    ((c9b) arrayList.get(i3)).n(aVar, z);
                }
                int size4 = list.size();
                for (int i4 = 0; i4 < size4; i4++) {
                    ((c9b) list.get(i4)).n(aVar, z);
                }
                Unit unit2 = Unit.a;
                aVar.a = false;
                twcVar.getValue();
                break;
        }
        return Unit.a;
    }
}
