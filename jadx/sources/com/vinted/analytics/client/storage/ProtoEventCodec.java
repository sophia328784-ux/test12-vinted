package com.vinted.analytics.client.storage;

import com.squareup.wire.ProtoAdapter;
import com.vinted.tracking.service.Event;
import defpackage.sp2;
import defpackage.yc2;
import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/analytics/client/storage/ProtoEventCodec;", "Lcom/vinted/analytics/client/storage/StorageCodec;", "Lcom/vinted/tracking/service/Event;", "<init>", "()V", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProtoEventCodec implements StorageCodec<Event> {
    public static final ProtoEventCodec INSTANCE = new ProtoEventCodec();

    private ProtoEventCodec() {
    }

    public final String a(Object obj) throws EOFException {
        Event event = (Event) obj;
        event.getClass();
        ProtoAdapter protoAdapter = event.adapter;
        protoAdapter.getClass();
        yc2 yc2Var = new yc2();
        protoAdapter.f(yc2Var, event);
        sp2 byteString = yc2Var.readByteString(yc2Var.b);
        byteString.getClass();
        return byteString.d();
    }
}
