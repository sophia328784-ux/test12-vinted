package defpackage;

import com.squareup.wire.ProtoAdapter;
import com.vinted.tracking.service.EventAck;
import com.vinted.tracking.service.EventBatchAck;
import com.vinted.tracking.service.EventStatus;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l27 extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        ArrayList arrayList = new ArrayList();
        Object objD = EventStatus.OK;
        long jD = obfVar.d();
        while (true) {
            int iG = obfVar.g();
            if (iG == -1) {
                return new EventBatchAck(arrayList, (EventStatus) objD, obfVar.e(jD));
            }
            if (iG == 1) {
                arrayList.add(EventAck.ADAPTER.d(obfVar));
            } else if (iG != 2) {
                obfVar.m(iG);
            } else {
                try {
                    objD = EventStatus.ADAPTER.d(obfVar);
                } catch (ProtoAdapter.EnumConstantNotFoundException e) {
                    obfVar.a(iG, hm7.VARINT, Long.valueOf(e.a));
                }
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        EventBatchAck eventBatchAck = (EventBatchAck) obj;
        ubfVar.getClass();
        eventBatchAck.getClass();
        EventAck.ADAPTER.b().i(ubfVar, 1, eventBatchAck.event_acks);
        EventStatus eventStatus = eventBatchAck.batch_status;
        if (eventStatus != EventStatus.OK) {
            EventStatus.ADAPTER.i(ubfVar, 2, eventStatus);
        }
        ubfVar.a(eventBatchAck.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        EventBatchAck eventBatchAck = (EventBatchAck) obj;
        p9gVar.getClass();
        eventBatchAck.getClass();
        p9gVar.d(eventBatchAck.unknownFields());
        EventStatus eventStatus = eventBatchAck.batch_status;
        if (eventStatus != EventStatus.OK) {
            EventStatus.ADAPTER.j(p9gVar, 2, eventStatus);
        }
        EventAck.ADAPTER.b().j(p9gVar, 1, eventBatchAck.event_acks);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        EventBatchAck eventBatchAck = (EventBatchAck) obj;
        eventBatchAck.getClass();
        int iL = EventAck.ADAPTER.b().l(1, eventBatchAck.event_acks) + eventBatchAck.unknownFields().h();
        EventStatus eventStatus = eventBatchAck.batch_status;
        return eventStatus != EventStatus.OK ? EventStatus.ADAPTER.l(2, eventStatus) + iL : iL;
    }
}
