package com.google.protobuf;

import defpackage.g57;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class l0 {
    private volatile ByteString bytes;
    private volatile boolean corrupted;
    private final MessageLite defaultInstance;
    private final ExtensionRegistryLite extensionRegistry;
    protected volatile MessageLite value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Map.Entry {
        private final Map.Entry<Object, l0> entry;

        private a(Map.Entry<Object, l0> entry) {
            this.entry = entry;
        }

        public l0 getField() {
            return this.entry.getValue();
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.entry.getKey();
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            l0 value = this.entry.getValue();
            if (value == null) {
                return null;
            }
            return value.getValue();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (!(obj instanceof MessageLite)) {
                g57.s("Lazy field only supports MessageLite values.");
                return null;
            }
            MessageLite messageLite = this.entry.getValue().value;
            this.entry.setValue(new l0((MessageLite) obj));
            return messageLite;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements Iterator {
        private Iterator<Map.Entry<Object, Object>> iterator;

        public b(Iterator<Map.Entry<Object, Object>> it) {
            this.iterator = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.iterator.hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry<Object, Object> next() {
            Map.Entry<Object, Object> next = this.iterator.next();
            return next.getValue() instanceof l0 ? new a(next) : next;
        }

        @Override // java.util.Iterator
        public void remove() {
            this.iterator.remove();
        }
    }

    public l0(MessageLite messageLite, ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        if (messageLite == null) {
            g57.s("defaultInstance cannot be null");
            throw null;
        }
        if (extensionRegistryLite == null) {
            g57.s("extensionRegistry cannot be null");
            throw null;
        }
        if (byteString == null) {
            g57.s("bytes cannot be null");
            throw null;
        }
        this.defaultInstance = messageLite;
        this.extensionRegistry = extensionRegistryLite;
        this.bytes = byteString;
        this.corrupted = false;
        this.value = null;
    }

    private void ensureInitialized() throws InvalidProtocolBufferException {
        if (this.value != null) {
            return;
        }
        synchronized (this) {
            try {
                if (this.corrupted) {
                    throw new InvalidProtocolBufferException("Repeat access to corrupted lazy field");
                }
                try {
                    boolean zLazyExtensionEnabled = ExtensionRegistryLite.lazyExtensionEnabled();
                    MessageLite messageLite = this.defaultInstance;
                    this.value = zLazyExtensionEnabled ? messageLite.getParserForType().parsePartialFrom(this.bytes, this.extensionRegistry) : messageLite.getParserForType().parseFrom(this.bytes, this.extensionRegistry);
                } catch (InvalidProtocolBufferException e) {
                    this.corrupted = true;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean hasBytes() {
        return this.bytes != null;
    }

    private boolean isEmpty() {
        return this.bytes != null ? this.bytes.isEmpty() : this.value.equals(this.defaultInstance);
    }

    public static l0 mergeFrom(l0 l0Var, l0 l0Var2) {
        ExtensionRegistryLite extensionRegistryLite;
        MessageLite messageLite;
        if (l0Var.isEmpty()) {
            return l0Var2;
        }
        if (l0Var2.isEmpty()) {
            return l0Var;
        }
        if (l0Var.hasBytes() && l0Var2.hasBytes() && (extensionRegistryLite = l0Var.extensionRegistry) == l0Var2.extensionRegistry && (messageLite = l0Var.defaultInstance) == l0Var2.defaultInstance) {
            return new l0(messageLite, extensionRegistryLite, l0Var.bytes.concat(l0Var2.bytes));
        }
        try {
            l0Var.ensureInitialized();
            if (l0Var2.value != null) {
                return new l0(l0Var.value.toBuilder().mergeFrom(l0Var2.value).build());
            }
            try {
                return new l0(l0Var.value.toBuilder().mergeFrom(l0Var2.bytes, l0Var2.extensionRegistry).build());
            } catch (InvalidProtocolBufferException e) {
                throw new InvalidProtobufRuntimeException("Cannot merge lazy field from invalid bytes with a different extension registry.", e);
            }
        } catch (InvalidProtocolBufferException e2) {
            throw new InvalidProtobufRuntimeException("Cannot merge invalid lazy field from bytes that is absent or with a different extension registry.", e2);
        }
    }

    public int computeMessageSetExtensionSize(int i) {
        return computeSize(3) + CodedOutputStream.computeUInt32Size(2, i) + (CodedOutputStream.computeTagSize(1) * 2);
    }

    public int computeSize(int i) {
        return computeSizeNoTag() + CodedOutputStream.computeTagSize(i);
    }

    public int computeSizeNoTag() {
        return CodedOutputStream.computeLengthDelimitedFieldSize(getSerializedSize());
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return getValue().equals(obj);
        }
        l0 l0Var = (l0) obj;
        if (this.bytes == null || l0Var.bytes == null || this.extensionRegistry != l0Var.extensionRegistry || !this.bytes.equals(l0Var.bytes)) {
            return getValue().equals(l0Var.getValue());
        }
        return true;
    }

    public int getSerializedSize() {
        return this.bytes != null ? this.bytes.size() : this.value.getSerializedSize();
    }

    public MessageLite getValue() {
        try {
            ensureInitialized();
            return this.value;
        } catch (InvalidProtocolBufferException e) {
            if (ExtensionRegistryLite.lazyExtensionEnabled()) {
                throw new InvalidProtobufRuntimeException(e);
            }
            return this.defaultInstance;
        }
    }

    public int hashCode() {
        return getValue().hashCode();
    }

    public ByteString toByteString() {
        if (this.bytes != null) {
            return this.bytes;
        }
        synchronized (this) {
            try {
                if (this.bytes != null) {
                    return this.bytes;
                }
                this.bytes = this.value.toByteString();
                return this.bytes;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return getValue().toString();
    }

    public void writeTo(o oVar, int i) throws IOException {
        if (this.bytes != null) {
            oVar.writeBytes(i, this.bytes);
        } else {
            oVar.writeMessage(i, this.value);
        }
    }

    public l0(MessageLite messageLite) {
        if (messageLite != null) {
            this.value = messageLite;
            this.defaultInstance = messageLite.getDefaultInstanceForType();
            this.extensionRegistry = ExtensionRegistryLite.getEmptyRegistry();
            this.bytes = null;
            this.corrupted = false;
            return;
        }
        g57.s("message cannot be null");
        throw null;
    }

    public static l0 mergeFrom(l0 l0Var, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        if (l0Var.isEmpty()) {
            return new l0(l0Var.defaultInstance, extensionRegistryLite, codedInputStream.readBytes());
        }
        if (l0Var.hasBytes()) {
            if (l0Var.extensionRegistry == extensionRegistryLite) {
                ByteString bytes = codedInputStream.readBytes();
                return bytes.isEmpty() ? l0Var : new l0(l0Var.defaultInstance, extensionRegistryLite, l0Var.bytes.concat(bytes));
            }
            try {
                l0Var.ensureInitialized();
            } catch (InvalidProtocolBufferException e) {
                throw new InvalidProtobufRuntimeException("Cannot merge invalid lazy field from bytes that is absent or with a different extension registry.", e);
            }
        }
        try {
            MessageLite.Builder builder = l0Var.value.toBuilder();
            codedInputStream.readMessage(builder, extensionRegistryLite);
            return new l0(builder.build());
        } catch (InvalidProtocolBufferException e2) {
            throw new InvalidProtobufRuntimeException("Cannot merge lazy field from invalid bytes with a different extension registry.", e2);
        }
    }
}
