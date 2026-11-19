package com.google.protobuf;

import java.io.IOException;
import java.util.AbstractMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MapEntryLite<K, V> {
    private static final int KEY_FIELD_NUMBER = 1;
    private static final int VALUE_FIELD_NUMBER = 2;
    private final K key;
    private final a metadata;
    private final V value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final Object defaultKey;
        public final Object defaultValue;
        public final WireFormat.FieldType keyType;
        public final WireFormat.FieldType valueType;

        public a(WireFormat.FieldType fieldType, Object obj, WireFormat.FieldType fieldType2, Object obj2) {
            this.keyType = fieldType;
            this.defaultKey = obj;
            this.valueType = fieldType2;
            this.defaultValue = obj2;
        }
    }

    private MapEntryLite(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
        this.metadata = new a(fieldType, k, fieldType2, v);
        this.key = k;
        this.value = v;
    }

    public static <K, V> int computeSerializedSize(a aVar, K k, V v) {
        return FieldSet.computeElementSize(aVar.valueType, 2, v) + FieldSet.computeElementSize(aVar.keyType, 1, k);
    }

    public static <K, V> MapEntryLite<K, V> newDefaultInstance(WireFormat.FieldType fieldType, K k, WireFormat.FieldType fieldType2, V v) {
        return new MapEntryLite<>(fieldType, k, fieldType2, v);
    }

    public static <K, V> Map.Entry<K, V> parseEntry(CodedInputStream codedInputStream, a aVar, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        Object field = aVar.defaultKey;
        Object field2 = aVar.defaultValue;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            if (tag == WireFormat.makeTag(1, aVar.keyType.getWireType())) {
                field = parseField(codedInputStream, extensionRegistryLite, aVar.keyType, field);
            } else if (tag == WireFormat.makeTag(2, aVar.valueType.getWireType())) {
                field2 = parseField(codedInputStream, extensionRegistryLite, aVar.valueType, field2);
            } else if (!codedInputStream.skipField(tag)) {
                break;
            }
        }
        return new AbstractMap.SimpleImmutableEntry(field, field2);
    }

    public static <T> T parseField(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, WireFormat.FieldType fieldType, T t) throws IOException {
        int i = s0.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()];
        if (i == 1) {
            MessageLite.Builder builder = ((MessageLite) t).toBuilder();
            codedInputStream.readMessage(builder, extensionRegistryLite);
            return (T) builder.buildPartial();
        }
        if (i == 2) {
            return (T) Integer.valueOf(codedInputStream.readEnum());
        }
        if (i != 3) {
            return (T) FieldSet.readPrimitiveField(codedInputStream, fieldType, true);
        }
        atd.bc.a.g("Groups are not allowed in maps.");
        return null;
    }

    public static <K, V> void writeTo(CodedOutputStream codedOutputStream, a aVar, K k, V v) throws IOException {
        FieldSet.writeElement(codedOutputStream, aVar.keyType, 1, k);
        FieldSet.writeElement(codedOutputStream, aVar.valueType, 2, v);
    }

    public int computeMessageSize(int i, K k, V v) {
        return CodedOutputStream.computeLengthDelimitedFieldSize(computeSerializedSize(this.metadata, k, v)) + CodedOutputStream.computeTagSize(i);
    }

    public K getKey() {
        return this.key;
    }

    public a getMetadata() {
        return this.metadata;
    }

    public V getValue() {
        return this.value;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void parseInto(MapFieldLite<K, V> mapFieldLite, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int iPushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
        a aVar = this.metadata;
        Object field = aVar.defaultKey;
        Object field2 = aVar.defaultValue;
        while (true) {
            int tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
            int iMakeTag = WireFormat.makeTag(1, this.metadata.keyType.getWireType());
            a aVar2 = this.metadata;
            if (tag == iMakeTag) {
                field = parseField(codedInputStream, extensionRegistryLite, aVar2.keyType, field);
            } else if (tag == WireFormat.makeTag(2, aVar2.valueType.getWireType())) {
                field2 = parseField(codedInputStream, extensionRegistryLite, this.metadata.valueType, field2);
            } else if (!codedInputStream.skipField(tag)) {
                break;
            }
        }
        codedInputStream.checkLastTagWas(0);
        codedInputStream.popLimit(iPushLimit);
        mapFieldLite.put(field, field2);
    }

    public void serializeTo(CodedOutputStream codedOutputStream, int i, K k, V v) throws IOException {
        codedOutputStream.writeTag(i, 2);
        codedOutputStream.writeUInt32NoTag(computeSerializedSize(this.metadata, k, v));
        writeTo(codedOutputStream, this.metadata, k, v);
    }

    private MapEntryLite(a aVar, K k, V v) {
        this.metadata = aVar;
        this.key = k;
        this.value = v;
    }

    public Map.Entry<K, V> parseEntry(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        return parseEntry(byteString.newCodedInput(), this.metadata, extensionRegistryLite);
    }
}
