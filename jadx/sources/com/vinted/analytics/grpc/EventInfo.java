package com.vinted.analytics.grpc;

import com.google.protobuf.MessageLite;
import defpackage.b2;
import defpackage.hv7;
import defpackage.sgi;
import events.common.metadata.EventMetadata;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R/\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/analytics/grpc/EventInfo;", "", "", "schemaId", "", "subject", "typeUrl", "Lkotlin/Function3;", "Lcom/google/protobuf/MessageLite;", "Levents/common/metadata/EventMetadata;", "Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;", "injectMetadata", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V", "I", "getSchemaId", "()I", "Ljava/lang/String;", "getSubject", "()Ljava/lang/String;", "getTypeUrl", "Lkotlin/jvm/functions/Function3;", "getInjectMetadata", "()Lkotlin/jvm/functions/Function3;", "Companion", "core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EventInfo {
    private static final Companion Companion = new Companion(null);
    private static final String SUBJECT_PREFIX = "events.";
    private final Function3<MessageLite, EventMetadata, SourceMetadataEnvelope, MessageLite> injectMetadata;
    private final int schemaId;
    private final String subject;
    private final String typeUrl;

    /* JADX WARN: Multi-variable type inference failed */
    public EventInfo(int i, String str, String str2, Function3<? super MessageLite, ? super EventMetadata, ? super SourceMetadataEnvelope, ? extends MessageLite> function3) {
        str.getClass();
        str2.getClass();
        function3.getClass();
        this.schemaId = i;
        this.subject = str;
        this.typeUrl = str2;
        this.injectMetadata = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EventInfo)) {
            return false;
        }
        EventInfo eventInfo = (EventInfo) obj;
        return this.schemaId == eventInfo.schemaId && Intrinsics.c(this.subject, eventInfo.subject) && Intrinsics.c(this.typeUrl, eventInfo.typeUrl) && Intrinsics.c(this.injectMetadata, eventInfo.injectMetadata);
    }

    public final String getEventName() {
        return sgi.T(this.subject, SUBJECT_PREFIX);
    }

    public final Function3<MessageLite, EventMetadata, SourceMetadataEnvelope, MessageLite> getInjectMetadata() {
        return this.injectMetadata;
    }

    public final int getSchemaId() {
        return this.schemaId;
    }

    public final String getSubject() {
        return this.subject;
    }

    public final String getTypeUrl() {
        return this.typeUrl;
    }

    public final int hashCode() {
        return this.injectMetadata.hashCode() + hv7.a(hv7.a(Integer.hashCode(this.schemaId) * 31, 31, this.subject), 31, this.typeUrl);
    }

    public final String toString() {
        int i = this.schemaId;
        String str = this.subject;
        String str2 = this.typeUrl;
        Function3<MessageLite, EventMetadata, SourceMetadataEnvelope, MessageLite> function3 = this.injectMetadata;
        StringBuilder sbB = b2.b(i, "EventInfo(schemaId=", ", subject=", str, ", typeUrl=");
        sbB.append(str2);
        sbB.append(", injectMetadata=");
        sbB.append(function3);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/analytics/grpc/EventInfo$Companion;", "", "<init>", "()V", "SUBJECT_PREFIX", "", "core"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
