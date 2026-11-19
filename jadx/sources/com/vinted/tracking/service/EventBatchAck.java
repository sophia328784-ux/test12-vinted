package com.vinted.tracking.service;

import defpackage.afc;
import defpackage.bqi;
import defpackage.hm7;
import defpackage.l27;
import defpackage.lp3;
import defpackage.mu9;
import defpackage.sp2;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fB+\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/tracking/service/EventBatchAck;", "Lafc;", "", "", "Lcom/vinted/tracking/service/EventAck;", "event_acks", "Lcom/vinted/tracking/service/EventStatus;", "batch_status", "Lsp2;", "unknownFields", "<init>", "(Ljava/util/List;Lcom/vinted/tracking/service/EventStatus;Lsp2;)V", "Companion", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EventBatchAck extends afc {

    @JvmField
    public static final l27 ADAPTER;
    public final EventStatus batch_status;
    public final List<EventAck> event_acks;

    static {
        new Companion(null);
        ADAPTER = new l27(hm7.LENGTH_DELIMITED, Reflection.a.c(EventBatchAck.class), "type.googleapis.com/com.vinted.tracking.service.EventBatchAck", bqi.PROTO_3, null, "service.proto");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventBatchAck(List<EventAck> list, EventStatus eventStatus, sp2 sp2Var) {
        super(ADAPTER, sp2Var);
        list.getClass();
        eventStatus.getClass();
        sp2Var.getClass();
        this.batch_status = eventStatus;
        this.event_acks = mu9.c("event_acks", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventBatchAck)) {
            return false;
        }
        EventBatchAck eventBatchAck = (EventBatchAck) obj;
        return Intrinsics.c(unknownFields(), eventBatchAck.unknownFields()) && Intrinsics.c(this.event_acks, eventBatchAck.event_acks) && this.batch_status == eventBatchAck.batch_status;
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.batch_status.hashCode() + tt2.a(unknownFields().hashCode() * 37, 37, this.event_acks);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        List<EventAck> list = this.event_acks;
        if (!list.isEmpty()) {
            arrayList.add("event_acks=" + list);
        }
        arrayList.add("batch_status=" + this.batch_status);
        return lp3.U(arrayList, ", ", "EventBatchAck{", "}", null, 56);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/tracking/service/EventBatchAck$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lcom/vinted/tracking/service/EventBatchAck;", "serialVersionUID", "", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public EventBatchAck() {
        this(null, null, null, 7, null);
    }

    public EventBatchAck(List list, EventStatus eventStatus, sp2 sp2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EventStatus.OK : eventStatus, (i & 4) != 0 ? sp2.e : sp2Var);
    }
}
