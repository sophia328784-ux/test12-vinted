package defpackage;

import com.squareup.wire.ProtoAdapter;
import com.vinted.tracking.service.EventAck;
import com.vinted.tracking.service.EventStatus;
import java.net.ProtocolException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class i27 extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) throws ProtocolException {
        obfVar.getClass();
        Object objD = EventStatus.OK;
        long jD = obfVar.d();
        String strL = "";
        String strL2 = "";
        while (true) {
            int iG = obfVar.g();
            if (iG == -1) {
                return new EventAck(strL, (EventStatus) objD, strL2, obfVar.e(jD));
            }
            taf tafVar = ProtoAdapter.s;
            if (iG == 1) {
                tafVar.getClass();
                strL = obfVar.l();
            } else if (iG == 2) {
                try {
                    objD = EventStatus.ADAPTER.d(obfVar);
                } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                    obfVar.a(iG, hm7.VARINT, Long.valueOf(e.a));
                }
            } else if (iG != 3) {
                obfVar.m(iG);
            } else {
                tafVar.getClass();
                strL2 = obfVar.l();
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        EventAck eventAck = (EventAck) obj;
        ubfVar.getClass();
        eventAck.getClass();
        String str = eventAck.error_message;
        String str2 = eventAck.uuid;
        boolean zC = Intrinsics.c(str2, "");
        taf tafVar = ProtoAdapter.s;
        if (!zC) {
            tafVar.i(ubfVar, 1, str2);
        }
        EventStatus eventStatus = eventAck.status;
        if (eventStatus != EventStatus.OK) {
            EventStatus.ADAPTER.i(ubfVar, 2, eventStatus);
        }
        if (!Intrinsics.c(str, "")) {
            tafVar.i(ubfVar, 3, str);
        }
        ubfVar.a(eventAck.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        EventAck eventAck = (EventAck) obj;
        p9gVar.getClass();
        eventAck.getClass();
        String str = eventAck.uuid;
        p9gVar.d(eventAck.unknownFields());
        String str2 = eventAck.error_message;
        boolean zC = Intrinsics.c(str2, "");
        taf tafVar = ProtoAdapter.s;
        if (!zC) {
            tafVar.j(p9gVar, 3, str2);
        }
        EventStatus eventStatus = eventAck.status;
        if (eventStatus != EventStatus.OK) {
            EventStatus.ADAPTER.j(p9gVar, 2, eventStatus);
        }
        if (Intrinsics.c(str, "")) {
            return;
        }
        tafVar.j(p9gVar, 1, str);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        EventAck eventAck = (EventAck) obj;
        eventAck.getClass();
        String str = eventAck.error_message;
        int iH = eventAck.unknownFields().h();
        String str2 = eventAck.uuid;
        boolean zC = Intrinsics.c(str2, "");
        taf tafVar = ProtoAdapter.s;
        if (!zC) {
            iH += tafVar.l(1, str2);
        }
        EventStatus eventStatus = eventAck.status;
        if (eventStatus != EventStatus.OK) {
            iH += EventStatus.ADAPTER.l(2, eventStatus);
        }
        return !Intrinsics.c(str, "") ? tafVar.l(3, str) + iH : iH;
    }
}
