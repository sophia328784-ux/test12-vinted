package com.google.firebase.encoders.proto;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import defpackage.rs;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class ProtobufDataEncoderContext implements ObjectEncoderContext {
    public static final Charset f = Charset.forName("UTF-8");
    public static final FieldDescriptor g;
    public static final FieldDescriptor h;
    public static final a i;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final ObjectEncoder d;
    public final ProtobufValueEncoderContext e = new ProtobufValueEncoderContext(this);

    /* JADX INFO: renamed from: com.google.firebase.encoders.proto.ProtobufDataEncoderContext$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Protobuf.IntEncoding.values().length];
            a = iArr;
            try {
                iArr[Protobuf.IntEncoding.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Protobuf.IntEncoding.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Protobuf.IntEncoding.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        FieldDescriptor.Builder builder = new FieldDescriptor.Builder("key");
        AtProtobuf atProtobuf = new AtProtobuf();
        atProtobuf.a = (byte) 1;
        g = rs.a(atProtobuf, builder);
        FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("value");
        AtProtobuf atProtobuf2 = new AtProtobuf();
        atProtobuf2.a = (byte) 2;
        h = rs.a(atProtobuf2, builder2);
        i = new a();
    }

    public ProtobufDataEncoderContext(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2, ObjectEncoder objectEncoder) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
        this.d = objectEncoder;
    }

    public static int k(FieldDescriptor fieldDescriptor) {
        Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.b.get(Protobuf.class));
        if (protobuf != null) {
            return protobuf.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    public final void a(FieldDescriptor fieldDescriptor, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return;
        }
        l((k(fieldDescriptor) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void b(FieldDescriptor fieldDescriptor, int i2, boolean z) throws IOException {
        if (z && i2 == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.b.get(Protobuf.class));
        if (protobuf == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int i3 = AnonymousClass1.a[protobuf.intEncoding().ordinal()];
        if (i3 == 1) {
            l(protobuf.tag() << 3);
            l(i2);
        } else if (i3 == 2) {
            l(protobuf.tag() << 3);
            l((i2 << 1) ^ (i2 >> 31));
        } else {
            if (i3 != 3) {
                return;
            }
            l((protobuf.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i2).array());
        }
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext c(FieldDescriptor fieldDescriptor, boolean z) throws IOException {
        b(fieldDescriptor, z ? 1 : 0, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext d(FieldDescriptor fieldDescriptor, long j) throws IOException {
        h(fieldDescriptor, j, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext e(FieldDescriptor fieldDescriptor, int i2) throws IOException {
        b(fieldDescriptor, i2, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext f(FieldDescriptor fieldDescriptor, double d) throws IOException {
        a(fieldDescriptor, d, true);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    public final ObjectEncoderContext g(FieldDescriptor fieldDescriptor, Object obj) throws IOException {
        i(fieldDescriptor, obj, true);
        return this;
    }

    public final void h(FieldDescriptor fieldDescriptor, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) fieldDescriptor.b.get(Protobuf.class));
        if (protobuf == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int i2 = AnonymousClass1.a[protobuf.intEncoding().ordinal()];
        if (i2 == 1) {
            l(protobuf.tag() << 3);
            m(j);
        } else if (i2 == 2) {
            l(protobuf.tag() << 3);
            m((j >> 63) ^ (j << 1));
        } else {
            if (i2 != 3) {
                return;
            }
            l((protobuf.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void i(FieldDescriptor fieldDescriptor, Object obj, boolean z) throws IOException {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            l((k(fieldDescriptor) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f);
            l(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                i(fieldDescriptor, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(i, fieldDescriptor, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            a(fieldDescriptor, ((Double) obj).doubleValue(), z);
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            l((k(fieldDescriptor) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            h(fieldDescriptor, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            b(fieldDescriptor, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            l((k(fieldDescriptor) << 3) | 2);
            l(bArr.length);
            this.a.write(bArr);
            return;
        }
        ObjectEncoder objectEncoder = (ObjectEncoder) this.b.get(obj.getClass());
        if (objectEncoder != null) {
            j(objectEncoder, fieldDescriptor, obj, z);
            return;
        }
        ValueEncoder valueEncoder = (ValueEncoder) this.c.get(obj.getClass());
        if (valueEncoder != null) {
            ProtobufValueEncoderContext protobufValueEncoderContext = this.e;
            protobufValueEncoderContext.a = false;
            protobufValueEncoderContext.c = fieldDescriptor;
            protobufValueEncoderContext.b = z;
            valueEncoder.a(obj, protobufValueEncoderContext);
            return;
        }
        if (obj instanceof ProtoEnum) {
            b(fieldDescriptor, ((ProtoEnum) obj).getNumber(), true);
        } else if (obj instanceof Enum) {
            b(fieldDescriptor, ((Enum) obj).ordinal(), true);
        } else {
            j(this.d, fieldDescriptor, obj, z);
        }
    }

    public final void j(ObjectEncoder objectEncoder, FieldDescriptor fieldDescriptor, Object obj, boolean z) throws IOException {
        LengthCountingOutputStream lengthCountingOutputStream = new LengthCountingOutputStream();
        try {
            OutputStream outputStream = this.a;
            this.a = lengthCountingOutputStream;
            try {
                objectEncoder.a(obj, this);
                this.a = outputStream;
                long j = lengthCountingOutputStream.a;
                lengthCountingOutputStream.close();
                if (z && j == 0) {
                    return;
                }
                l((k(fieldDescriptor) << 3) | 2);
                m(j);
                objectEncoder.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                lengthCountingOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void l(int i2) throws IOException {
        while (true) {
            long j = i2 & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i2 & 127);
                return;
            } else {
                outputStream.write((i2 & 127) | 128);
                i2 >>>= 7;
            }
        }
    }

    public final void m(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
