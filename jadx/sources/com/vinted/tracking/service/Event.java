package com.vinted.tracking.service;

import defpackage.afc;
import defpackage.bqi;
import defpackage.g27;
import defpackage.hf;
import defpackage.hm7;
import defpackage.hv7;
import defpackage.lp3;
import defpackage.mu9;
import defpackage.pa0;
import defpackage.sp2;
import defpackage.tz3;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011BO\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/tracking/service/Event;", "Lafc;", "", "", "uuid", "event_name", "", "avro_schema_id", "debug_pin", "", "timestamp", "Lpa0;", "payload", "Lsp2;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;)V", "Companion", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Event extends afc {

    @JvmField
    public static final g27 ADAPTER;
    public final int avro_schema_id;
    public final int debug_pin;
    public final String event_name;
    public final pa0 payload;
    public final long timestamp;
    public final String uuid;

    static {
        new Companion(null);
        ADAPTER = new g27(hm7.LENGTH_DELIMITED, Reflection.a.c(Event.class), "type.googleapis.com/com.vinted.tracking.service.Event", bqi.PROTO_3, null, "service.proto");
    }

    public /* synthetic */ Event(String str, String str2, int i, int i2, long j, pa0 pa0Var, sp2 sp2Var, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? 0L : j, (i3 & 32) != 0 ? null : pa0Var, (i3 & 64) != 0 ? sp2.e : sp2Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Event)) {
            return false;
        }
        Event event = (Event) obj;
        return Intrinsics.c(unknownFields(), event.unknownFields()) && Intrinsics.c(this.uuid, event.uuid) && Intrinsics.c(this.event_name, event.event_name) && this.avro_schema_id == event.avro_schema_id && this.debug_pin == event.debug_pin && this.timestamp == event.timestamp && Intrinsics.c(this.payload, event.payload);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iA = hf.a(tz3.a(this.debug_pin, tz3.a(this.avro_schema_id, hv7.a(hv7.a(unknownFields().hashCode() * 37, 37, this.uuid), 37, this.event_name), 37), 37), 37, this.timestamp);
        pa0 pa0Var = this.payload;
        int iHashCode = iA + (pa0Var != null ? pa0Var.hashCode() : 0);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("uuid=".concat(mu9.e(this.uuid)));
        arrayList.add("event_name=".concat(mu9.e(this.event_name)));
        arrayList.add("avro_schema_id=" + this.avro_schema_id);
        arrayList.add("debug_pin=" + this.debug_pin);
        arrayList.add("timestamp=" + this.timestamp);
        pa0 pa0Var = this.payload;
        if (pa0Var != null) {
            arrayList.add("payload=" + pa0Var);
        }
        return lp3.U(arrayList, ", ", "Event{", "}", null, 56);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/tracking/service/Event$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lcom/vinted/tracking/service/Event;", "serialVersionUID", "", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public Event() {
        this(null, null, 0, 0, 0L, null, null, 127, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Event(String str, String str2, int i, int i2, long j, pa0 pa0Var, sp2 sp2Var) {
        super(ADAPTER, sp2Var);
        str.getClass();
        str2.getClass();
        sp2Var.getClass();
        this.uuid = str;
        this.event_name = str2;
        this.avro_schema_id = i;
        this.debug_pin = i2;
        this.timestamp = j;
        this.payload = pa0Var;
    }
}
