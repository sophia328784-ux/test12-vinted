package com.google.protobuf;

import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class LazyFieldLite {
    private volatile boolean corrupted;
    private final MessageLite defaultInstance;
    private ByteString delayedBytes;
    private ExtensionRegistryLite extensionRegistry;
    private volatile ByteString memoizedBytes;
    protected volatile MessageLite value;

    public LazyFieldLite(ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        checkArguments(extensionRegistryLite, byteString);
        this.extensionRegistry = extensionRegistryLite;
        this.delayedBytes = byteString;
        this.defaultInstance = null;
    }

    private static void checkArguments(ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        if (extensionRegistryLite == null) {
            muk.m("found null ExtensionRegistry");
        } else {
            if (byteString != null) {
                return;
            }
            muk.m("found null ByteString");
        }
    }

    public static LazyFieldLite fromValue(MessageLite messageLite) {
        LazyFieldLite lazyFieldLite = new LazyFieldLite();
        lazyFieldLite.setValue(messageLite);
        return lazyFieldLite;
    }

    private void mergeValue(LazyFieldLite lazyFieldLite) {
        if (this.value == null && lazyFieldLite.value != null) {
            setValue(getValue(lazyFieldLite.value.getDefaultInstanceForType()).toBuilder().mergeFrom(lazyFieldLite.value).build());
        } else if (this.value == null || lazyFieldLite.value != null) {
            setValue(this.value.toBuilder().mergeFrom(lazyFieldLite.value).build());
        } else {
            setValue(mergeValueAndBytes(this.value, lazyFieldLite.delayedBytes, lazyFieldLite.extensionRegistry));
        }
    }

    private static MessageLite mergeValueAndBytes(MessageLite messageLite, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        try {
            return messageLite.toBuilder().mergeFrom(byteString, extensionRegistryLite).build();
        } catch (InvalidProtocolBufferException unused) {
            return messageLite;
        }
    }

    public void clear() {
        this.delayedBytes = null;
        this.value = null;
        this.memoizedBytes = null;
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

    public boolean containsDefaultInstance() {
        ByteString byteString;
        if (this.memoizedBytes != null && this.memoizedBytes.isEmpty()) {
            return true;
        }
        if (this.value == null && ((byteString = this.delayedBytes) == null || byteString.isEmpty())) {
            return true;
        }
        return this.defaultInstance != null && this.value == this.defaultInstance;
    }

    public void ensureInitialized(MessageLite messageLite) {
        if (this.value != null) {
            return;
        }
        synchronized (this) {
            if (this.value != null) {
                return;
            }
            try {
                if (this.delayedBytes != null) {
                    this.value = messageLite.getParserForType().parseFrom(this.delayedBytes, this.extensionRegistry);
                    this.memoizedBytes = this.delayedBytes;
                } else {
                    this.value = messageLite;
                    this.memoizedBytes = ByteString.EMPTY;
                }
            } catch (InvalidProtocolBufferException unused) {
                this.corrupted = true;
                this.value = messageLite;
                this.memoizedBytes = ByteString.EMPTY;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyFieldLite)) {
            return false;
        }
        LazyFieldLite lazyFieldLite = (LazyFieldLite) obj;
        MessageLite messageLite = this.value;
        MessageLite messageLite2 = lazyFieldLite.value;
        if (messageLite == null && messageLite2 == null) {
            return toByteString().equals(lazyFieldLite.toByteString());
        }
        if (messageLite == null || messageLite2 == null) {
            return messageLite != null ? messageLite.equals(lazyFieldLite.getValue(messageLite.getDefaultInstanceForType())) : getValue(messageLite2.getDefaultInstanceForType()).equals(messageLite2);
        }
        return messageLite.equals(messageLite2);
    }

    public int getSerializedSize() {
        ByteString byteString = this.delayedBytes;
        if (byteString != null) {
            return byteString.size();
        }
        if (this.memoizedBytes != null) {
            return this.memoizedBytes.size();
        }
        if (this.value != null) {
            return this.value.getSerializedSize();
        }
        return 0;
    }

    public MessageLite getValue() {
        return getValue(this.defaultInstance);
    }

    public int hashCode() {
        return 1;
    }

    public boolean isCorrupted() {
        return this.corrupted;
    }

    public void merge(LazyFieldLite lazyFieldLite) {
        ByteString byteString;
        if (lazyFieldLite.containsDefaultInstance()) {
            return;
        }
        if (containsDefaultInstance()) {
            set(lazyFieldLite);
            return;
        }
        ExtensionRegistryLite extensionRegistryLite = this.extensionRegistry;
        if (extensionRegistryLite == null) {
            extensionRegistryLite = lazyFieldLite.extensionRegistry;
            this.extensionRegistry = extensionRegistryLite;
        }
        ByteString byteString2 = this.delayedBytes;
        if (byteString2 != null && (byteString = lazyFieldLite.delayedBytes) != null && extensionRegistryLite == lazyFieldLite.extensionRegistry) {
            this.delayedBytes = byteString2.concat(byteString);
            return;
        }
        if (this.value != null || lazyFieldLite.value != null) {
            mergeValue(lazyFieldLite);
        } else if (this.defaultInstance == null) {
            this.delayedBytes = this.delayedBytes.concat(lazyFieldLite.delayedBytes);
        } else {
            setValue(mergeValueAndBytes(getValue(), lazyFieldLite.delayedBytes, lazyFieldLite.extensionRegistry));
        }
    }

    public void mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        if (containsDefaultInstance()) {
            setByteString(codedInputStream.readBytes(), extensionRegistryLite);
            return;
        }
        if (this.extensionRegistry == null) {
            this.extensionRegistry = extensionRegistryLite;
        }
        ByteString byteString = this.delayedBytes;
        if (byteString != null) {
            setByteString(byteString.concat(codedInputStream.readBytes()), this.extensionRegistry);
        } else {
            try {
                setValue(this.value.toBuilder().mergeFrom(codedInputStream, extensionRegistryLite).build());
            } catch (InvalidProtocolBufferException unused) {
            }
        }
    }

    public void set(LazyFieldLite lazyFieldLite) {
        this.delayedBytes = lazyFieldLite.delayedBytes;
        this.value = lazyFieldLite.value;
        this.memoizedBytes = lazyFieldLite.memoizedBytes;
        ExtensionRegistryLite extensionRegistryLite = lazyFieldLite.extensionRegistry;
        if (extensionRegistryLite != null) {
            this.extensionRegistry = extensionRegistryLite;
        }
    }

    public void setByteString(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        checkArguments(extensionRegistryLite, byteString);
        this.delayedBytes = byteString;
        this.extensionRegistry = extensionRegistryLite;
        this.value = null;
        this.memoizedBytes = null;
    }

    public MessageLite setValue(MessageLite messageLite) {
        MessageLite messageLite2 = this.value;
        this.delayedBytes = null;
        this.memoizedBytes = null;
        this.value = messageLite;
        return messageLite2;
    }

    public ByteString toByteString() {
        ByteString byteString = this.delayedBytes;
        if (byteString != null) {
            return byteString;
        }
        if (this.memoizedBytes != null) {
            return this.memoizedBytes;
        }
        synchronized (this) {
            try {
                if (this.memoizedBytes != null) {
                    return this.memoizedBytes;
                }
                if (this.value == null) {
                    this.memoizedBytes = ByteString.EMPTY;
                } else {
                    this.memoizedBytes = this.value.toByteString();
                }
                return this.memoizedBytes;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void writeTo(o oVar, int i) throws IOException {
        if (this.memoizedBytes != null) {
            oVar.writeBytes(i, this.memoizedBytes);
            return;
        }
        ByteString byteString = this.delayedBytes;
        if (byteString != null) {
            oVar.writeBytes(i, byteString);
        } else if (this.value != null) {
            oVar.writeMessage(i, this.value);
        } else {
            oVar.writeBytes(i, ByteString.EMPTY);
        }
    }

    @Deprecated
    public MessageLite getValue(MessageLite messageLite) {
        ensureInitialized(messageLite);
        return this.value;
    }

    public LazyFieldLite(MessageLite messageLite, ExtensionRegistryLite extensionRegistryLite, ByteString byteString) {
        checkArguments(extensionRegistryLite, byteString);
        this.defaultInstance = messageLite;
        this.extensionRegistry = extensionRegistryLite;
        this.delayedBytes = byteString;
    }

    public LazyFieldLite() {
        this.defaultInstance = null;
    }
}
