package defpackage;

import androidx.navigation.a;
import androidx.navigation.m;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j50 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j50(Object obj, byte b) {
        super(1);
        this.i = b;
        this.j = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        Object obj2 = this.j;
        switch (b) {
            case 0:
                return Boolean.valueOf(Intrinsics.c(obj, obj2));
            case 1:
                ((xtb) obj).getClass();
                return obj2;
            default:
                m mVar = (m) obj;
                mVar.getClass();
                Map mapO = u1c.o(mVar.e);
                LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(mapO.size()));
                for (Map.Entry entry : mapO.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((a) entry.getValue()).a);
                }
                return aeg.c(obj2, linkedHashMap);
        }
    }
}
