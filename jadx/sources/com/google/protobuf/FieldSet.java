package com.google.protobuf;

import defpackage.g57;
import defpackage.hw5;
import defpackage.muk;
import defpackage.p83;
import defpackage.vke;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class FieldSet {
    private static final FieldSet DEFAULT_INSTANCE = new FieldSet(true);
    private final g1 fields;
    private boolean hasLazyField;
    private boolean isImmutable;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        Internal.EnumLiteMap<?> getEnumType();

        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        void internalMergeFrom(Object obj, Object obj2);

        boolean internalMessageIsImmutable(Object obj);

        boolean isPacked();

        boolean isRepeated();
    }

    private FieldSet(boolean z) {
        this(new g1());
        makeImmutable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends FieldDescriptorLite<T>> g1 cloneAllFieldsMap(g1 g1Var, boolean z, boolean z2) {
        int size = g1Var.size();
        g1 g1Var2 = new g1(size);
        for (int i = 0; i < size; i++) {
            cloneFieldEntry(g1Var2, g1Var.getArrayEntryAt(i), z, z2);
        }
        return g1Var2;
    }

    private static <T extends FieldDescriptorLite<T>> void cloneFieldEntry(Map<T, Object> map, Map.Entry<T, Object> entry, boolean z, boolean z2) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (z2 && (value instanceof l0)) {
            map.put(key, ((l0) value).getValue());
        } else if (z && (value instanceof List)) {
            map.put(key, new ArrayList((List) value));
        } else {
            map.put(key, value);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object cloneIfMutable(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static int computeElementSize(WireFormat.FieldType fieldType, int i, Object obj) {
        int iComputeTagSize = CodedOutputStream.computeTagSize(i);
        if (fieldType == WireFormat.FieldType.GROUP) {
            iComputeTagSize *= 2;
        }
        return computeElementSizeNoTag(fieldType, obj) + iComputeTagSize;
    }

    public static int computeElementSizeNoTag(WireFormat.FieldType fieldType, Object obj) {
        switch (d0.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.computeDoubleSizeNoTag(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.computeFloatSizeNoTag(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.computeInt64SizeNoTag(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.computeUInt64SizeNoTag(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.computeInt32SizeNoTag(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.computeFixed64SizeNoTag(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.computeFixed32SizeNoTag(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.computeBoolSizeNoTag(((Boolean) obj).booleanValue());
            case 9:
                return ((MessageLite) obj).getSerializedSize();
            case 10:
                return obj instanceof l0 ? ((l0) obj).computeSizeNoTag() : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj);
            case 11:
                return obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj);
            case 12:
                return obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeByteArraySizeNoTag((byte[]) obj);
            case 13:
                return CodedOutputStream.computeUInt32SizeNoTag(((Integer) obj).intValue());
            case 14:
                return CodedOutputStream.computeSFixed32SizeNoTag(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.computeSFixed64SizeNoTag(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.computeSInt32SizeNoTag(((Integer) obj).intValue());
            case 17:
                return CodedOutputStream.computeSInt64SizeNoTag(((Long) obj).longValue());
            case 18:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.computeEnumSizeNoTag(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.computeEnumSizeNoTag(((Integer) obj).intValue());
            default:
                atd.bc.a.g("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static int computeFieldSize(FieldDescriptorLite<?> fieldDescriptorLite, Object obj) {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            return computeElementSize(liteType, number, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        if (!fieldDescriptorLite.isPacked()) {
            int iComputeElementSize = 0;
            while (i < size) {
                iComputeElementSize += computeElementSize(liteType, number, list.get(i));
                i++;
            }
            return iComputeElementSize;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iComputeElementSizeNoTag = 0;
        while (i < size) {
            iComputeElementSizeNoTag += computeElementSizeNoTag(liteType, list.get(i));
            i++;
        }
        return CodedOutputStream.computeUInt32SizeNoTag(iComputeElementSizeNoTag) + CodedOutputStream.computeTagSize(number) + iComputeElementSizeNoTag;
    }

    public static <T extends FieldDescriptorLite<T>> FieldSet emptySet() {
        return DEFAULT_INSTANCE;
    }

    private static boolean equals(g1 g1Var, g1 g1Var2) {
        if (g1Var.size() != g1Var2.size() || !g1Var.keySet().equals(g1Var2.keySet())) {
            return false;
        }
        for (Map.Entry<FieldDescriptorLite<Object>, Object> entry : g1Var.entrySet()) {
            if (!equalsValues(entry.getValue(), g1Var2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    private static boolean equalsValues(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if (obj instanceof l0) {
            return obj.equals(obj2);
        }
        return obj2 instanceof l0 ? obj2.equals(obj) : obj.equals(obj2);
    }

    private int getMessageSetSerializedSize(Map.Entry<FieldDescriptorLite<Object>, Object> entry) {
        FieldDescriptorLite<Object> key = entry.getKey();
        Object value = entry.getValue();
        if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE || key.isRepeated() || key.isPacked()) {
            return computeFieldSize(key, value);
        }
        return value instanceof l0 ? ((l0) value).computeMessageSetExtensionSize(entry.getKey().getNumber()) : CodedOutputStream.computeMessageSetExtensionSize(entry.getKey().getNumber(), (MessageLite) value);
    }

    public static int getWireFormatForFieldType(WireFormat.FieldType fieldType, boolean z) {
        if (z) {
            return 2;
        }
        return fieldType.getWireType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends FieldDescriptorLite<T>> boolean isInitialized(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        if (!key.isRepeated()) {
            return isMessageFieldValueInitialized(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!isMessageFieldValueInitialized(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    private static boolean isMessageFieldValueInitialized(Object obj) {
        if (obj instanceof MessageLiteOrBuilder) {
            return ((MessageLiteOrBuilder) obj).isInitialized();
        }
        if (obj instanceof l0) {
            return true;
        }
        g57.s("Wrong object type used with protocol message reflection.");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isValidType(WireFormat.FieldType fieldType, Object obj) {
        Internal.checkNotNull(obj);
        switch (d0.$SwitchMap$com$google$protobuf$WireFormat$JavaType[fieldType.getJavaType().ordinal()]) {
            case 1:
                return obj instanceof Integer;
            case 2:
                return obj instanceof Long;
            case 3:
                return obj instanceof Float;
            case 4:
                return obj instanceof Double;
            case 5:
                return obj instanceof Boolean;
            case 6:
                return obj instanceof String;
            case 7:
                return (obj instanceof ByteString) || (obj instanceof byte[]);
            case 8:
                return (obj instanceof Integer) || (obj instanceof Internal.EnumLite);
            case 9:
                return (obj instanceof MessageLite) || (obj instanceof l0);
            default:
                return false;
        }
    }

    private void mergeFromField(Map.Entry<FieldDescriptorLite<Object>, Object> entry) {
        FieldDescriptorLite<Object> key = entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof l0;
        if (key.isRepeated()) {
            if (z) {
                muk.A("Lazy fields can not be repeated");
                return;
            }
            Object field = getField(key);
            List list = (List) value;
            int size = list.size();
            if (field == null) {
                field = new ArrayList(size);
            }
            List list2 = (List) field;
            for (int i = 0; i < size; i++) {
                list2.add(cloneIfMutable(list.get(i)));
            }
            this.fields.put(key, field);
            return;
        }
        if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            if (z) {
                muk.A("Lazy fields must be message-valued");
                return;
            } else {
                this.fields.put(key, cloneIfMutable(value));
                return;
            }
        }
        Object field2 = getField(key);
        if (field2 == null) {
            this.fields.put(key, cloneIfMutable(value));
            if (z) {
                this.hasLazyField = true;
                return;
            }
            return;
        }
        if (z) {
            value = ((l0) value).getValue();
        }
        if (!key.internalMessageIsImmutable(field2)) {
            key.internalMergeFrom(field2, value);
            return;
        }
        MessageLite.Builder builder = ((MessageLite) field2).toBuilder();
        key.internalMergeFrom(builder, value);
        this.fields.put(key, (Object) builder.build());
    }

    public static <T extends FieldDescriptorLite<T>> a newBuilder() {
        return new a((d0) null);
    }

    public static <T extends FieldDescriptorLite<T>> FieldSet newFieldSet() {
        return new FieldSet();
    }

    public static Object readPrimitiveField(CodedInputStream codedInputStream, WireFormat.FieldType fieldType, boolean z) throws IOException {
        return z ? codedInputStream.readPrimitiveField(fieldType, WireFormat.a.STRICT) : codedInputStream.readPrimitiveField(fieldType, WireFormat.a.LOOSE);
    }

    private void verifyType(FieldDescriptorLite<Object> fieldDescriptorLite, Object obj) {
        if (isValidType(fieldDescriptorLite.getLiteType(), obj)) {
            return;
        }
        g57.n("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", new Object[]{Integer.valueOf(fieldDescriptorLite.getNumber()), fieldDescriptorLite.getLiteType().getJavaType(), obj.getClass().getName()});
    }

    public static void writeElement(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) throws IOException {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.writeGroup(i, (MessageLite) obj);
        } else {
            codedOutputStream.writeTag(i, getWireFormatForFieldType(fieldType, false));
            writeElementNoTag(codedOutputStream, fieldType, obj);
        }
    }

    public static void writeElementNoTag(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) throws IOException {
        switch (d0.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.writeDoubleNoTag(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.writeFloatNoTag(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.writeInt64NoTag(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.writeUInt64NoTag(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.writeInt32NoTag(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.writeFixed64NoTag(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.writeFixed32NoTag(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.writeBoolNoTag(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.writeGroupNoTag((MessageLite) obj);
                break;
            case 10:
                codedOutputStream.writeMessageNoTag((MessageLite) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeStringNoTag((String) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((ByteString) obj);
                }
                break;
            case 12:
                if (!(obj instanceof ByteString)) {
                    codedOutputStream.writeByteArrayNoTag((byte[]) obj);
                } else {
                    codedOutputStream.writeBytesNoTag((ByteString) obj);
                }
                break;
            case 13:
                codedOutputStream.writeUInt32NoTag(((Integer) obj).intValue());
                break;
            case 14:
                codedOutputStream.writeSFixed32NoTag(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.writeSFixed64NoTag(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.writeSInt32NoTag(((Integer) obj).intValue());
                break;
            case 17:
                codedOutputStream.writeSInt64NoTag(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.writeEnumNoTag(((Integer) obj).intValue());
                } else {
                    codedOutputStream.writeEnumNoTag(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    public static void writeField(FieldDescriptorLite<?> fieldDescriptorLite, Object obj, CodedOutputStream codedOutputStream) throws IOException {
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (!fieldDescriptorLite.isRepeated()) {
            if (obj instanceof l0) {
                writeElement(codedOutputStream, liteType, number, ((l0) obj).getValue());
                return;
            } else {
                writeElement(codedOutputStream, liteType, number, obj);
                return;
            }
        }
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        if (!fieldDescriptorLite.isPacked()) {
            while (i < size) {
                writeElement(codedOutputStream, liteType, number, list.get(i));
                i++;
            }
        } else {
            if (list.isEmpty()) {
                return;
            }
            codedOutputStream.writeTag(number, 2);
            int iComputeElementSizeNoTag = 0;
            for (int i2 = 0; i2 < size; i2++) {
                iComputeElementSizeNoTag += computeElementSizeNoTag(liteType, list.get(i2));
            }
            codedOutputStream.writeUInt32NoTag(iComputeElementSizeNoTag);
            while (i < size) {
                writeElementNoTag(codedOutputStream, liteType, list.get(i));
                i++;
            }
        }
    }

    private void writeMessageSetTo(Map.Entry<FieldDescriptorLite<Object>, Object> entry, CodedOutputStream codedOutputStream) throws IOException {
        FieldDescriptorLite<Object> key = entry.getKey();
        if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE || key.isRepeated() || key.isPacked()) {
            writeField(key, entry.getValue(), codedOutputStream);
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof l0)) {
            codedOutputStream.writeMessageSetExtension(entry.getKey().getNumber(), (MessageLite) value);
        } else {
            codedOutputStream.writeRawMessageSetExtension(entry.getKey().getNumber(), ((l0) value).toByteString());
        }
    }

    public void addRepeatedField(FieldDescriptorLite<Object> fieldDescriptorLite, Object obj) {
        List arrayList;
        if (!fieldDescriptorLite.isRepeated()) {
            g57.s("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        verifyType(fieldDescriptorLite, obj);
        Object field = getField(fieldDescriptorLite);
        if (field == null) {
            arrayList = new ArrayList();
            this.fields.put(fieldDescriptorLite, (Object) arrayList);
        } else {
            arrayList = (List) field;
        }
        arrayList.add(obj);
    }

    public void clear() {
        this.fields.clear();
        this.hasLazyField = false;
    }

    public void clearField(FieldDescriptorLite<Object> fieldDescriptorLite) {
        this.fields.remove(fieldDescriptorLite);
        if (this.fields.isEmpty()) {
            this.hasLazyField = false;
        }
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public FieldSet m416clone() {
        FieldSet fieldSetNewFieldSet = newFieldSet();
        int size = this.fields.size();
        for (int i = 0; i < size; i++) {
            Map.Entry<FieldDescriptorLite<Object>, Object> arrayEntryAt = this.fields.getArrayEntryAt(i);
            fieldSetNewFieldSet.setField(arrayEntryAt.getKey(), arrayEntryAt.getValue());
        }
        fieldSetNewFieldSet.hasLazyField = this.hasLazyField;
        return fieldSetNewFieldSet;
    }

    public Map<FieldDescriptorLite<Object>, Object> getAllFields() {
        boolean z = this.hasLazyField;
        g1 g1Var = this.fields;
        if (!z) {
            boolean zIsImmutable = g1Var.isImmutable();
            g1 g1Var2 = this.fields;
            return zIsImmutable ? g1Var2 : Collections.unmodifiableMap(g1Var2);
        }
        g1 g1VarCloneAllFieldsMap = cloneAllFieldsMap(g1Var, false, true);
        if (this.fields.isImmutable()) {
            g1VarCloneAllFieldsMap.makeImmutable();
        }
        return g1VarCloneAllFieldsMap;
    }

    public Object getField(FieldDescriptorLite<Object> fieldDescriptorLite) {
        Object obj = this.fields.get(fieldDescriptorLite);
        return obj instanceof l0 ? ((l0) obj).getValue() : obj;
    }

    public Object getRepeatedField(FieldDescriptorLite<Object> fieldDescriptorLite, int i) {
        if (!fieldDescriptorLite.isRepeated()) {
            g57.s("getRepeatedField() can only be called on repeated fields.");
            return null;
        }
        Object field = getField(fieldDescriptorLite);
        if (field != null) {
            return ((List) field).get(i);
        }
        hw5.h();
        return null;
    }

    public int getRepeatedFieldCount(FieldDescriptorLite<Object> fieldDescriptorLite) {
        if (!fieldDescriptorLite.isRepeated()) {
            g57.s("getRepeatedField() can only be called on repeated fields.");
            return 0;
        }
        Object field = getField(fieldDescriptorLite);
        if (field == null) {
            return 0;
        }
        return ((List) field).size();
    }

    public int getSerializedSize() {
        int size = this.fields.size();
        int iComputeFieldSize = 0;
        for (int i = 0; i < size; i++) {
            Map.Entry<FieldDescriptorLite<Object>, Object> arrayEntryAt = this.fields.getArrayEntryAt(i);
            iComputeFieldSize += computeFieldSize(arrayEntryAt.getKey(), arrayEntryAt.getValue());
        }
        return iComputeFieldSize;
    }

    public boolean hasField(FieldDescriptorLite<Object> fieldDescriptorLite) {
        if (!fieldDescriptorLite.isRepeated()) {
            return this.fields.get(fieldDescriptorLite) != null;
        }
        g57.s("hasField() can only be called on non-repeated fields.");
        return false;
    }

    public int hashCode() {
        return this.fields.hashCode();
    }

    public boolean isEmpty() {
        return this.fields.isEmpty();
    }

    public boolean isImmutable() {
        return this.isImmutable;
    }

    public Iterator<Map.Entry<FieldDescriptorLite<Object>, Object>> iterator() {
        if (isEmpty()) {
            return Collections.emptyIterator();
        }
        boolean z = this.hasLazyField;
        g1 g1Var = this.fields;
        return z ? new l0.b(g1Var.entrySet().iterator()) : g1Var.entrySet().iterator();
    }

    public void makeImmutable() {
        if (this.isImmutable) {
            return;
        }
        int size = this.fields.size();
        int i = 0;
        while (true) {
            g1 g1Var = this.fields;
            if (i >= size) {
                g1Var.makeImmutable();
                this.isImmutable = true;
                return;
            } else {
                Object value = g1Var.getArrayEntryAt(i).getValue();
                if (value instanceof GeneratedMessageLite) {
                    ((GeneratedMessageLite) value).makeImmutable();
                }
                i++;
            }
        }
    }

    public void mergeFrom(FieldSet fieldSet) {
        int size = fieldSet.fields.size();
        for (int i = 0; i < size; i++) {
            mergeFromField(fieldSet.fields.getArrayEntryAt(i));
        }
    }

    public void setField(FieldDescriptorLite<Object> fieldDescriptorLite, Object obj) {
        if (!fieldDescriptorLite.isRepeated()) {
            verifyType(fieldDescriptorLite, obj);
        } else {
            if (!(obj instanceof List)) {
                g57.s("Wrong object type used with protocol message reflection.");
                return;
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                verifyType(fieldDescriptorLite, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof l0) {
            this.hasLazyField = true;
        }
        this.fields.put(fieldDescriptorLite, obj);
    }

    public void setRepeatedField(FieldDescriptorLite<Object> fieldDescriptorLite, int i, Object obj) {
        if (!fieldDescriptorLite.isRepeated()) {
            g57.s("getRepeatedField() can only be called on repeated fields.");
            return;
        }
        Object field = getField(fieldDescriptorLite);
        if (field == null) {
            hw5.h();
        } else {
            verifyType(fieldDescriptorLite, obj);
            ((List) field).set(i, obj);
        }
    }

    public void writeTo(CodedOutputStream codedOutputStream) throws IOException {
        int size = this.fields.size();
        for (int i = 0; i < size; i++) {
            Map.Entry<FieldDescriptorLite<Object>, Object> arrayEntryAt = this.fields.getArrayEntryAt(i);
            writeField(arrayEntryAt.getKey(), arrayEntryAt.getValue(), codedOutputStream);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private g1 fields;
        private boolean hasLazyField;
        private boolean hasNestedBuilders;
        private boolean isMutable;

        private a() {
            this(new g1());
        }

        private FieldSet buildImpl(boolean z) {
            if (this.fields.isEmpty()) {
                return FieldSet.emptySet();
            }
            this.isMutable = false;
            g1 g1VarCloneAllFieldsMap = this.fields;
            if (this.hasNestedBuilders) {
                g1VarCloneAllFieldsMap = FieldSet.cloneAllFieldsMap(g1VarCloneAllFieldsMap, false, false);
                replaceBuilders(g1VarCloneAllFieldsMap, z);
            }
            FieldSet fieldSet = new FieldSet(g1VarCloneAllFieldsMap, null);
            fieldSet.hasLazyField = this.hasLazyField;
            return fieldSet;
        }

        private void ensureIsMutable() {
            if (this.isMutable) {
                return;
            }
            this.fields = FieldSet.cloneAllFieldsMap(this.fields, true, false);
            this.isMutable = true;
        }

        public static <T extends FieldDescriptorLite<T>> a fromFieldSet(FieldSet fieldSet) {
            a aVar = new a(FieldSet.cloneAllFieldsMap(fieldSet.fields, true, false));
            aVar.hasLazyField = fieldSet.hasLazyField;
            return aVar;
        }

        private void mergeFromField(Map.Entry<FieldDescriptorLite<Object>, Object> entry) {
            FieldDescriptorLite<Object> key = entry.getKey();
            Object value = entry.getValue();
            boolean z = value instanceof l0;
            if (key.isRepeated()) {
                if (z) {
                    muk.A("Lazy fields can not be repeated");
                    return;
                }
                List arrayList = (List) getFieldAllowBuilders(key);
                List list = (List) value;
                int size = list.size();
                if (arrayList == null) {
                    arrayList = new ArrayList(size);
                    this.fields.put(key, (Object) arrayList);
                }
                for (int i = 0; i < size; i++) {
                    arrayList.add(FieldSet.cloneIfMutable(list.get(i)));
                }
                return;
            }
            if (key.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
                if (z) {
                    muk.A("Lazy fields must be message-valued");
                    return;
                } else {
                    this.fields.put(key, FieldSet.cloneIfMutable(value));
                    return;
                }
            }
            Object lazyField = getLazyField(key);
            if (lazyField == null) {
                lazyField = getFieldAllowBuilders(key);
            }
            if (lazyField == null) {
                this.fields.put(key, FieldSet.cloneIfMutable(value));
                if (z) {
                    this.hasLazyField = true;
                    return;
                }
                return;
            }
            boolean z2 = lazyField instanceof l0;
            if (z2 && z) {
                this.fields.put(key, (Object) l0.mergeFrom((l0) lazyField, (l0) value));
                return;
            }
            if (z2) {
                lazyField = ((l0) lazyField).getValue();
            }
            if (z) {
                value = ((l0) value).getValue();
            }
            if (!key.internalMessageIsImmutable(lazyField)) {
                key.internalMergeFrom(lazyField, value);
                return;
            }
            MessageLite.Builder builder = ((MessageLite) lazyField).toBuilder();
            key.internalMergeFrom(builder, value);
            this.fields.put(key, (Object) builder.build());
        }

        private static Object replaceBuilder(Object obj, boolean z) {
            if (!(obj instanceof MessageLite.Builder)) {
                return obj;
            }
            MessageLite.Builder builder = (MessageLite.Builder) obj;
            return z ? builder.buildPartial() : builder.build();
        }

        private static <T extends FieldDescriptorLite<T>> Object replaceBuilders(T t, Object obj, boolean z) {
            if (obj == null || t.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
                return obj;
            }
            if (!t.isRepeated()) {
                return replaceBuilder(obj, z);
            }
            if (!(obj instanceof List)) {
                vke.t(obj.getClass(), "Repeated field should contains a List but actually contains type: ");
                return null;
            }
            List arrayList = (List) obj;
            for (int i = 0; i < arrayList.size(); i++) {
                Object obj2 = arrayList.get(i);
                Object objReplaceBuilder = replaceBuilder(obj2, z);
                if (objReplaceBuilder != obj2) {
                    if (arrayList == obj) {
                        arrayList = new ArrayList(arrayList);
                    }
                    arrayList.set(i, objReplaceBuilder);
                }
            }
            return arrayList;
        }

        private void verifyType(FieldDescriptorLite<Object> fieldDescriptorLite, Object obj) {
            if (FieldSet.isValidType(fieldDescriptorLite.getLiteType(), obj)) {
                return;
            }
            if (fieldDescriptorLite.getLiteType().getJavaType() == WireFormat.JavaType.MESSAGE && (obj instanceof MessageLite.Builder)) {
                return;
            }
            Locale locale = Locale.ROOT;
            int number = fieldDescriptorLite.getNumber();
            WireFormat.JavaType javaType = fieldDescriptorLite.getLiteType().getJavaType();
            String name = obj.getClass().getName();
            StringBuilder sb = new StringBuilder("Wrong object type used with protocol message reflection.\nField number: ");
            sb.append(number);
            sb.append(", field java type: ");
            sb.append(javaType);
            sb.append(", value type: ");
            g57.s(p83.a(sb, name, "\n"));
        }

        public void addRepeatedField(FieldDescriptorLite<Object> fieldDescriptorLite, Object obj) {
            List arrayList;
            ensureIsMutable();
            if (!fieldDescriptorLite.isRepeated()) {
                g57.s("addRepeatedField() can only be called on repeated fields.");
                return;
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (obj instanceof MessageLite.Builder);
            verifyType(fieldDescriptorLite, obj);
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders == null) {
                arrayList = new ArrayList();
                this.fields.put(fieldDescriptorLite, (Object) arrayList);
            } else {
                arrayList = (List) fieldAllowBuilders;
            }
            arrayList.add(obj);
        }

        public FieldSet build() {
            return buildImpl(false);
        }

        public FieldSet buildPartial() {
            return buildImpl(true);
        }

        public void clearField(FieldDescriptorLite<Object> fieldDescriptorLite) {
            ensureIsMutable();
            this.fields.remove(fieldDescriptorLite);
            if (this.fields.isEmpty()) {
                this.hasLazyField = false;
            }
        }

        public Map<FieldDescriptorLite<Object>, Object> getAllFields() {
            boolean z = this.hasLazyField;
            g1 g1Var = this.fields;
            if (!z) {
                boolean zIsImmutable = g1Var.isImmutable();
                g1 g1Var2 = this.fields;
                return zIsImmutable ? g1Var2 : Collections.unmodifiableMap(g1Var2);
            }
            g1 g1VarCloneAllFieldsMap = FieldSet.cloneAllFieldsMap(g1Var, false, true);
            if (this.fields.isImmutable()) {
                g1VarCloneAllFieldsMap.makeImmutable();
                return g1VarCloneAllFieldsMap;
            }
            replaceBuilders(g1VarCloneAllFieldsMap, true);
            return g1VarCloneAllFieldsMap;
        }

        public Object getField(FieldDescriptorLite<Object> fieldDescriptorLite) {
            return replaceBuilders(fieldDescriptorLite, getFieldAllowBuilders(fieldDescriptorLite), true);
        }

        public Object getFieldAllowBuilders(FieldDescriptorLite<Object> fieldDescriptorLite) {
            Object obj = this.fields.get(fieldDescriptorLite);
            return obj instanceof l0 ? ((l0) obj).getValue() : obj;
        }

        public l0 getLazyField(FieldDescriptorLite<Object> fieldDescriptorLite) {
            Object obj = this.fields.get(fieldDescriptorLite);
            if (obj instanceof l0) {
                return (l0) obj;
            }
            return null;
        }

        public Object getRepeatedField(FieldDescriptorLite<Object> fieldDescriptorLite, int i) {
            if (this.hasNestedBuilders) {
                ensureIsMutable();
            }
            return replaceBuilder(getRepeatedFieldAllowBuilders(fieldDescriptorLite, i), true);
        }

        public Object getRepeatedFieldAllowBuilders(FieldDescriptorLite<Object> fieldDescriptorLite, int i) {
            if (!fieldDescriptorLite.isRepeated()) {
                g57.s("getRepeatedField() can only be called on repeated fields.");
                return null;
            }
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders != null) {
                return ((List) fieldAllowBuilders).get(i);
            }
            hw5.h();
            return null;
        }

        public int getRepeatedFieldCount(FieldDescriptorLite<Object> fieldDescriptorLite) {
            if (!fieldDescriptorLite.isRepeated()) {
                g57.s("getRepeatedFieldCount() can only be called on repeated fields.");
                return 0;
            }
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders == null) {
                return 0;
            }
            return ((List) fieldAllowBuilders).size();
        }

        public boolean hasField(FieldDescriptorLite<Object> fieldDescriptorLite) {
            if (!fieldDescriptorLite.isRepeated()) {
                return this.fields.get(fieldDescriptorLite) != null;
            }
            g57.s("hasField() can only be called on non-repeated fields.");
            return false;
        }

        public boolean isInitialized() {
            int size = this.fields.size();
            for (int i = 0; i < size; i++) {
                if (!FieldSet.isInitialized(this.fields.getArrayEntryAt(i))) {
                    return false;
                }
            }
            return true;
        }

        public void mergeFrom(FieldSet fieldSet) {
            ensureIsMutable();
            int size = fieldSet.fields.size();
            for (int i = 0; i < size; i++) {
                mergeFromField(fieldSet.fields.getArrayEntryAt(i));
            }
        }

        public void setField(FieldDescriptorLite<Object> fieldDescriptorLite, Object obj) {
            ensureIsMutable();
            if (!fieldDescriptorLite.isRepeated()) {
                verifyType(fieldDescriptorLite, obj);
            } else {
                if (!(obj instanceof List)) {
                    g57.s("Wrong object type used with protocol message reflection.");
                    return;
                }
                ArrayList arrayList = new ArrayList((List) obj);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj2 = arrayList.get(i);
                    verifyType(fieldDescriptorLite, obj2);
                    this.hasNestedBuilders = this.hasNestedBuilders || (obj2 instanceof MessageLite.Builder);
                }
                obj = arrayList;
            }
            if (obj instanceof l0) {
                this.hasLazyField = true;
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (obj instanceof MessageLite.Builder);
            this.fields.put(fieldDescriptorLite, obj);
        }

        public void setRepeatedField(FieldDescriptorLite<Object> fieldDescriptorLite, int i, Object obj) {
            ensureIsMutable();
            if (!fieldDescriptorLite.isRepeated()) {
                g57.s("getRepeatedField() can only be called on repeated fields.");
                return;
            }
            this.hasNestedBuilders = this.hasNestedBuilders || (obj instanceof MessageLite.Builder);
            Object fieldAllowBuilders = getFieldAllowBuilders(fieldDescriptorLite);
            if (fieldAllowBuilders == null) {
                hw5.h();
            } else {
                verifyType(fieldDescriptorLite, obj);
                ((List) fieldAllowBuilders).set(i, obj);
            }
        }

        public /* synthetic */ a(d0 d0Var) {
            this();
        }

        private a(g1 g1Var) {
            this.fields = g1Var;
            this.isMutable = true;
        }

        private static <T extends FieldDescriptorLite<T>> void replaceBuilders(Map.Entry<T, Object> entry, boolean z) {
            entry.setValue(replaceBuilders(entry.getKey(), entry.getValue(), z));
        }

        private static <T extends FieldDescriptorLite<T>> void replaceBuilders(g1 g1Var, boolean z) {
            int size = g1Var.size();
            for (int i = 0; i < size; i++) {
                replaceBuilders(g1Var.getArrayEntryAt(i), z);
            }
        }
    }

    private FieldSet() {
        this.fields = new g1();
    }

    public /* synthetic */ FieldSet(g1 g1Var, d0 d0Var) {
        this(g1Var);
    }

    private FieldSet(g1 g1Var) {
        this.fields = g1Var;
        makeImmutable();
    }

    public boolean isInitialized() {
        int size = this.fields.size();
        for (int i = 0; i < size; i++) {
            if (!isInitialized(this.fields.getArrayEntryAt(i))) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FieldSet) {
            return equals(this.fields, ((FieldSet) obj).fields);
        }
        return false;
    }

    public int getMessageSetSerializedSize() {
        int size = this.fields.size();
        int messageSetSerializedSize = 0;
        for (int i = 0; i < size; i++) {
            messageSetSerializedSize += getMessageSetSerializedSize(this.fields.getArrayEntryAt(i));
        }
        return messageSetSerializedSize;
    }

    public void writeMessageSetTo(CodedOutputStream codedOutputStream) throws IOException {
        int size = this.fields.size();
        for (int i = 0; i < size; i++) {
            writeMessageSetTo(this.fields.getArrayEntryAt(i), codedOutputStream);
        }
    }
}
