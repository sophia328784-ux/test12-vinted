package com.google.firebase.encoders.proto;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class AtProtobuf {
    public byte a;
    public final Protobuf.IntEncoding b = Protobuf.IntEncoding.DEFAULT;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ProtobufImpl implements Protobuf {
        public final byte a;
        public final Protobuf.IntEncoding b;

        /* JADX WARN: Multi-variable type inference failed */
        public ProtobufImpl(int i, Protobuf.IntEncoding intEncoding) {
            this.a = i;
            this.b = intEncoding;
        }

        @Override // java.lang.annotation.Annotation
        public final Class annotationType() {
            return Protobuf.class;
        }

        @Override // java.lang.annotation.Annotation
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Protobuf)) {
                return false;
            }
            Protobuf protobuf = (Protobuf) obj;
            return this.a == protobuf.tag() && this.b.equals(protobuf.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public final int hashCode() {
            return (14552422 ^ this.a) + (this.b.hashCode() ^ 2041407134);
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public final Protobuf.IntEncoding intEncoding() {
            return this.b;
        }

        @Override // com.google.firebase.encoders.proto.Protobuf
        public final int tag() {
            return this.a;
        }

        @Override // java.lang.annotation.Annotation
        public final String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.a) + "intEncoding=" + this.b + ')';
        }
    }

    public final Protobuf a() {
        return new ProtobufImpl(this.a, this.b);
    }
}
