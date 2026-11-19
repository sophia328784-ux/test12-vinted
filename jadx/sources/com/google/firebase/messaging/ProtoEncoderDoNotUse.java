package com.google.firebase.messaging;

import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import com.google.firebase.messaging.reporting.MessagingClientEvent;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Encodable
public abstract class ProtoEncoderDoNotUse {
    public static final ProtobufEncoder a;

    static {
        ProtobufEncoder.Builder builder = new ProtobufEncoder.Builder();
        AutoProtoEncoderDoNotUseEncoder.a.getClass();
        builder.a(ProtoEncoderDoNotUse.class, AutoProtoEncoderDoNotUseEncoder.ProtoEncoderDoNotUseEncoder.a);
        builder.a(MessagingClientEventExtension.class, AutoProtoEncoderDoNotUseEncoder.MessagingClientEventExtensionEncoder.a);
        builder.a(MessagingClientEvent.class, AutoProtoEncoderDoNotUseEncoder.MessagingClientEventEncoder.a);
        a = new ProtobufEncoder(new HashMap(builder.a), new HashMap(builder.b), builder.c);
    }

    private ProtoEncoderDoNotUse() {
    }

    public abstract MessagingClientEventExtension a();
}
