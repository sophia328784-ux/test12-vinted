package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.config.EncoderConfig;
import defpackage.ybf;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ProtobufEncoder {
    public final HashMap a;
    public final HashMap b;
    public final ObjectEncoder c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements EncoderConfig<Builder> {
        public static final ybf d = new ybf();
        public final HashMap a = new HashMap();
        public final HashMap b = new HashMap();
        public final ybf c = d;

        public final EncoderConfig a(Class cls, ObjectEncoder objectEncoder) {
            this.a.put(cls, objectEncoder);
            this.b.remove(cls);
            return this;
        }
    }

    public ProtobufEncoder(HashMap map, HashMap map2, ybf ybfVar) {
        this.a = map;
        this.b = map2;
        this.c = ybfVar;
    }

    public final void a(Object obj, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = this.b;
        ObjectEncoder objectEncoder = this.c;
        HashMap map2 = this.a;
        ProtobufDataEncoderContext protobufDataEncoderContext = new ProtobufDataEncoderContext(byteArrayOutputStream, map2, map, objectEncoder);
        if (obj == null) {
            return;
        }
        ObjectEncoder objectEncoder2 = (ObjectEncoder) map2.get(obj.getClass());
        if (objectEncoder2 != null) {
            objectEncoder2.a(obj, protobufDataEncoderContext);
            return;
        }
        throw new EncodingException("No encoder for " + obj.getClass());
    }
}
