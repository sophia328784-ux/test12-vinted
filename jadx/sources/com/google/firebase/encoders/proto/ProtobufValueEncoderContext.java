package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ValueEncoderContext;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class ProtobufValueEncoderContext implements ValueEncoderContext {
    public boolean a = false;
    public boolean b = false;
    public FieldDescriptor c;
    public final ProtobufDataEncoderContext d;

    public ProtobufValueEncoderContext(ProtobufDataEncoderContext protobufDataEncoderContext) {
        this.d = protobufDataEncoderContext;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    public final ValueEncoderContext a(String str) throws IOException {
        if (this.a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.i(this.c, str, this.b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    public final ValueEncoderContext b(boolean z) throws IOException {
        if (this.a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.b(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
