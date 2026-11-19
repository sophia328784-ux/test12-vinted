package defpackage;

import com.squareup.wire.ProtoAdapter;
import com.vinted.tracking.service.Event;
import com.vinted.tracking.service.EventBatch;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class k27 extends ProtoAdapter {
    @Override // com.squareup.wire.ProtoAdapter
    public final Object d(obf obfVar) {
        obfVar.getClass();
        ArrayList arrayList = new ArrayList();
        long jD = obfVar.d();
        while (true) {
            int iG = obfVar.g();
            if (iG == -1) {
                return new EventBatch(arrayList, obfVar.e(jD));
            }
            if (iG == 1) {
                arrayList.add(Event.ADAPTER.d(obfVar));
            } else {
                obfVar.m(iG);
            }
        }
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void g(ubf ubfVar, Object obj) {
        EventBatch eventBatch = (EventBatch) obj;
        ubfVar.getClass();
        eventBatch.getClass();
        Event.ADAPTER.b().i(ubfVar, 1, eventBatch.f739events);
        ubfVar.a(eventBatch.unknownFields());
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final void h(p9g p9gVar, Object obj) {
        EventBatch eventBatch = (EventBatch) obj;
        p9gVar.getClass();
        eventBatch.getClass();
        p9gVar.d(eventBatch.unknownFields());
        Event.ADAPTER.b().j(p9gVar, 1, eventBatch.f739events);
    }

    @Override // com.squareup.wire.ProtoAdapter
    public final int k(Object obj) {
        EventBatch eventBatch = (EventBatch) obj;
        eventBatch.getClass();
        return Event.ADAPTER.b().l(1, eventBatch.f739events) + eventBatch.unknownFields().h();
    }
}
