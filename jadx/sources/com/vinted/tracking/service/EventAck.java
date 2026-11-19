package com.vinted.tracking.service;

import androidx.core.app.NotificationCompat;
import defpackage.afc;
import defpackage.bqi;
import defpackage.hm7;
import defpackage.hv7;
import defpackage.i27;
import defpackage.lp3;
import defpackage.mu9;
import defpackage.sp2;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\fB/\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/tracking/service/EventAck;", "Lafc;", "", "", "uuid", "Lcom/vinted/tracking/service/EventStatus;", NotificationCompat.CATEGORY_STATUS, Reporting.Key.ERROR_MESSAGE, "Lsp2;", "unknownFields", "<init>", "(Ljava/lang/String;Lcom/vinted/tracking/service/EventStatus;Ljava/lang/String;Lsp2;)V", "Companion", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EventAck extends afc {

    @JvmField
    public static final i27 ADAPTER;
    public final String error_message;
    public final EventStatus status;
    public final String uuid;

    static {
        new Companion(null);
        ADAPTER = new i27(hm7.LENGTH_DELIMITED, Reflection.a.c(EventAck.class), "type.googleapis.com/com.vinted.tracking.service.EventAck", bqi.PROTO_3, null, "service.proto");
    }

    public /* synthetic */ EventAck(String str, EventStatus eventStatus, String str2, sp2 sp2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EventStatus.OK : eventStatus, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? sp2.e : sp2Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventAck)) {
            return false;
        }
        EventAck eventAck = (EventAck) obj;
        return Intrinsics.c(unknownFields(), eventAck.unknownFields()) && Intrinsics.c(this.uuid, eventAck.uuid) && this.status == eventAck.status && Intrinsics.c(this.error_message, eventAck.error_message);
    }

    public final int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.error_message.hashCode() + ((this.status.hashCode() + hv7.a(unknownFields().hashCode() * 37, 37, this.uuid)) * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("uuid=".concat(mu9.e(this.uuid)));
        arrayList.add("status=" + this.status);
        arrayList.add("error_message=".concat(mu9.e(this.error_message)));
        return lp3.U(arrayList, ", ", "EventAck{", "}", null, 56);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/tracking/service/EventAck$Companion;", "", "<init>", "()V", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "Lcom/vinted/tracking/service/EventAck;", "serialVersionUID", "", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public EventAck() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventAck(String str, EventStatus eventStatus, String str2, sp2 sp2Var) {
        super(ADAPTER, sp2Var);
        str.getClass();
        eventStatus.getClass();
        str2.getClass();
        sp2Var.getClass();
        this.uuid = str;
        this.status = eventStatus;
        this.error_message = str2;
    }
}
