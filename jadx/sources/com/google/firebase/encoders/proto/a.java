package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ObjectEncoder {
    @Override // com.google.firebase.encoders.ObjectEncoder
    public final void a(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        objectEncoderContext.g(ProtobufDataEncoderContext.g, entry.getKey());
        objectEncoderContext.g(ProtobufDataEncoderContext.h, entry.getValue());
    }
}
