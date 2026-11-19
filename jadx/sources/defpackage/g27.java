package defpackage;

import com.squareup.wire.ProtoAdapter;
import com.vinted.tracking.service.Event;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class g27 extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) throws IOException {
        obfVar.getClass();
        long jD = obfVar.d();
        Object objD = null;
        String strL = "";
        String strL2 = strL;
        int iN = 0;
        int iN2 = 0;
        long jO = 0;
        while (true) {
            int iG = obfVar.g();
            if (iG == -1) {
                return new Event(strL, strL2, iN, iN2, jO, (pa0) objD, obfVar.e(jD));
            }
            taf tafVar = ProtoAdapter.s;
            waf wafVar = ProtoAdapter.i;
            switch (iG) {
                case 1:
                    tafVar.getClass();
                    strL = obfVar.l();
                    break;
                case 2:
                    tafVar.getClass();
                    strL2 = obfVar.l();
                    break;
                case 3:
                    wafVar.getClass();
                    iN = obfVar.n();
                    break;
                case 4:
                    wafVar.getClass();
                    iN2 = obfVar.n();
                    break;
                case 5:
                    ProtoAdapter.m.getClass();
                    jO = obfVar.o();
                    break;
                case 6:
                    objD = pa0.c.d(obfVar);
                    break;
                default:
                    obfVar.m(iG);
                    break;
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        Event event = (Event) obj;
        ubfVar.getClass();
        event.getClass();
        String str = event.event_name;
        String str2 = event.uuid;
        boolean zC = Intrinsics.c(str2, "");
        taf tafVar = ProtoAdapter.s;
        if (!zC) {
            tafVar.i(ubfVar, 1, str2);
        }
        if (!Intrinsics.c(str, "")) {
            tafVar.i(ubfVar, 2, str);
        }
        int i = event.avro_schema_id;
        waf wafVar = ProtoAdapter.i;
        if (i != 0) {
            wafVar.i(ubfVar, 3, Integer.valueOf(i));
        }
        int i2 = event.debug_pin;
        if (i2 != 0) {
            wafVar.i(ubfVar, 4, Integer.valueOf(i2));
        }
        long j = event.timestamp;
        if (j != 0) {
            ProtoAdapter.m.i(ubfVar, 5, Long.valueOf(j));
        }
        pa0 pa0Var = event.payload;
        if (pa0Var != null) {
            pa0.c.i(ubfVar, 6, pa0Var);
        }
        ubfVar.a(event.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        Event event = (Event) obj;
        p9gVar.getClass();
        event.getClass();
        String str = event.uuid;
        String str2 = event.event_name;
        p9gVar.d(event.unknownFields());
        pa0 pa0Var = event.payload;
        if (pa0Var != null) {
            pa0.c.j(p9gVar, 6, pa0Var);
        }
        long j = event.timestamp;
        if (j != 0) {
            ProtoAdapter.m.j(p9gVar, 5, Long.valueOf(j));
        }
        int i = event.debug_pin;
        waf wafVar = ProtoAdapter.i;
        if (i != 0) {
            wafVar.j(p9gVar, 4, Integer.valueOf(i));
        }
        int i2 = event.avro_schema_id;
        if (i2 != 0) {
            wafVar.j(p9gVar, 3, Integer.valueOf(i2));
        }
        boolean zC = Intrinsics.c(str2, "");
        taf tafVar = ProtoAdapter.s;
        if (!zC) {
            tafVar.j(p9gVar, 2, str2);
        }
        if (Intrinsics.c(str, "")) {
            return;
        }
        tafVar.j(p9gVar, 1, str);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        Event event = (Event) obj;
        event.getClass();
        String str = event.event_name;
        int iH = event.unknownFields().h();
        String str2 = event.uuid;
        boolean zC = Intrinsics.c(str2, "");
        taf tafVar = ProtoAdapter.s;
        if (!zC) {
            iH += tafVar.l(1, str2);
        }
        if (!Intrinsics.c(str, "")) {
            iH += tafVar.l(2, str);
        }
        int i = event.avro_schema_id;
        waf wafVar = ProtoAdapter.i;
        if (i != 0) {
            iH += wafVar.l(3, Integer.valueOf(i));
        }
        int i2 = event.debug_pin;
        if (i2 != 0) {
            iH += wafVar.l(4, Integer.valueOf(i2));
        }
        long j = event.timestamp;
        if (j != 0) {
            iH += ProtoAdapter.m.l(5, Long.valueOf(j));
        }
        pa0 pa0Var = event.payload;
        return pa0Var != null ? pa0.c.l(6, pa0Var) + iH : iH;
    }
}
