package com.google.protobuf;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.be;
import defpackage.fv7;
import defpackage.g57;
import defpackage.gv7;
import defpackage.kfc;
import defpackage.m7d;
import defpackage.pfc;
import defpackage.szj;
import defpackage.vbf;
import defpackage.vib;
import defpackage.xmd;
import defpackage.xmf;
import defpackage.z99;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements e1 {
    private static final int CHECK_INITIALIZED_BIT = 1024;
    private static final int ENFORCE_UTF8_MASK = 536870912;
    private static final int FIELD_TYPE_MASK = 267386880;
    private static final int HAS_HAS_BIT = 4096;
    private static final int INTS_PER_FIELD = 3;
    private static final int LEGACY_ENUM_IS_CLOSED_BIT = 2048;
    private static final int LEGACY_ENUM_IS_CLOSED_MASK = Integer.MIN_VALUE;
    private static final int NO_PRESENCE_SENTINEL = 1048575;
    private static final int OFFSET_BITS = 20;
    private static final int OFFSET_MASK = 1048575;
    static final int ONEOF_TYPE_OFFSET = 51;
    private static final int REQUIRED_BIT = 256;
    private static final int REQUIRED_MASK = 268435456;
    private static final int UTF8_CHECK_BIT = 512;
    private final int[] buffer;
    private final int checkInitializedCount;
    private final MessageLite defaultInstance;
    private final x extensionSchema;
    private final boolean hasExtensions;
    private final int[] intArray;
    private final vib listFieldSchema;
    private final boolean lite;
    private final t0 mapFieldSchema;
    private final int maxFieldNumber;
    private final int minFieldNumber;
    private final m7d newInstanceSchema;
    private final Object[] objects;
    private final int oneofFieldPositionsStart;
    private final o1 unknownFieldSchema;
    private final boolean useCachedSizeField;
    private static final int[] EMPTY_INT_ARRAY = new int[0];
    private static final Unsafe UNSAFE = szj.getUnsafe();

    private x0(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, boolean z, int[] iArr2, int i3, int i4, m7d m7dVar, vib vibVar, o1 o1Var, x xVar, t0 t0Var) {
        this.buffer = iArr;
        this.objects = objArr;
        this.minFieldNumber = i;
        this.maxFieldNumber = i2;
        this.lite = messageLite instanceof GeneratedMessageLite;
        this.hasExtensions = xVar != null && xVar.hasExtensions(messageLite);
        this.useCachedSizeField = z;
        this.intArray = iArr2;
        this.checkInitializedCount = i3;
        this.oneofFieldPositionsStart = i4;
        this.newInstanceSchema = m7dVar;
        this.listFieldSchema = vibVar;
        this.unknownFieldSchema = o1Var;
        this.extensionSchema = xVar;
        this.defaultInstance = messageLite;
        this.mapFieldSchema = t0Var;
    }

    private boolean arePresentForEquals(Object obj, Object obj2, int i) {
        return isFieldPresent(obj, i) == isFieldPresent(obj2, i);
    }

    private static <T> boolean booleanAt(T t, long j) {
        return szj.getBoolean(t, j);
    }

    private static void checkMutable(Object obj) {
        if (isMutable(obj)) {
            return;
        }
        g57.s(fv7.b(obj, "Mutating immutable message: "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <K, V> int decodeMapEntry(byte[] bArr, int i, int i2, MapEntryLite.a aVar, Map<K, V> map, f.a aVar2) throws IOException {
        int iDecodeVarint32 = f.decodeVarint32(bArr, i, aVar2);
        int i3 = aVar2.int1;
        if (i3 < 0 || i3 > i2 - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i4 = iDecodeVarint32 + i3;
        Object obj = aVar.defaultKey;
        Object obj2 = aVar.defaultValue;
        while (iDecodeVarint32 < i4) {
            int iDecodeVarint33 = iDecodeVarint32 + 1;
            int i5 = bArr[iDecodeVarint32];
            if (i5 < 0) {
                iDecodeVarint33 = f.decodeVarint32(i5, bArr, iDecodeVarint33, aVar2);
                i5 = aVar2.int1;
            }
            int i6 = iDecodeVarint33;
            int i7 = i5 >>> 3;
            int i8 = i5 & 7;
            if (i7 != 1) {
                if (i7 == 2 && i8 == aVar.valueType.getWireType()) {
                    iDecodeVarint32 = decodeMapEntryValue(bArr, i6, i2, aVar.valueType, aVar.defaultValue.getClass(), aVar2);
                    obj2 = aVar2.object1;
                } else {
                    iDecodeVarint32 = f.skipField(i5, bArr, i6, i2, aVar2);
                }
            } else if (i8 == aVar.keyType.getWireType()) {
                iDecodeVarint32 = decodeMapEntryValue(bArr, i6, i2, aVar.keyType, null, aVar2);
                obj = aVar2.object1;
            } else {
                iDecodeVarint32 = f.skipField(i5, bArr, i6, i2, aVar2);
            }
        }
        if (iDecodeVarint32 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        map.put(obj, obj2);
        return i4;
    }

    private int decodeMapEntryValue(byte[] bArr, int i, int i2, WireFormat.FieldType fieldType, Class<?> cls, f.a aVar) throws IOException {
        switch (w0.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                int iDecodeVarint64 = f.decodeVarint64(bArr, i, aVar);
                aVar.object1 = Boolean.valueOf(aVar.long1 != 0);
                return iDecodeVarint64;
            case 2:
                return f.decodeBytes(bArr, i, aVar);
            case 3:
                aVar.object1 = Double.valueOf(f.decodeDouble(bArr, i));
                return i + 8;
            case 4:
            case 5:
                aVar.object1 = Integer.valueOf(f.decodeFixed32(bArr, i));
                return i + 4;
            case 6:
            case 7:
                aVar.object1 = Long.valueOf(f.decodeFixed64(bArr, i));
                return i + 8;
            case 8:
                aVar.object1 = Float.valueOf(f.decodeFloat(bArr, i));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iDecodeVarint32 = f.decodeVarint32(bArr, i, aVar);
                aVar.object1 = Integer.valueOf(aVar.int1);
                return iDecodeVarint32;
            case 12:
            case 13:
                int iDecodeVarint65 = f.decodeVarint64(bArr, i, aVar);
                aVar.object1 = Long.valueOf(aVar.long1);
                return iDecodeVarint65;
            case 14:
                return f.decodeMessageField(vbf.getInstance().schemaFor(cls), bArr, i, i2, aVar);
            case 15:
                int iDecodeVarint33 = f.decodeVarint32(bArr, i, aVar);
                aVar.object1 = Integer.valueOf(CodedInputStream.decodeZigZag32(aVar.int1));
                return iDecodeVarint33;
            case 16:
                int iDecodeVarint66 = f.decodeVarint64(bArr, i, aVar);
                aVar.object1 = Long.valueOf(CodedInputStream.decodeZigZag64(aVar.long1));
                return iDecodeVarint66;
            case 17:
                return f.decodeStringRequireUtf8(bArr, i, aVar);
            default:
                atd.bc.a.g("unsupported field type.");
                return 0;
        }
    }

    private static <T> double doubleAt(T t, long j) {
        return szj.getDouble(t, j);
    }

    private boolean equalsAtPosition(Object obj, Object obj2, int i, int i2, long j) {
        switch (i2) {
            case 0:
                return arePresentForEquals(obj, obj2, i) && Double.doubleToLongBits(szj.getDouble(obj, j)) == Double.doubleToLongBits(szj.getDouble(obj2, j));
            case 1:
                return arePresentForEquals(obj, obj2, i) && Float.floatToIntBits(szj.getFloat(obj, j)) == Float.floatToIntBits(szj.getFloat(obj2, j));
            case 2:
                return arePresentForEquals(obj, obj2, i) && szj.getLong(obj, j) == szj.getLong(obj2, j);
            case 3:
                return arePresentForEquals(obj, obj2, i) && szj.getLong(obj, j) == szj.getLong(obj2, j);
            case 4:
                return arePresentForEquals(obj, obj2, i) && szj.getInt(obj, j) == szj.getInt(obj2, j);
            case 5:
                return arePresentForEquals(obj, obj2, i) && szj.getLong(obj, j) == szj.getLong(obj2, j);
            case 6:
                return arePresentForEquals(obj, obj2, i) && szj.getInt(obj, j) == szj.getInt(obj2, j);
            case 7:
                return arePresentForEquals(obj, obj2, i) && szj.getBoolean(obj, j) == szj.getBoolean(obj2, j);
            case 8:
                return arePresentForEquals(obj, obj2, i) && f1.safeEquals(szj.getObject(obj, j), szj.getObject(obj2, j));
            case 9:
                return arePresentForEquals(obj, obj2, i) && f1.safeEquals(szj.getObject(obj, j), szj.getObject(obj2, j));
            case 10:
                return arePresentForEquals(obj, obj2, i) && f1.safeEquals(szj.getObject(obj, j), szj.getObject(obj2, j));
            case 11:
                return arePresentForEquals(obj, obj2, i) && szj.getInt(obj, j) == szj.getInt(obj2, j);
            case 12:
                return arePresentForEquals(obj, obj2, i) && szj.getInt(obj, j) == szj.getInt(obj2, j);
            case 13:
                return arePresentForEquals(obj, obj2, i) && szj.getInt(obj, j) == szj.getInt(obj2, j);
            case 14:
                return arePresentForEquals(obj, obj2, i) && szj.getLong(obj, j) == szj.getLong(obj2, j);
            case 15:
                return arePresentForEquals(obj, obj2, i) && szj.getInt(obj, j) == szj.getInt(obj2, j);
            case 16:
                return arePresentForEquals(obj, obj2, i) && szj.getLong(obj, j) == szj.getLong(obj2, j);
            case 17:
                return arePresentForEquals(obj, obj2, i) && f1.safeEquals(szj.getObject(obj, j), szj.getObject(obj2, j));
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return f1.safeEquals(szj.getObject(obj, j), szj.getObject(obj2, j));
            case 50:
                return f1.safeEquals(szj.getObject(obj, j), szj.getObject(obj2, j));
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                return isOneofCaseEqual(obj, obj2, i) && f1.safeEquals(szj.getObject(obj, j), szj.getObject(obj2, j));
            default:
                return true;
        }
    }

    private <UT, UB> UB filterMapUnknownEnumValues(Object obj, int i, UB ub, o1 o1Var, Object obj2) {
        Internal.EnumVerifier enumFieldVerifier;
        int iNumberAt = numberAt(i);
        Object object = szj.getObject(obj, offset(typeAndOffsetAt(i)));
        return (object == null || (enumFieldVerifier = getEnumFieldVerifier(i)) == null) ? ub : (UB) filterUnknownEnumMap(i, iNumberAt, this.mapFieldSchema.forMutableMapData(object), enumFieldVerifier, ub, o1Var, obj2);
    }

    private <K, V, UT, UB> UB filterUnknownEnumMap(int i, int i2, Map<K, V> map, Internal.EnumVerifier enumVerifier, UB ub, o1 o1Var, Object obj) {
        MapEntryLite.a aVarForMapMetadata = this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!enumVerifier.isInRange(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = (UB) o1Var.getBuilderFromMessage(obj);
                }
                ByteString.f fVarNewCodedBuilder = ByteString.newCodedBuilder(MapEntryLite.computeSerializedSize(aVarForMapMetadata, next.getKey(), next.getValue()));
                try {
                    MapEntryLite.writeTo(fVarNewCodedBuilder.getCodedOutput(), aVarForMapMetadata, next.getKey(), next.getValue());
                    o1Var.addLengthDelimited(ub, i2, fVarNewCodedBuilder.build());
                    it.remove();
                } catch (IOException e) {
                    g57.p(e);
                    return null;
                }
            }
        }
        return ub;
    }

    private static <T> float floatAt(T t, long j) {
        return szj.getFloat(t, j);
    }

    private Internal.EnumVerifier getEnumFieldVerifier(int i) {
        return (Internal.EnumVerifier) this.objects[gv7.a(i, 3, 2, 1)];
    }

    private Object getMapFieldDefaultEntry(int i) {
        return this.objects[(i / 3) * 2];
    }

    private e1 getMessageFieldSchema(int i) {
        int i2 = (i / 3) * 2;
        e1 e1Var = (e1) this.objects[i2];
        if (e1Var != null) {
            return e1Var;
        }
        e1 e1VarSchemaFor = vbf.getInstance().schemaFor((Class) this.objects[i2 + 1]);
        this.objects[i2] = e1VarSchemaFor;
        return e1VarSchemaFor;
    }

    public static UnknownFieldSetLite getMutableUnknownFields(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.getDefaultInstance()) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        generatedMessageLite.unknownFields = unknownFieldSetLiteNewInstance;
        return unknownFieldSetLiteNewInstance;
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(o1 o1Var, Object obj) {
        return o1Var.getSerializedSize(o1Var.getFromMessage(obj));
    }

    private static <T> int intAt(T t, long j) {
        return szj.getInt(t, j);
    }

    private static boolean isEnforceUtf8(int i) {
        return (i & ENFORCE_UTF8_MASK) != 0;
    }

    private boolean isFieldPresent(Object obj, int i) {
        boolean zEquals;
        int iPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i);
        long j = 1048575 & iPresenceMaskAndOffsetAt;
        if (j != 1048575) {
            return ((1 << (iPresenceMaskAndOffsetAt >>> 20)) & szj.getInt(obj, j)) != 0;
        }
        int iTypeAndOffsetAt = typeAndOffsetAt(i);
        long jOffset = offset(iTypeAndOffsetAt);
        switch (type(iTypeAndOffsetAt)) {
            case 0:
                return Double.doubleToRawLongBits(szj.getDouble(obj, jOffset)) != 0;
            case 1:
                return Float.floatToRawIntBits(szj.getFloat(obj, jOffset)) != 0;
            case 2:
                return szj.getLong(obj, jOffset) != 0;
            case 3:
                return szj.getLong(obj, jOffset) != 0;
            case 4:
                return szj.getInt(obj, jOffset) != 0;
            case 5:
                return szj.getLong(obj, jOffset) != 0;
            case 6:
                return szj.getInt(obj, jOffset) != 0;
            case 7:
                return szj.getBoolean(obj, jOffset);
            case 8:
                Object object = szj.getObject(obj, jOffset);
                if (object instanceof String) {
                    zEquals = ((String) object).isEmpty();
                } else {
                    if (!(object instanceof ByteString)) {
                        return throwIllegalArgumentException();
                    }
                    zEquals = ByteString.EMPTY.equals(object);
                }
                break;
            case 9:
                return szj.getObject(obj, jOffset) != null;
            case 10:
                zEquals = ByteString.EMPTY.equals(szj.getObject(obj, jOffset));
                break;
            case 11:
                return szj.getInt(obj, jOffset) != 0;
            case 12:
                return szj.getInt(obj, jOffset) != 0;
            case 13:
                return szj.getInt(obj, jOffset) != 0;
            case 14:
                return szj.getLong(obj, jOffset) != 0;
            case 15:
                return szj.getInt(obj, jOffset) != 0;
            case 16:
                return szj.getLong(obj, jOffset) != 0;
            case 17:
                return szj.getObject(obj, jOffset) != null;
            default:
                return throwIllegalArgumentException();
        }
        return !zEquals;
    }

    private static boolean isLegacyEnumIsClosed(int i) {
        return (i & Integer.MIN_VALUE) != 0;
    }

    private <N> boolean isListInitialized(Object obj, int i, int i2) {
        List list = (List) szj.getObject(obj, offset(i));
        if (list.isEmpty()) {
            return true;
        }
        e1 messageFieldSchema = getMessageFieldSchema(i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (!messageFieldSchema.isInitialized(list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    private boolean isMapInitialized(Object obj, int i, int i2) {
        Map<?, ?> mapForMapData = this.mapFieldSchema.forMapData(szj.getObject(obj, offset(i)));
        if (mapForMapData.isEmpty()) {
            return true;
        }
        if (this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i2)).valueType.getJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        e1 e1VarSchemaFor = null;
        for (Object obj2 : mapForMapData.values()) {
            if (e1VarSchemaFor == null) {
                e1VarSchemaFor = vbf.getInstance().schemaFor(((GeneratedMessageLite) obj2).getClass());
            }
            if (!e1VarSchemaFor.isInitialized(obj2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean isMutable(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).isMutable();
        }
        return true;
    }

    private boolean isOneofCaseEqual(Object obj, Object obj2, int i) {
        long jPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i) & 1048575;
        return szj.getInt(obj, jPresenceMaskAndOffsetAt) == szj.getInt(obj2, jPresenceMaskAndOffsetAt);
    }

    private boolean isOneofPresent(Object obj, int i, int i2) {
        return szj.getInt(obj, (long) (presenceMaskAndOffsetAt(i2) & 1048575)) == i;
    }

    private static boolean isRequired(int i) {
        return (i & REQUIRED_MASK) != 0;
    }

    private static <T> long longAt(T t, long j) {
        return szj.getLong(t, j);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 20361. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    private <UT, UB, ET extends com.google.protobuf.FieldSet.FieldDescriptorLite<ET>> void mergeFromHelper(com.google.protobuf.o1 r18, com.google.protobuf.x r19, java.lang.Object r20, com.google.protobuf.m r21, com.google.protobuf.ExtensionRegistryLite r22) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2036
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.x0.mergeFromHelper(com.google.protobuf.o1, com.google.protobuf.x, java.lang.Object, com.google.protobuf.m, com.google.protobuf.ExtensionRegistryLite):void");
    }

    private final <K, V> void mergeMap(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, m mVar) throws IOException {
        long jOffset = offset(typeAndOffsetAt(i));
        Object object = szj.getObject(obj, jOffset);
        t0 t0Var = this.mapFieldSchema;
        if (object == null) {
            object = t0Var.newMapField(obj2);
            szj.putObject(obj, jOffset, object);
        } else if (t0Var.isImmutable(object)) {
            Object objNewMapField = this.mapFieldSchema.newMapField(obj2);
            this.mapFieldSchema.mergeFrom(objNewMapField, object);
            szj.putObject(obj, jOffset, objNewMapField);
            object = objNewMapField;
        }
        mVar.readMap(this.mapFieldSchema.forMutableMapData(object), this.mapFieldSchema.forMapMetadata(obj2), extensionRegistryLite);
    }

    private void mergeMessage(Object obj, Object obj2, int i) {
        if (isFieldPresent(obj2, i)) {
            long jOffset = offset(typeAndOffsetAt(i));
            Unsafe unsafe = UNSAFE;
            Object object = unsafe.getObject(obj2, jOffset);
            if (object == null) {
                z99.b(numberAt(i), obj2);
                return;
            }
            e1 messageFieldSchema = getMessageFieldSchema(i);
            if (!isFieldPresent(obj, i)) {
                if (isMutable(object)) {
                    Object objNewInstance = messageFieldSchema.newInstance();
                    messageFieldSchema.mergeFrom(objNewInstance, object);
                    unsafe.putObject(obj, jOffset, objNewInstance);
                } else {
                    unsafe.putObject(obj, jOffset, object);
                }
                setFieldPresent(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jOffset);
            if (!isMutable(object2)) {
                Object objNewInstance2 = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(obj, jOffset, objNewInstance2);
                object2 = objNewInstance2;
            }
            messageFieldSchema.mergeFrom(object2, object);
        }
    }

    private void mergeOneofMessage(Object obj, Object obj2, int i) {
        int iNumberAt = numberAt(i);
        if (isOneofPresent(obj2, iNumberAt, i)) {
            long jOffset = offset(typeAndOffsetAt(i));
            Unsafe unsafe = UNSAFE;
            Object object = unsafe.getObject(obj2, jOffset);
            if (object == null) {
                z99.b(numberAt(i), obj2);
                return;
            }
            e1 messageFieldSchema = getMessageFieldSchema(i);
            if (!isOneofPresent(obj, iNumberAt, i)) {
                if (isMutable(object)) {
                    Object objNewInstance = messageFieldSchema.newInstance();
                    messageFieldSchema.mergeFrom(objNewInstance, object);
                    unsafe.putObject(obj, jOffset, objNewInstance);
                } else {
                    unsafe.putObject(obj, jOffset, object);
                }
                setOneofPresent(obj, iNumberAt, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, jOffset);
            if (!isMutable(object2)) {
                Object objNewInstance2 = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(obj, jOffset, objNewInstance2);
                object2 = objNewInstance2;
            }
            messageFieldSchema.mergeFrom(object2, object);
        }
    }

    private void mergeSingleField(Object obj, Object obj2, int i) {
        int iTypeAndOffsetAt = typeAndOffsetAt(i);
        long jOffset = offset(iTypeAndOffsetAt);
        int iNumberAt = numberAt(i);
        switch (type(iTypeAndOffsetAt)) {
            case 0:
                if (isFieldPresent(obj2, i)) {
                    szj.putDouble(obj, jOffset, szj.getDouble(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 1:
                if (isFieldPresent(obj2, i)) {
                    szj.putFloat(obj, jOffset, szj.getFloat(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 2:
                if (isFieldPresent(obj2, i)) {
                    szj.putLong(obj, jOffset, szj.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 3:
                if (isFieldPresent(obj2, i)) {
                    szj.putLong(obj, jOffset, szj.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 4:
                if (isFieldPresent(obj2, i)) {
                    szj.putInt(obj, jOffset, szj.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 5:
                if (isFieldPresent(obj2, i)) {
                    szj.putLong(obj, jOffset, szj.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 6:
                if (isFieldPresent(obj2, i)) {
                    szj.putInt(obj, jOffset, szj.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 7:
                if (isFieldPresent(obj2, i)) {
                    szj.putBoolean(obj, jOffset, szj.getBoolean(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 8:
                if (isFieldPresent(obj2, i)) {
                    szj.putObject(obj, jOffset, szj.getObject(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 9:
                mergeMessage(obj, obj2, i);
                break;
            case 10:
                if (isFieldPresent(obj2, i)) {
                    szj.putObject(obj, jOffset, szj.getObject(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 11:
                if (isFieldPresent(obj2, i)) {
                    szj.putInt(obj, jOffset, szj.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 12:
                if (isFieldPresent(obj2, i)) {
                    szj.putInt(obj, jOffset, szj.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 13:
                if (isFieldPresent(obj2, i)) {
                    szj.putInt(obj, jOffset, szj.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 14:
                if (isFieldPresent(obj2, i)) {
                    szj.putLong(obj, jOffset, szj.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 15:
                if (isFieldPresent(obj2, i)) {
                    szj.putInt(obj, jOffset, szj.getInt(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 16:
                if (isFieldPresent(obj2, i)) {
                    szj.putLong(obj, jOffset, szj.getLong(obj2, jOffset));
                    setFieldPresent(obj, i);
                }
                break;
            case 17:
                mergeMessage(obj, obj2, i);
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.listFieldSchema.mergeListsAt(obj, obj2, jOffset);
                break;
            case 50:
                f1.mergeMap(this.mapFieldSchema, obj, obj2, jOffset);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (isOneofPresent(obj2, iNumberAt, i)) {
                    szj.putObject(obj, jOffset, szj.getObject(obj2, jOffset));
                    setOneofPresent(obj, iNumberAt, i);
                }
                break;
            case 60:
                mergeOneofMessage(obj, obj2, i);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (isOneofPresent(obj2, iNumberAt, i)) {
                    szj.putObject(obj, jOffset, szj.getObject(obj2, jOffset));
                    setOneofPresent(obj, iNumberAt, i);
                }
                break;
            case 68:
                mergeOneofMessage(obj, obj2, i);
                break;
        }
    }

    private Object mutableMessageFieldForMerge(Object obj, int i) {
        e1 messageFieldSchema = getMessageFieldSchema(i);
        long jOffset = offset(typeAndOffsetAt(i));
        if (!isFieldPresent(obj, i)) {
            return messageFieldSchema.newInstance();
        }
        Object object = UNSAFE.getObject(obj, jOffset);
        if (isMutable(object)) {
            return object;
        }
        Object objNewInstance = messageFieldSchema.newInstance();
        if (object != null) {
            messageFieldSchema.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    private Object mutableOneofMessageFieldForMerge(Object obj, int i, int i2) {
        e1 messageFieldSchema = getMessageFieldSchema(i2);
        if (!isOneofPresent(obj, i, i2)) {
            return messageFieldSchema.newInstance();
        }
        Object object = UNSAFE.getObject(obj, offset(typeAndOffsetAt(i2)));
        if (isMutable(object)) {
            return object;
        }
        Object objNewInstance = messageFieldSchema.newInstance();
        if (object != null) {
            messageFieldSchema.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    public static <T> x0 newSchema(Class<T> cls, kfc kfcVar, m7d m7dVar, vib vibVar, o1 o1Var, x xVar, t0 t0Var) {
        if (UNSAFE != null) {
            return kfcVar instanceof xmf ? newSchemaForRawMessageInfo((xmf) kfcVar, m7dVar, vibVar, o1Var, xVar, t0Var) : newSchemaForMessageInfo((StructuralMessageInfo) kfcVar, m7dVar, vibVar, o1Var, xVar, t0Var);
        }
        atd.bc.a.g("Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode.");
        return null;
    }

    private static <T> x0 newSchemaForMessageInfo(StructuralMessageInfo structuralMessageInfo, m7d m7dVar, vib vibVar, o1 o1Var, x xVar, t0 t0Var) {
        int fieldNumber;
        int fieldNumber2;
        int[] iArr;
        FieldInfo[] fields = structuralMessageInfo.getFields();
        if (fields.length == 0) {
            fieldNumber = 0;
            fieldNumber2 = 0;
        } else {
            fieldNumber = fields[0].getFieldNumber();
            fieldNumber2 = fields[fields.length - 1].getFieldNumber();
        }
        int length = fields.length;
        int[] iArr2 = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        HashSet hashSet = new HashSet();
        int i = 0;
        int i2 = 0;
        for (FieldInfo fieldInfo : fields) {
            if (fieldInfo.getType() == FieldType.MAP) {
                i++;
            } else {
                xmd oneof = fieldInfo.getOneof();
                if (oneof != null && !hashSet.add(Integer.valueOf(oneof.getId()))) {
                    i2++;
                }
            }
        }
        int[] iArr3 = i > 0 ? new int[i] : EMPTY_INT_ARRAY;
        int[] iArr4 = i2 > 0 ? new int[i2] : EMPTY_INT_ARRAY;
        hashSet.clear();
        int[] checkInitialized = structuralMessageInfo.getCheckInitialized();
        if (checkInitialized == null) {
            checkInitialized = EMPTY_INT_ARRAY;
        }
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i3 < fields.length) {
            FieldInfo fieldInfo2 = fields[i3];
            int fieldNumber3 = fieldInfo2.getFieldNumber();
            storeFieldData(fieldInfo2, iArr2, i4, objArr);
            FieldInfo[] fieldInfoArr = fields;
            if (i5 < checkInitialized.length && checkInitialized[i5] == fieldNumber3) {
                checkInitialized[i5] = i4;
                i5++;
            }
            if (fieldInfo2.getType() == FieldType.MAP) {
                iArr3[i6] = i4;
                i6++;
            } else {
                xmd oneof2 = fieldInfo2.getOneof();
                if (oneof2 != null && !hashSet.add(Integer.valueOf(oneof2.getId()))) {
                    iArr4[i7] = i4;
                    i7++;
                }
            }
            i3++;
            i4 += 3;
            fields = fieldInfoArr;
        }
        int length2 = checkInitialized.length + iArr3.length + iArr4.length;
        if (length2 > 0) {
            iArr = new int[length2];
            System.arraycopy(checkInitialized, 0, iArr, 0, checkInitialized.length);
            System.arraycopy(iArr3, 0, iArr, checkInitialized.length, iArr3.length);
            System.arraycopy(iArr4, 0, iArr, checkInitialized.length + iArr3.length, iArr4.length);
        } else {
            iArr = EMPTY_INT_ARRAY;
        }
        return new x0(iArr2, objArr, fieldNumber, fieldNumber2, structuralMessageInfo.getDefaultInstance(), true, iArr, checkInitialized.length, checkInitialized.length + iArr3.length, m7dVar, vibVar, o1Var, xVar, t0Var);
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0346  */
    /* JADX WARN: Code duplicated, block: B:179:0x039a  */
    private static <T> x0 newSchemaForRawMessageInfo(xmf xmfVar, m7d m7dVar, vib vibVar, o1 o1Var, x xVar, t0 t0Var) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        char cCharAt;
        int i9;
        int i10;
        char cCharAt2;
        int i11;
        char cCharAt3;
        int i12;
        char cCharAt4;
        int i13;
        char cCharAt5;
        int i14;
        char cCharAt6;
        int i15;
        char cCharAt7;
        int i16;
        int i17;
        int i18;
        int i19;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i20;
        int i21;
        java.lang.reflect.Field fieldReflectField;
        int i22;
        char cCharAt8;
        int i23;
        java.lang.reflect.Field fieldReflectField2;
        java.lang.reflect.Field fieldReflectField3;
        int i24;
        char cCharAt9;
        int i25;
        char cCharAt10;
        int i26;
        char cCharAt11;
        int i27;
        char cCharAt12;
        String stringInfo = xmfVar.getStringInfo();
        int length = stringInfo.length();
        int i28 = 55296;
        if (stringInfo.charAt(0) >= 55296) {
            int i29 = 1;
            while (true) {
                i = i29 + 1;
                if (stringInfo.charAt(i29) < 55296) {
                    break;
                }
                i29 = i;
            }
        } else {
            i = 1;
        }
        int i30 = i + 1;
        int iCharAt2 = stringInfo.charAt(i);
        if (iCharAt2 >= 55296) {
            int i31 = iCharAt2 & 8191;
            int i32 = 13;
            while (true) {
                i27 = i30 + 1;
                cCharAt12 = stringInfo.charAt(i30);
                if (cCharAt12 < 55296) {
                    break;
                }
                i31 |= (cCharAt12 & 8191) << i32;
                i32 += 13;
                i30 = i27;
            }
            iCharAt2 = i31 | (cCharAt12 << i32);
            i30 = i27;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i7 = 0;
            iCharAt = 0;
            i2 = 0;
            i6 = 0;
            i5 = 0;
            iArr = EMPTY_INT_ARRAY;
            i4 = 0;
        } else {
            int i33 = i30 + 1;
            int iCharAt3 = stringInfo.charAt(i30);
            if (iCharAt3 >= 55296) {
                int i34 = iCharAt3 & 8191;
                int i35 = 13;
                while (true) {
                    i15 = i33 + 1;
                    cCharAt7 = stringInfo.charAt(i33);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i34 |= (cCharAt7 & 8191) << i35;
                    i35 += 13;
                    i33 = i15;
                }
                iCharAt3 = i34 | (cCharAt7 << i35);
                i33 = i15;
            }
            int i36 = i33 + 1;
            int iCharAt4 = stringInfo.charAt(i33);
            if (iCharAt4 >= 55296) {
                int i37 = iCharAt4 & 8191;
                int i38 = 13;
                while (true) {
                    i14 = i36 + 1;
                    cCharAt6 = stringInfo.charAt(i36);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt6 & 8191) << i38;
                    i38 += 13;
                    i36 = i14;
                }
                iCharAt4 = i37 | (cCharAt6 << i38);
                i36 = i14;
            }
            int i39 = i36 + 1;
            int iCharAt5 = stringInfo.charAt(i36);
            if (iCharAt5 >= 55296) {
                int i40 = iCharAt5 & 8191;
                int i41 = 13;
                while (true) {
                    i13 = i39 + 1;
                    cCharAt5 = stringInfo.charAt(i39);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt5 & 8191) << i41;
                    i41 += 13;
                    i39 = i13;
                }
                iCharAt5 = i40 | (cCharAt5 << i41);
                i39 = i13;
            }
            int i42 = i39 + 1;
            int iCharAt6 = stringInfo.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i43 = iCharAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i12 = i42 + 1;
                    cCharAt4 = stringInfo.charAt(i42);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt4 & 8191) << i44;
                    i44 += 13;
                    i42 = i12;
                }
                iCharAt6 = i43 | (cCharAt4 << i44);
                i42 = i12;
            }
            int i45 = i42 + 1;
            iCharAt = stringInfo.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i11 = i45 + 1;
                    cCharAt3 = stringInfo.charAt(i45);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt3 & 8191) << i47;
                    i47 += 13;
                    i45 = i11;
                }
                iCharAt = i46 | (cCharAt3 << i47);
                i45 = i11;
            }
            int i48 = i45 + 1;
            int iCharAt7 = stringInfo.charAt(i45);
            if (iCharAt7 >= 55296) {
                int i49 = iCharAt7 & 8191;
                int i50 = 13;
                while (true) {
                    i10 = i48 + 1;
                    cCharAt2 = stringInfo.charAt(i48);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt2 & 8191) << i50;
                    i50 += 13;
                    i48 = i10;
                }
                iCharAt7 = i49 | (cCharAt2 << i50);
                i48 = i10;
            }
            int i51 = i48 + 1;
            if (stringInfo.charAt(i48) >= 55296) {
                while (true) {
                    i9 = i51 + 1;
                    if (stringInfo.charAt(i51) < 55296) {
                        break;
                    }
                    i51 = i9;
                }
                i51 = i9;
            }
            int i52 = i51 + 1;
            int iCharAt8 = stringInfo.charAt(i51);
            if (iCharAt8 >= 55296) {
                int i53 = iCharAt8 & 8191;
                int i54 = 13;
                while (true) {
                    i8 = i52 + 1;
                    cCharAt = stringInfo.charAt(i52);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i53 |= (cCharAt & 8191) << i54;
                    i54 += 13;
                    i52 = i8;
                }
                iCharAt8 = i53 | (cCharAt << i54);
                i52 = i8;
            }
            int[] iArr2 = new int[iCharAt8 + iCharAt7 + iCharAt3];
            int i55 = (iCharAt3 * 2) + iCharAt4;
            int i56 = iCharAt7;
            i2 = iCharAt5;
            i3 = i56;
            i4 = iCharAt3;
            i30 = i52;
            i5 = iCharAt8;
            i6 = iCharAt6;
            i7 = i55;
            iArr = iArr2;
        }
        Unsafe unsafe = UNSAFE;
        Object[] objects = xmfVar.getObjects();
        Class<?> cls = xmfVar.getDefaultInstance().getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[iCharAt * 2];
        int i57 = i5 + i3;
        int i58 = i57;
        int i59 = i5;
        int i60 = 0;
        int i61 = 0;
        while (i30 < length) {
            int i62 = i30 + 1;
            int iCharAt9 = stringInfo.charAt(i30);
            if (iCharAt9 >= i28) {
                int i63 = iCharAt9 & 8191;
                int i64 = i62;
                int i65 = 13;
                while (true) {
                    i26 = i64 + 1;
                    cCharAt11 = stringInfo.charAt(i64);
                    i16 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i63 |= (cCharAt11 & 8191) << i65;
                    i65 += 13;
                    i64 = i26;
                    length = i16;
                }
                iCharAt9 = i63 | (cCharAt11 << i65);
                i17 = i26;
            } else {
                i16 = length;
                i17 = i62;
            }
            int i66 = i17 + 1;
            int iCharAt10 = stringInfo.charAt(i17);
            int i67 = iCharAt9;
            char c = 55296;
            if (iCharAt10 >= 55296) {
                int i68 = iCharAt10 & 8191;
                int i69 = 13;
                while (true) {
                    i25 = i66 + 1;
                    cCharAt10 = stringInfo.charAt(i66);
                    if (cCharAt10 < c) {
                        break;
                    }
                    i68 |= (cCharAt10 & 8191) << i69;
                    i69 += 13;
                    i66 = i25;
                    c = 55296;
                }
                iCharAt10 = i68 | (cCharAt10 << i69);
                i66 = i25;
            }
            int i70 = iCharAt10 & 255;
            int i71 = i4;
            if ((iCharAt10 & 1024) != 0) {
                iArr[i61] = i60;
                i61++;
            }
            int[] iArr4 = iArr3;
            if (i70 >= 51) {
                int i72 = i66 + 1;
                int iCharAt11 = stringInfo.charAt(i66);
                char c2 = 55296;
                if (iCharAt11 >= 55296) {
                    int i73 = iCharAt11 & 8191;
                    int i74 = 13;
                    while (true) {
                        i24 = i72 + 1;
                        cCharAt9 = stringInfo.charAt(i72);
                        if (cCharAt9 < c2) {
                            break;
                        }
                        i73 |= (cCharAt9 & 8191) << i74;
                        i74 += 13;
                        i72 = i24;
                        c2 = 55296;
                    }
                    iCharAt11 = i73 | (cCharAt9 << i74);
                    i72 = i24;
                }
                int i75 = i70 - 51;
                int i76 = iCharAt11;
                if (i75 == 9 || i75 == 17) {
                    objArr[gv7.a(i60, 3, 2, 1)] = objects[i7];
                    i7++;
                } else if (i75 == 12 && (xmfVar.getSyntax().equals(ProtoSyntax.PROTO2) || (iCharAt10 & 2048) != 0)) {
                    objArr[gv7.a(i60, 3, 2, 1)] = objects[i7];
                    i7++;
                }
                int i77 = i76 * 2;
                Object obj = objects[i77];
                if (obj instanceof java.lang.reflect.Field) {
                    fieldReflectField2 = (java.lang.reflect.Field) obj;
                } else {
                    fieldReflectField2 = reflectField(cls, (String) obj);
                    objects[i77] = fieldReflectField2;
                    iArr[i58] = i60;
                    i58++;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldReflectField2);
                int i78 = i77 + 1;
                Object obj2 = objects[i78];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldReflectField3 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldReflectField3 = reflectField(cls, (String) obj2);
                    objects[i78] = fieldReflectField3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldReflectField3);
                i20 = iObjectFieldOffset3;
                i21 = 0;
                i30 = i72;
                i18 = i57;
            } else {
                int i79 = i7 + 1;
                java.lang.reflect.Field fieldReflectField4 = reflectField(cls, (String) objects[i7]);
                if (i70 == 9 || i70 == 17) {
                    i18 = i57;
                    objArr[gv7.a(i60, 3, 2, 1)] = fieldReflectField4.getType();
                } else {
                    if (i70 == 27 || i70 == 49) {
                        i18 = i57;
                        i23 = i7 + 2;
                        objArr[gv7.a(i60, 3, 2, 1)] = objects[i79];
                    } else if (i70 == 12 || i70 == 30 || i70 == 44) {
                        i18 = i57;
                        if (xmfVar.getSyntax() == ProtoSyntax.PROTO2 || (iCharAt10 & 2048) != 0) {
                            i23 = i7 + 2;
                            objArr[gv7.a(i60, 3, 2, 1)] = objects[i79];
                        }
                    } else {
                        if (i70 == 50) {
                            int i80 = i59 + 1;
                            iArr[i59] = i60;
                            int i81 = (i60 / 3) * 2;
                            int i82 = i7 + 2;
                            objArr[i81] = objects[i79];
                            if ((iCharAt10 & 2048) != 0) {
                                i19 = i7 + 3;
                                objArr[i81 + 1] = objects[i82];
                                i18 = i57;
                                i59 = i80;
                            } else {
                                i19 = i82;
                                i59 = i80;
                                i18 = i57;
                            }
                        } else {
                            i18 = i57;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                        if ((iCharAt10 & 4096) != 0 || i70 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i30 = i66;
                            i7 = i19;
                            i20 = iObjectFieldOffset;
                            i21 = 0;
                        } else {
                            int i83 = i66 + 1;
                            int iCharAt12 = stringInfo.charAt(i66);
                            if (iCharAt12 >= 55296) {
                                int i84 = iCharAt12 & 8191;
                                int i85 = 13;
                                while (true) {
                                    i22 = i83 + 1;
                                    cCharAt8 = stringInfo.charAt(i83);
                                    if (cCharAt8 < 55296) {
                                        break;
                                    }
                                    i84 |= (cCharAt8 & 8191) << i85;
                                    i85 += 13;
                                    i83 = i22;
                                }
                                iCharAt12 = i84 | (cCharAt8 << i85);
                                i83 = i22;
                            }
                            int i86 = (iCharAt12 / 32) + (i71 * 2);
                            Object obj3 = objects[i86];
                            if (obj3 instanceof java.lang.reflect.Field) {
                                fieldReflectField = (java.lang.reflect.Field) obj3;
                            } else {
                                fieldReflectField = reflectField(cls, (String) obj3);
                                objects[i86] = fieldReflectField;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldReflectField);
                            i21 = iCharAt12 % 32;
                            i7 = i19;
                            i20 = iObjectFieldOffset;
                            i30 = i83;
                        }
                    }
                    i19 = i23;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                    if ((iCharAt10 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i30 = i66;
                        i7 = i19;
                        i20 = iObjectFieldOffset;
                        i21 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i30 = i66;
                        i7 = i19;
                        i20 = iObjectFieldOffset;
                        i21 = 0;
                    }
                }
                i19 = i79;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                if ((iCharAt10 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i30 = i66;
                    i7 = i19;
                    i20 = iObjectFieldOffset;
                    i21 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i30 = i66;
                    i7 = i19;
                    i20 = iObjectFieldOffset;
                    i21 = 0;
                }
            }
            int i87 = i60 + 1;
            iArr4[i60] = i67;
            int i88 = i60 + 2;
            Class<?> cls2 = cls;
            iArr4[i87] = ((iCharAt10 & 512) != 0 ? ENFORCE_UTF8_MASK : 0) | ((iCharAt10 & 256) != 0 ? REQUIRED_MASK : 0) | ((iCharAt10 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i70 << 20) | i20;
            i60 += 3;
            iArr4[i88] = (i21 << 20) | iObjectFieldOffset2;
            cls = cls2;
            i4 = i71;
            length = i16;
            i57 = i18;
            iArr3 = iArr4;
            stringInfo = stringInfo;
            i28 = 55296;
        }
        return new x0(iArr3, objArr, i2, i6, xmfVar.getDefaultInstance(), false, iArr, i5, i57, m7dVar, vibVar, o1Var, xVar, t0Var);
    }

    private int numberAt(int i) {
        return this.buffer[i];
    }

    private static long offset(int i) {
        return i & 1048575;
    }

    private static <T> boolean oneofBooleanAt(T t, long j) {
        return ((Boolean) szj.getObject(t, j)).booleanValue();
    }

    private static <T> double oneofDoubleAt(T t, long j) {
        return ((Double) szj.getObject(t, j)).doubleValue();
    }

    private static <T> float oneofFloatAt(T t, long j) {
        return ((Float) szj.getObject(t, j)).floatValue();
    }

    private static <T> int oneofIntAt(T t, long j) {
        return ((Integer) szj.getObject(t, j)).intValue();
    }

    private static <T> long oneofLongAt(T t, long j) {
        return ((Long) szj.getObject(t, j)).longValue();
    }

    private <K, V> int parseMapField(Object obj, byte[] bArr, int i, int i2, int i3, long j, f.a aVar) throws IOException {
        Unsafe unsafe = UNSAFE;
        Object mapFieldDefaultEntry = getMapFieldDefaultEntry(i3);
        Object object = unsafe.getObject(obj, j);
        if (this.mapFieldSchema.isImmutable(object)) {
            Object objNewMapField = this.mapFieldSchema.newMapField(mapFieldDefaultEntry);
            this.mapFieldSchema.mergeFrom(objNewMapField, object);
            unsafe.putObject(obj, j, objNewMapField);
            object = objNewMapField;
        }
        return decodeMapEntry(bArr, i, i2, this.mapFieldSchema.forMapMetadata(mapFieldDefaultEntry), this.mapFieldSchema.forMutableMapData(object), aVar);
    }

    private int parseOneofField(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, f.a aVar) throws IOException {
        Unsafe unsafe = UNSAFE;
        long j2 = this.buffer[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(f.decodeDouble(bArr, i)));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(f.decodeFloat(bArr, i)));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint64 = f.decodeVarint64(bArr, i, aVar);
                unsafe.putObject(obj, j, Long.valueOf(aVar.long1));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint64;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint32 = f.decodeVarint32(bArr, i, aVar);
                unsafe.putObject(obj, j, Integer.valueOf(aVar.int1));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint32;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(f.decodeFixed64(bArr, i)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(f.decodeFixed32(bArr, i)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint65 = f.decodeVarint64(bArr, i, aVar);
                unsafe.putObject(obj, j, Boolean.valueOf(aVar.long1 != 0));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint65;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iDecodeVarint33 = f.decodeVarint32(bArr, i, aVar);
                int i13 = aVar.int1;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & ENFORCE_UTF8_MASK) != 0 && !Utf8.isValidUtf8(bArr, iDecodeVarint33, iDecodeVarint33 + i13)) {
                        throw InvalidProtocolBufferException.invalidUtf8();
                    }
                    unsafe.putObject(obj, j, new String(bArr, iDecodeVarint33, i13, StandardCharsets.UTF_8));
                    iDecodeVarint33 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint33;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                Object objMutableOneofMessageFieldForMerge = mutableOneofMessageFieldForMerge(obj, i4, i8);
                int iMergeMessageField = f.mergeMessageField(objMutableOneofMessageFieldForMerge, getMessageFieldSchema(i8), bArr, i, i2, aVar);
                storeOneofMessageField(obj, i4, i8, objMutableOneofMessageFieldForMerge);
                return iMergeMessageField;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iDecodeBytes = f.decodeBytes(bArr, i, aVar);
                unsafe.putObject(obj, j, aVar.object1);
                unsafe.putInt(obj, j2, i4);
                return iDecodeBytes;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint34 = f.decodeVarint32(bArr, i, aVar);
                int i14 = aVar.int1;
                Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(i8);
                if (enumFieldVerifier != null && !enumFieldVerifier.isInRange(i14)) {
                    getMutableUnknownFields(obj).storeField(i3, Long.valueOf(i14));
                    return iDecodeVarint34;
                }
                unsafe.putObject(obj, j, Integer.valueOf(i14));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint34;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint35 = f.decodeVarint32(bArr, i, aVar);
                unsafe.putObject(obj, j, Integer.valueOf(CodedInputStream.decodeZigZag32(aVar.int1)));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint35;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iDecodeVarint66 = f.decodeVarint64(bArr, i, aVar);
                unsafe.putObject(obj, j, Long.valueOf(CodedInputStream.decodeZigZag64(aVar.long1)));
                unsafe.putInt(obj, j2, i4);
                return iDecodeVarint66;
            case 68:
                if (i5 == 3) {
                    Object objMutableOneofMessageFieldForMerge2 = mutableOneofMessageFieldForMerge(obj, i4, i8);
                    int iMergeGroupField = f.mergeGroupField(objMutableOneofMessageFieldForMerge2, getMessageFieldSchema(i8), bArr, i, i2, (i3 & (-8)) | 4, aVar);
                    storeOneofMessageField(obj, i4, i8, objMutableOneofMessageFieldForMerge2);
                    return iMergeGroupField;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int parseRepeatedField(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, f.a aVar) throws IOException {
        int iDecodeVarint32List;
        Unsafe unsafe = UNSAFE;
        Internal.ProtobufList protobufListMutableCopyWithCapacity2 = (Internal.ProtobufList) unsafe.getObject(obj, j2);
        if (!protobufListMutableCopyWithCapacity2.isModifiable()) {
            protobufListMutableCopyWithCapacity2 = protobufListMutableCopyWithCapacity2.mutableCopyWithCapacity2(protobufListMutableCopyWithCapacity2.size() * 2);
            unsafe.putObject(obj, j2, protobufListMutableCopyWithCapacity2);
        }
        Internal.ProtobufList protobufList = protobufListMutableCopyWithCapacity2;
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    return f.decodePackedDoubleList(bArr, i, protobufList, aVar);
                }
                if (i5 == 1) {
                    return f.decodeDoubleList(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 19:
            case 36:
                if (i5 == 2) {
                    return f.decodePackedFloatList(bArr, i, protobufList, aVar);
                }
                if (i5 == 5) {
                    return f.decodeFloatList(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    return f.decodePackedVarint64List(bArr, i, protobufList, aVar);
                }
                if (i5 == 0) {
                    return f.decodeVarint64List(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return f.decodePackedVarint32List(bArr, i, protobufList, aVar);
                }
                if (i5 == 0) {
                    return f.decodeVarint32List(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    return f.decodePackedFixed64List(bArr, i, protobufList, aVar);
                }
                if (i5 == 1) {
                    return f.decodeFixed64List(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    return f.decodePackedFixed32List(bArr, i, protobufList, aVar);
                }
                if (i5 == 5) {
                    return f.decodeFixed32List(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 25:
            case 42:
                if (i5 == 2) {
                    return f.decodePackedBoolList(bArr, i, protobufList, aVar);
                }
                if (i5 == 0) {
                    return f.decodeBoolList(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 26:
                if (i5 == 2) {
                    return (j & 536870912) == 0 ? f.decodeStringList(i3, bArr, i, i2, protobufList, aVar) : f.decodeStringListRequireUtf8(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 27:
                if (i5 == 2) {
                    return f.decodeMessageList(getMessageFieldSchema(i6), i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 28:
                if (i5 == 2) {
                    return f.decodeBytesList(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 30:
            case 44:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iDecodeVarint32List = f.decodeVarint32List(i3, bArr, i, i2, protobufList, aVar);
                    }
                    return i;
                }
                iDecodeVarint32List = f.decodePackedVarint32List(bArr, i, protobufList, aVar);
                f1.filterUnknownEnumList(obj, i4, protobufList, getEnumFieldVerifier(i6), (Object) null, this.unknownFieldSchema);
                return iDecodeVarint32List;
            case 33:
            case 47:
                if (i5 == 2) {
                    return f.decodePackedSInt32List(bArr, i, protobufList, aVar);
                }
                if (i5 == 0) {
                    return f.decodeSInt32List(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 34:
            case 48:
                if (i5 == 2) {
                    return f.decodePackedSInt64List(bArr, i, protobufList, aVar);
                }
                if (i5 == 0) {
                    return f.decodeSInt64List(i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            case 49:
                if (i5 == 3) {
                    return f.decodeGroupList(getMessageFieldSchema(i6), i3, bArr, i, i2, protobufList, aVar);
                }
                return i;
            default:
                return i;
        }
    }

    private int positionForFieldNumber(int i) {
        if (i < this.minFieldNumber || i > this.maxFieldNumber) {
            return -1;
        }
        return slowPositionForFieldNumber(i, 0);
    }

    private int presenceMaskAndOffsetAt(int i) {
        return this.buffer[i + 2];
    }

    private <E> void readGroupList(Object obj, long j, m mVar, e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        mVar.readGroupList(this.listFieldSchema.mutableListAt(obj, j), e1Var, extensionRegistryLite);
    }

    private <E> void readMessageList(Object obj, int i, m mVar, e1 e1Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        mVar.readMessageList(this.listFieldSchema.mutableListAt(obj, offset(i)), e1Var, extensionRegistryLite);
    }

    private void readString(Object obj, int i, m mVar) throws IOException {
        if (isEnforceUtf8(i)) {
            szj.putObject(obj, offset(i), mVar.readStringRequireUtf8());
        } else if (this.lite) {
            szj.putObject(obj, offset(i), mVar.readString());
        } else {
            szj.putObject(obj, offset(i), mVar.readBytes());
        }
    }

    private void readStringList(Object obj, int i, m mVar) throws IOException {
        boolean zIsEnforceUtf8 = isEnforceUtf8(i);
        vib vibVar = this.listFieldSchema;
        if (zIsEnforceUtf8) {
            mVar.readStringListRequireUtf8(vibVar.mutableListAt(obj, offset(i)));
        } else {
            mVar.readStringList(vibVar.mutableListAt(obj, offset(i)));
        }
    }

    private static java.lang.reflect.Field reflectField(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbD = be.d("Field ", str, " for ");
            pfc.b(cls, sbD, " not found. Known fields are ");
            sbD.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbD.toString(), e);
        }
    }

    private void setFieldPresent(Object obj, int i) {
        int iPresenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i);
        long j = 1048575 & iPresenceMaskAndOffsetAt;
        if (j == 1048575) {
            return;
        }
        szj.putInt(obj, j, (1 << (iPresenceMaskAndOffsetAt >>> 20)) | szj.getInt(obj, j));
    }

    private void setOneofPresent(Object obj, int i, int i2) {
        szj.putInt(obj, presenceMaskAndOffsetAt(i2) & 1048575, i);
    }

    private int slowPositionForFieldNumber(int i, int i2) {
        int length = (this.buffer.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int iNumberAt = numberAt(i4);
            if (i == iNumberAt) {
                return i4;
            }
            if (i < iNumberAt) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    /* JADX WARN: Code duplicated, block: B:22:0x007d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00af  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    private static void storeFieldData(FieldInfo fieldInfo, int[] iArr, int i, Object[] objArr) {
        int iObjectFieldOffset;
        int iId;
        long jObjectFieldOffset;
        int iObjectFieldOffset2;
        int iNumberOfTrailingZeros;
        int i2;
        Class<?> messageFieldClass;
        int i3;
        xmd oneof = fieldInfo.getOneof();
        if (oneof == null) {
            FieldType type = fieldInfo.getType();
            iObjectFieldOffset = (int) szj.objectFieldOffset(fieldInfo.getField());
            iId = type.id();
            if (!type.isList() && !type.isMap()) {
                java.lang.reflect.Field presenceField = fieldInfo.getPresenceField();
                iObjectFieldOffset2 = presenceField == null ? 1048575 : (int) szj.objectFieldOffset(presenceField);
                iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(fieldInfo.getPresenceMask());
            } else if (fieldInfo.getCachedSizeField() == null) {
                iObjectFieldOffset2 = 0;
                iNumberOfTrailingZeros = 0;
            } else {
                jObjectFieldOffset = szj.objectFieldOffset(fieldInfo.getCachedSizeField());
            }
            iArr[i] = fieldInfo.getFieldNumber();
            int i4 = i + 1;
            if (fieldInfo.isEnforceUtf8()) {
                i2 = ENFORCE_UTF8_MASK;
            } else {
                i2 = 0;
            }
            iArr[i4] = (fieldInfo.isRequired() ? REQUIRED_MASK : 0) | i2 | (iId << 20) | iObjectFieldOffset;
            iArr[i + 2] = iObjectFieldOffset2 | (iNumberOfTrailingZeros << 20);
            messageFieldClass = fieldInfo.getMessageFieldClass();
            if (fieldInfo.getMapDefaultEntry() != null) {
                if (messageFieldClass != null) {
                    objArr[gv7.a(i, 3, 2, 1)] = messageFieldClass;
                    return;
                } else {
                    if (fieldInfo.getEnumVerifier() != null) {
                        objArr[gv7.a(i, 3, 2, 1)] = fieldInfo.getEnumVerifier();
                        return;
                    }
                    return;
                }
            }
            i3 = (i / 3) * 2;
            objArr[i3] = fieldInfo.getMapDefaultEntry();
            if (messageFieldClass != null) {
                objArr[i3 + 1] = messageFieldClass;
            } else if (fieldInfo.getEnumVerifier() != null) {
                objArr[i3 + 1] = fieldInfo.getEnumVerifier();
            }
        }
        iId = fieldInfo.getType().id() + 51;
        iObjectFieldOffset = (int) szj.objectFieldOffset(oneof.getValueField());
        jObjectFieldOffset = szj.objectFieldOffset(oneof.getCaseField());
        iObjectFieldOffset2 = (int) jObjectFieldOffset;
        iNumberOfTrailingZeros = 0;
        iArr[i] = fieldInfo.getFieldNumber();
        int i5 = i + 1;
        if (fieldInfo.isEnforceUtf8()) {
            i2 = ENFORCE_UTF8_MASK;
        } else {
            i2 = 0;
        }
        iArr[i5] = (fieldInfo.isRequired() ? REQUIRED_MASK : 0) | i2 | (iId << 20) | iObjectFieldOffset;
        iArr[i + 2] = iObjectFieldOffset2 | (iNumberOfTrailingZeros << 20);
        messageFieldClass = fieldInfo.getMessageFieldClass();
        if (fieldInfo.getMapDefaultEntry() != null) {
            if (messageFieldClass != null) {
                objArr[gv7.a(i, 3, 2, 1)] = messageFieldClass;
                return;
            } else {
                if (fieldInfo.getEnumVerifier() != null) {
                    objArr[gv7.a(i, 3, 2, 1)] = fieldInfo.getEnumVerifier();
                    return;
                }
                return;
            }
        }
        i3 = (i / 3) * 2;
        objArr[i3] = fieldInfo.getMapDefaultEntry();
        if (messageFieldClass != null) {
            objArr[i3 + 1] = messageFieldClass;
        } else if (fieldInfo.getEnumVerifier() != null) {
            objArr[i3 + 1] = fieldInfo.getEnumVerifier();
        }
    }

    private void storeMessageField(Object obj, int i, Object obj2) {
        UNSAFE.putObject(obj, offset(typeAndOffsetAt(i)), obj2);
        setFieldPresent(obj, i);
    }

    private void storeOneofMessageField(Object obj, int i, int i2, Object obj2) {
        UNSAFE.putObject(obj, offset(typeAndOffsetAt(i2)), obj2);
        setOneofPresent(obj, i, i2);
    }

    private boolean throwIllegalArgumentException() {
        throw new IllegalArgumentException();
    }

    private static int type(int i) {
        return (i & FIELD_TYPE_MASK) >>> 20;
    }

    private int typeAndOffsetAt(int i) {
        return this.buffer[i + 1];
    }

    private <K, V> void writeMapHelper(o oVar, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            oVar.writeMap(i, this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i2)), this.mapFieldSchema.forMapData(obj));
        }
    }

    private void writeString(int i, Object obj, o oVar) throws IOException {
        if (obj instanceof String) {
            oVar.writeString(i, (String) obj);
        } else {
            oVar.writeBytes(i, (ByteString) obj);
        }
    }

    private <UT, UB> void writeUnknownInMessageTo(o1 o1Var, Object obj, o oVar) throws IOException {
        o1Var.writeTo(o1Var.getFromMessage(obj), oVar);
    }

    @Override // com.google.protobuf.e1
    public boolean equals(Object obj, Object obj2) {
        x0 x0Var;
        Object obj3;
        Object obj4;
        int length = this.buffer.length;
        int i = 0;
        while (i < length) {
            int iTypeAndOffsetAt = this.typeAndOffsetAt(i);
            int iType = type(iTypeAndOffsetAt);
            if (iType <= 50 || iType >= 69) {
                long jOffset = offset(iTypeAndOffsetAt);
                x0Var = this;
                obj3 = obj;
                obj4 = obj2;
                if (!x0Var.equalsAtPosition(obj3, obj4, i, iType, jOffset)) {
                    return false;
                }
            } else {
                x0Var = this;
                obj3 = obj;
                obj4 = obj2;
            }
            i += 3;
            this = x0Var;
            obj = obj3;
            obj2 = obj4;
        }
        x0 x0Var2 = this;
        Object obj5 = obj;
        Object obj6 = obj2;
        int i2 = x0Var2.oneofFieldPositionsStart;
        while (true) {
            int[] iArr = x0Var2.intArray;
            if (i2 >= iArr.length) {
                if (!x0Var2.unknownFieldSchema.getFromMessage(obj5).equals(x0Var2.unknownFieldSchema.getFromMessage(obj6))) {
                    return false;
                }
                if (x0Var2.hasExtensions) {
                    return x0Var2.extensionSchema.getExtensions(obj5).equals(x0Var2.extensionSchema.getExtensions(obj6));
                }
                return true;
            }
            int i3 = iArr[i2];
            if (!x0Var2.isOneofCaseEqual(obj5, obj6, i3)) {
                return false;
            }
            if (!x0Var2.isOneofPresent(obj5, 0, i3)) {
                long jOffset2 = offset(x0Var2.typeAndOffsetAt(i3));
                if (!f1.safeEquals(szj.getObject(obj5, jOffset2), szj.getObject(obj6, jOffset2))) {
                    return false;
                }
            }
            i2++;
        }
    }

    public int getSchemaSize() {
        return this.buffer.length * 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:250:0x0556 A[PHI: r0 r1
      0x0556: PHI (r0v6 com.google.protobuf.x0) = 
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v30 com.google.protobuf.x0)
      (r0v36 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
      (r0v1 com.google.protobuf.x0)
     binds: [B:22:0x005b, B:248:0x054c, B:217:0x04ad, B:203:0x0464, B:195:0x043d, B:188:0x0416, B:165:0x032d, B:159:0x030f, B:153:0x02f1, B:147:0x02d3, B:141:0x02b5, B:135:0x0297, B:129:0x0279, B:123:0x025b, B:117:0x023d, B:111:0x0220, B:105:0x0203, B:99:0x01e6, B:93:0x01c9, B:86:0x01a7, B:81:0x0173, B:78:0x0167, B:75:0x0157, B:72:0x0147, B:69:0x0137, B:66:0x012b, B:63:0x011f, B:60:0x0112, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x0556: PHI (r1v2 java.lang.Object) = 
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v3 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
      (r1v1 java.lang.Object)
     binds: [B:22:0x005b, B:248:0x054c, B:217:0x04ad, B:203:0x0464, B:195:0x043d, B:188:0x0416, B:165:0x032d, B:159:0x030f, B:153:0x02f1, B:147:0x02d3, B:141:0x02b5, B:135:0x0297, B:129:0x0279, B:123:0x025b, B:117:0x023d, B:111:0x0220, B:105:0x0203, B:99:0x01e6, B:93:0x01c9, B:86:0x01a7, B:81:0x0173, B:78:0x0167, B:75:0x0157, B:72:0x0147, B:69:0x0137, B:66:0x012b, B:63:0x011f, B:60:0x0112, B:53:0x00f2, B:50:0x00df, B:47:0x00ce, B:44:0x00bf, B:41:0x00b0, B:38:0x00a5, B:35:0x009a, B:32:0x008b, B:29:0x007c, B:25:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.protobuf.e1
    public int getSerializedSize(Object obj) {
        int i;
        int iComputeDoubleSize;
        int iComputeFloatSize;
        int iComputeInt64Size;
        int iComputeSizeFixed64ListNoTag;
        int iComputeTagSize;
        int iComputeUInt32SizeNoTag;
        x0 x0Var = this;
        Object obj2 = obj;
        Unsafe unsafe = UNSAFE;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int iComputeBytesSize = 0;
        int i5 = 1048575;
        while (i3 < x0Var.buffer.length) {
            int iTypeAndOffsetAt = x0Var.typeAndOffsetAt(i3);
            int iType = type(iTypeAndOffsetAt);
            int iNumberAt = x0Var.numberAt(i3);
            int i6 = x0Var.buffer[i3 + 2];
            int i7 = i6 & i2;
            if (iType <= 17) {
                if (i7 != i5) {
                    i4 = i7 == i2 ? 0 : unsafe.getInt(obj2, i7);
                    i5 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                i = 0;
            }
            int i8 = iComputeBytesSize;
            long jOffset = offset(iTypeAndOffsetAt);
            if (iType < FieldType.DOUBLE_LIST_PACKED.id() || iType > FieldType.SINT64_LIST_PACKED.id()) {
                i7 = 0;
            }
            switch (iType) {
                case 0:
                    if (!x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(iNumberAt, 0.0d);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 1:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFloatSize(iNumberAt, BitmapDescriptorFactory.HUE_RED);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        x0Var = this;
                        obj2 = obj;
                    }
                    x0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 2:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeInt64Size(iNumberAt, unsafe.getLong(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 3:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeUInt64Size(iNumberAt, unsafe.getLong(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 4:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeInt32Size(iNumberAt, unsafe.getInt(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 5:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFixed64Size(iNumberAt, 0L);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        x0Var = this;
                        obj2 = obj;
                    }
                    x0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 6:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeFixed32Size(iNumberAt, 0);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        x0Var = this;
                        obj2 = obj;
                    }
                    x0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 7:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeBoolSize(iNumberAt, true);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        x0Var = this;
                        obj2 = obj;
                    }
                    x0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 8:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        Object object = unsafe.getObject(obj2, jOffset);
                        iComputeBytesSize = (object instanceof ByteString ? CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) object) : CodedOutputStream.computeStringSize(iNumberAt, (String) object)) + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 9:
                    if (!x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = f1.computeSizeMessage(iNumberAt, unsafe.getObject(obj2, jOffset), x0Var.getMessageFieldSchema(i3));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 10:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) unsafe.getObject(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 11:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32Size(iNumberAt, unsafe.getInt(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 12:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeEnumSize(iNumberAt, unsafe.getInt(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 13:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeSFixed32Size(iNumberAt, 0);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        x0Var = this;
                        obj2 = obj;
                    }
                    x0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 14:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeFloatSize = CodedOutputStream.computeSFixed64Size(iNumberAt, 0L);
                        iComputeBytesSize = iComputeFloatSize + i8;
                        x0Var = this;
                        obj2 = obj;
                    }
                    x0Var = this;
                    obj2 = obj;
                    iComputeBytesSize = i8;
                    break;
                case 15:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeSInt32Size(iNumberAt, unsafe.getInt(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 16:
                    if (x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeInt64Size = CodedOutputStream.computeSInt64Size(iNumberAt, unsafe.getLong(obj2, jOffset));
                        iComputeBytesSize = iComputeInt64Size + i8;
                        x0Var = this;
                    }
                    x0Var = this;
                    iComputeBytesSize = i8;
                    break;
                case 17:
                    if (!x0Var.isFieldPresent(obj2, i3, i5, i4, i)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = f1.computeGroupSize(iNumberAt, (MessageLite) unsafe.getObject(obj2, jOffset), x0Var.getMessageFieldSchema(i3));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 18:
                    iComputeDoubleSize = f1.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 19:
                    iComputeDoubleSize = f1.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 20:
                    iComputeDoubleSize = f1.computeSizeInt64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 21:
                    iComputeDoubleSize = f1.computeSizeUInt64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 22:
                    iComputeDoubleSize = f1.computeSizeInt32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 23:
                    iComputeDoubleSize = f1.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 24:
                    iComputeDoubleSize = f1.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 25:
                    iComputeDoubleSize = f1.computeSizeBoolList(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 26:
                    iComputeDoubleSize = f1.computeSizeStringList(iNumberAt, (List) unsafe.getObject(obj2, jOffset));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 27:
                    iComputeDoubleSize = f1.computeSizeMessageList(iNumberAt, (List) unsafe.getObject(obj2, jOffset), x0Var.getMessageFieldSchema(i3));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 28:
                    iComputeDoubleSize = f1.computeSizeByteStringList(iNumberAt, (List) unsafe.getObject(obj2, jOffset));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 29:
                    iComputeDoubleSize = f1.computeSizeUInt32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 30:
                    iComputeDoubleSize = f1.computeSizeEnumList(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 31:
                    iComputeDoubleSize = f1.computeSizeFixed32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 32:
                    iComputeDoubleSize = f1.computeSizeFixed64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 33:
                    iComputeDoubleSize = f1.computeSizeSInt32List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 34:
                    iComputeDoubleSize = f1.computeSizeSInt64List(iNumberAt, (List) unsafe.getObject(obj2, jOffset), false);
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 35:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeFixed64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 36:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeFixed32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 37:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeInt64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 38:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeUInt64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 39:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeInt32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 40:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeFixed64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 41:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeFixed32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 42:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeBoolListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 43:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeUInt32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 44:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeEnumListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 45:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeFixed32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 46:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeFixed64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 47:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeSInt32ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 48:
                    iComputeSizeFixed64ListNoTag = f1.computeSizeSInt64ListNoTag((List) unsafe.getObject(obj2, jOffset));
                    if (iComputeSizeFixed64ListNoTag <= 0) {
                        iComputeBytesSize = i8;
                    } else {
                        if (x0Var.useCachedSizeField) {
                            unsafe.putInt(obj2, i7, iComputeSizeFixed64ListNoTag);
                        }
                        iComputeTagSize = CodedOutputStream.computeTagSize(iNumberAt);
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeFixed64ListNoTag);
                        iComputeBytesSize = iComputeUInt32SizeNoTag + iComputeTagSize + iComputeSizeFixed64ListNoTag + i8;
                    }
                    break;
                case 49:
                    iComputeDoubleSize = f1.computeSizeGroupList(iNumberAt, (List) unsafe.getObject(obj2, jOffset), x0Var.getMessageFieldSchema(i3));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 50:
                    iComputeDoubleSize = x0Var.mapFieldSchema.getSerializedSize(iNumberAt, unsafe.getObject(obj2, jOffset), x0Var.getMapFieldDefaultEntry(i3));
                    iComputeBytesSize = iComputeDoubleSize + i8;
                    break;
                case 51:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeDoubleSize(iNumberAt, 0.0d);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 52:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeFloatSize(iNumberAt, BitmapDescriptorFactory.HUE_RED);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 53:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeInt64Size(iNumberAt, oneofLongAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 54:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeUInt64Size(iNumberAt, oneofLongAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 55:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeInt32Size(iNumberAt, oneofIntAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 56:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeFixed64Size(iNumberAt, 0L);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 57:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeFixed32Size(iNumberAt, 0);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 58:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeBoolSize(iNumberAt, true);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 59:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        Object object2 = unsafe.getObject(obj2, jOffset);
                        iComputeBytesSize = (object2 instanceof ByteString ? CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) object2) : CodedOutputStream.computeStringSize(iNumberAt, (String) object2)) + i8;
                    }
                    break;
                case 60:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = f1.computeSizeMessage(iNumberAt, unsafe.getObject(obj2, jOffset), x0Var.getMessageFieldSchema(i3));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 61:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeBytesSize(iNumberAt, (ByteString) unsafe.getObject(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 62:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeUInt32Size(iNumberAt, oneofIntAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 63:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeEnumSize(iNumberAt, oneofIntAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 64:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed32Size(iNumberAt, 0);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 65:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeSFixed64Size(iNumberAt, 0L);
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 66:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeSInt32Size(iNumberAt, oneofIntAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 67:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = CodedOutputStream.computeSInt64Size(iNumberAt, oneofLongAt(obj2, jOffset));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                case 68:
                    if (!x0Var.isOneofPresent(obj2, iNumberAt, i3)) {
                        iComputeBytesSize = i8;
                    } else {
                        iComputeDoubleSize = f1.computeGroupSize(iNumberAt, (MessageLite) unsafe.getObject(obj2, jOffset), x0Var.getMessageFieldSchema(i3));
                        iComputeBytesSize = iComputeDoubleSize + i8;
                    }
                    break;
                default:
                    iComputeBytesSize = i8;
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
        int unknownFieldsSerializedSize = iComputeBytesSize + x0Var.getUnknownFieldsSerializedSize(x0Var.unknownFieldSchema, obj2);
        return x0Var.hasExtensions ? x0Var.extensionSchema.getExtensions(obj2).getSerializedSize() + unknownFieldsSerializedSize : unknownFieldsSerializedSize;
    }

    @Override // com.google.protobuf.e1
    public int hashCode(Object obj) {
        int i;
        int iHashLong;
        int length = this.buffer.length;
        int iHashCode = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int iTypeAndOffsetAt = typeAndOffsetAt(i2);
            int iType = type(iTypeAndOffsetAt);
            if (iType <= 50 || iType >= 69) {
                long jOffset = offset(iTypeAndOffsetAt);
                int iHashCode2 = 37;
                switch (iType) {
                    case 0:
                        i = iHashCode * 53;
                        iHashLong = Internal.hashLong(Double.doubleToLongBits(szj.getDouble(obj, jOffset)));
                        iHashCode = i + iHashLong;
                        break;
                    case 1:
                        i = iHashCode * 53;
                        iHashLong = Float.floatToIntBits(szj.getFloat(obj, jOffset));
                        iHashCode = i + iHashLong;
                        break;
                    case 2:
                        i = iHashCode * 53;
                        iHashLong = Internal.hashLong(szj.getLong(obj, jOffset));
                        iHashCode = i + iHashLong;
                        break;
                    case 3:
                        i = iHashCode * 53;
                        iHashLong = Internal.hashLong(szj.getLong(obj, jOffset));
                        iHashCode = i + iHashLong;
                        break;
                    case 4:
                        i = iHashCode * 53;
                        iHashLong = szj.getInt(obj, jOffset);
                        iHashCode = i + iHashLong;
                        break;
                    case 5:
                        i = iHashCode * 53;
                        iHashLong = Internal.hashLong(szj.getLong(obj, jOffset));
                        iHashCode = i + iHashLong;
                        break;
                    case 6:
                        i = iHashCode * 53;
                        iHashLong = szj.getInt(obj, jOffset);
                        iHashCode = i + iHashLong;
                        break;
                    case 7:
                        i = iHashCode * 53;
                        iHashLong = Internal.hashBoolean(szj.getBoolean(obj, jOffset));
                        iHashCode = i + iHashLong;
                        break;
                    case 8:
                        i = iHashCode * 53;
                        iHashLong = ((String) szj.getObject(obj, jOffset)).hashCode();
                        iHashCode = i + iHashLong;
                        break;
                    case 9:
                        Object object = szj.getObject(obj, jOffset);
                        if (object != null) {
                            iHashCode2 = object.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
                        break;
                    case 10:
                        i = iHashCode * 53;
                        iHashLong = szj.getObject(obj, jOffset).hashCode();
                        iHashCode = i + iHashLong;
                        break;
                    case 11:
                        i = iHashCode * 53;
                        iHashLong = szj.getInt(obj, jOffset);
                        iHashCode = i + iHashLong;
                        break;
                    case 12:
                        i = iHashCode * 53;
                        iHashLong = szj.getInt(obj, jOffset);
                        iHashCode = i + iHashLong;
                        break;
                    case 13:
                        i = iHashCode * 53;
                        iHashLong = szj.getInt(obj, jOffset);
                        iHashCode = i + iHashLong;
                        break;
                    case 14:
                        i = iHashCode * 53;
                        iHashLong = Internal.hashLong(szj.getLong(obj, jOffset));
                        iHashCode = i + iHashLong;
                        break;
                    case 15:
                        i = iHashCode * 53;
                        iHashLong = szj.getInt(obj, jOffset);
                        iHashCode = i + iHashLong;
                        break;
                    case 16:
                        i = iHashCode * 53;
                        iHashLong = Internal.hashLong(szj.getLong(obj, jOffset));
                        iHashCode = i + iHashLong;
                        break;
                    case 17:
                        Object object2 = szj.getObject(obj, jOffset);
                        if (object2 != null) {
                            iHashCode2 = object2.hashCode();
                        }
                        iHashCode = (iHashCode * 53) + iHashCode2;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i = iHashCode * 53;
                        iHashLong = szj.getObject(obj, jOffset).hashCode();
                        iHashCode = i + iHashLong;
                        break;
                    case 50:
                        i = iHashCode * 53;
                        iHashLong = szj.getObject(obj, jOffset).hashCode();
                        iHashCode = i + iHashLong;
                        break;
                }
            }
        }
        int i3 = this.oneofFieldPositionsStart;
        while (true) {
            int[] iArr = this.intArray;
            if (i3 >= iArr.length) {
                int iHashCode3 = this.unknownFieldSchema.getFromMessage(obj).hashCode() + (iHashCode * 53);
                if (!this.hasExtensions) {
                    return iHashCode3;
                }
                return this.extensionSchema.getExtensions(obj).hashCode() + (iHashCode3 * 53);
            }
            int i4 = iArr[i3];
            if (!isOneofPresent(obj, 0, i4)) {
                iHashCode = szj.getObject(obj, offset(typeAndOffsetAt(i4))).hashCode() + (iHashCode * 53);
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:58:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0094 A[SYNTHETIC] */
    @Override // com.google.protobuf.e1
    public final boolean isInitialized(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < this.checkInitializedCount) {
            int i6 = this.intArray[i4];
            int iTypeAndOffsetAt = this.typeAndOffsetAt(i6);
            int i7 = this.buffer[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i3) {
                if (i8 != 1048575) {
                    i5 = UNSAFE.getInt(obj, i8);
                }
                i2 = i5;
                i = i8;
            } else {
                i = i3;
                i2 = i5;
            }
            x0 x0Var = this;
            Object obj2 = obj;
            if (isRequired(iTypeAndOffsetAt) && !x0Var.isFieldPresent(obj2, i6, i, i2, i9)) {
                return false;
            }
            int iType = type(iTypeAndOffsetAt);
            if (iType == 9 || iType == 17) {
                if (x0Var.isFieldPresent(obj2, i6, i, i2, i9) && !isInitialized(obj2, iTypeAndOffsetAt, x0Var.getMessageFieldSchema(i6))) {
                    return false;
                }
            } else if (iType == 27) {
                if (!x0Var.isListInitialized(obj2, iTypeAndOffsetAt, i6)) {
                    return false;
                }
            } else if (iType == 60 || iType == 68) {
                if (x0Var.isOneofPresent(obj2, x0Var.numberAt(i6), i6) && !isInitialized(obj2, iTypeAndOffsetAt, x0Var.getMessageFieldSchema(i6))) {
                    return false;
                }
            } else if (iType != 49) {
                if (iType == 50 && !x0Var.isMapInitialized(obj2, iTypeAndOffsetAt, i6)) {
                    return false;
                }
            } else if (!x0Var.isListInitialized(obj2, iTypeAndOffsetAt, i6)) {
                return false;
            }
            i4++;
            this = x0Var;
            obj = obj2;
            i3 = i;
            i5 = i2;
        }
        x0 x0Var2 = this;
        return !x0Var2.hasExtensions || x0Var2.extensionSchema.getExtensions(obj).isInitialized();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d A[SYNTHETIC] */
    @Override // com.google.protobuf.e1
    public void makeImmutable(Object obj) {
        if (isMutable(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.clearMemoizedSerializedSize();
                generatedMessageLite.clearMemoizedHashCode();
                generatedMessageLite.markImmutable();
            }
            int length = this.buffer.length;
            for (int i = 0; i < length; i += 3) {
                int iTypeAndOffsetAt = typeAndOffsetAt(i);
                long jOffset = offset(iTypeAndOffsetAt);
                int iType = type(iTypeAndOffsetAt);
                if (iType != 9) {
                    if (iType != 60 && iType != 68) {
                        switch (iType) {
                            case 17:
                                if (isFieldPresent(obj, i)) {
                                    getMessageFieldSchema(i).makeImmutable(UNSAFE.getObject(obj, jOffset));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.listFieldSchema.makeImmutableListAt(obj, jOffset);
                                break;
                            case 50:
                                Unsafe unsafe = UNSAFE;
                                Object object = unsafe.getObject(obj, jOffset);
                                if (object != null) {
                                    unsafe.putObject(obj, jOffset, this.mapFieldSchema.toImmutable(object));
                                }
                                break;
                        }
                    } else if (isOneofPresent(obj, numberAt(i), i)) {
                        getMessageFieldSchema(i).makeImmutable(UNSAFE.getObject(obj, jOffset));
                    }
                } else if (isFieldPresent(obj, i)) {
                    getMessageFieldSchema(i).makeImmutable(UNSAFE.getObject(obj, jOffset));
                }
            }
            this.unknownFieldSchema.makeImmutable(obj);
            if (this.hasExtensions) {
                this.extensionSchema.makeImmutable(obj);
            }
        }
    }

    @Override // com.google.protobuf.e1
    public void mergeFrom(Object obj, Object obj2) {
        checkMutable(obj);
        Internal.checkNotNull(obj2);
        for (int i = 0; i < this.buffer.length; i += 3) {
            mergeSingleField(obj, obj2, i);
        }
        f1.mergeUnknownFields(this.unknownFieldSchema, obj, obj2);
        if (this.hasExtensions) {
            f1.mergeExtensions(this.extensionSchema, obj, obj2);
        }
    }

    @Override // com.google.protobuf.e1
    public Object newInstance() {
        return this.newInstanceSchema.newInstance(this.defaultInstance);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12321. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public int parseMessage(java.lang.Object r27, byte[] r28, int r29, int r30, int r31, com.google.protobuf.f.a r32) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.x0.parseMessage(java.lang.Object, byte[], int, int, int, com.google.protobuf.f$a):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0022  */
    @Override // com.google.protobuf.e1
    public void writeTo(Object obj, o oVar) throws IOException {
        Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object> next;
        Iterator<Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object>> it;
        boolean z;
        int i;
        int i2;
        int i3;
        boolean z2;
        x0 x0Var = this;
        if (x0Var.hasExtensions) {
            FieldSet extensions = x0Var.extensionSchema.getExtensions(obj);
            if (extensions.isEmpty()) {
                next = null;
                it = null;
            } else {
                Iterator<Map.Entry<FieldSet.FieldDescriptorLite<Object>, Object>> it2 = extensions.iterator();
                next = it2.next();
                it = it2;
            }
        } else {
            next = null;
            it = null;
        }
        int length = x0Var.buffer.length;
        Unsafe unsafe = UNSAFE;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int iTypeAndOffsetAt = x0Var.typeAndOffsetAt(i5);
            int iNumberAt = x0Var.numberAt(i5);
            int iType = type(iTypeAndOffsetAt);
            if (iType <= 17) {
                int i7 = x0Var.buffer[i5 + 2];
                z = true;
                int i8 = i7 & 1048575;
                if (i8 != i4) {
                    i6 = i8 == 1048575 ? 0 : unsafe.getInt(obj, i8);
                    i4 = i8;
                }
                i = i4;
                i2 = i6;
                i3 = 1 << (i7 >>> 20);
            } else {
                z = true;
                i = i4;
                i2 = i6;
                i3 = 0;
            }
            while (next != null && x0Var.extensionSchema.extensionNumber(next) <= iNumberAt) {
                x0Var.extensionSchema.serializeExtension(oVar, next);
                next = it.hasNext() ? it.next() : null;
            }
            long jOffset = offset(iTypeAndOffsetAt);
            switch (iType) {
                case 0:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeDouble(iNumberAt, doubleAt(obj, jOffset));
                    }
                    break;
                case 1:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeFloat(iNumberAt, floatAt(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 2:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeInt64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 3:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeUInt64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 4:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeInt32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 5:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeFixed64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 6:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeFixed32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 7:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeBool(iNumberAt, booleanAt(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 8:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        x0Var.writeString(iNumberAt, unsafe.getObject(obj, jOffset), oVar);
                    }
                    break;
                case 9:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeMessage(iNumberAt, unsafe.getObject(obj, jOffset), x0Var.getMessageFieldSchema(i5));
                    }
                    break;
                case 10:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeBytes(iNumberAt, (ByteString) unsafe.getObject(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 11:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeUInt32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 12:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeEnum(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 13:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeSFixed32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 14:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeSFixed64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 15:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeSInt32(iNumberAt, unsafe.getInt(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 16:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeSInt64(iNumberAt, unsafe.getLong(obj, jOffset));
                    }
                    x0Var = this;
                    break;
                case 17:
                    if (x0Var.isFieldPresent(obj, i5, i, i2, i3)) {
                        oVar.writeGroup(iNumberAt, unsafe.getObject(obj, jOffset), x0Var.getMessageFieldSchema(i5));
                    }
                    break;
                case 18:
                    f1.writeDoubleList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 19:
                    f1.writeFloatList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 20:
                    f1.writeInt64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 21:
                    f1.writeUInt64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 22:
                    f1.writeInt32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 23:
                    f1.writeFixed64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 24:
                    f1.writeFixed32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 25:
                    f1.writeBoolList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 26:
                    f1.writeStringList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar);
                    break;
                case 27:
                    f1.writeMessageList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, x0Var.getMessageFieldSchema(i5));
                    break;
                case 28:
                    f1.writeBytesList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar);
                    break;
                case 29:
                    z2 = false;
                    f1.writeUInt32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 30:
                    z2 = false;
                    f1.writeEnumList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 31:
                    z2 = false;
                    f1.writeSFixed32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 32:
                    z2 = false;
                    f1.writeSFixed64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 33:
                    z2 = false;
                    f1.writeSInt32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 34:
                    z2 = false;
                    f1.writeSInt64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, false);
                    break;
                case 35:
                    f1.writeDoubleList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 36:
                    f1.writeFloatList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 37:
                    f1.writeInt64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 38:
                    f1.writeUInt64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 39:
                    f1.writeInt32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 40:
                    f1.writeFixed64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 41:
                    f1.writeFixed32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 42:
                    f1.writeBoolList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 43:
                    f1.writeUInt32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 44:
                    f1.writeEnumList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 45:
                    f1.writeSFixed32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 46:
                    f1.writeSFixed64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 47:
                    f1.writeSInt32List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 48:
                    f1.writeSInt64List(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, z);
                    break;
                case 49:
                    f1.writeGroupList(x0Var.numberAt(i5), (List) unsafe.getObject(obj, jOffset), oVar, x0Var.getMessageFieldSchema(i5));
                    break;
                case 50:
                    x0Var.writeMapHelper(oVar, iNumberAt, unsafe.getObject(obj, jOffset), i5);
                    break;
                case 51:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeDouble(iNumberAt, oneofDoubleAt(obj, jOffset));
                    }
                    break;
                case 52:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeFloat(iNumberAt, oneofFloatAt(obj, jOffset));
                    }
                    break;
                case 53:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeInt64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case 54:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeUInt64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case 55:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeInt32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 56:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeFixed64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case 57:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeFixed32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 58:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeBool(iNumberAt, oneofBooleanAt(obj, jOffset));
                    }
                    break;
                case 59:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        x0Var.writeString(iNumberAt, unsafe.getObject(obj, jOffset), oVar);
                    }
                    break;
                case 60:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeMessage(iNumberAt, unsafe.getObject(obj, jOffset), x0Var.getMessageFieldSchema(i5));
                    }
                    break;
                case 61:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeBytes(iNumberAt, (ByteString) unsafe.getObject(obj, jOffset));
                    }
                    break;
                case 62:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeUInt32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 63:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeEnum(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 64:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeSFixed32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 65:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeSFixed64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case 66:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeSInt32(iNumberAt, oneofIntAt(obj, jOffset));
                    }
                    break;
                case 67:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeSInt64(iNumberAt, oneofLongAt(obj, jOffset));
                    }
                    break;
                case 68:
                    if (x0Var.isOneofPresent(obj, iNumberAt, i5)) {
                        oVar.writeGroup(iNumberAt, unsafe.getObject(obj, jOffset), x0Var.getMessageFieldSchema(i5));
                    }
                    break;
                default:
                    break;
            }
            i5 += 3;
            i6 = i2;
            i4 = i;
            next = next;
        }
        while (next != null) {
            x0Var.extensionSchema.serializeExtension(oVar, next);
            next = it.hasNext() ? it.next() : null;
        }
        x0Var.writeUnknownInMessageTo(x0Var.unknownFieldSchema, obj, oVar);
    }

    private int positionForFieldNumber(int i, int i2) {
        if (i < this.minFieldNumber || i > this.maxFieldNumber) {
            return -1;
        }
        return slowPositionForFieldNumber(i, i2);
    }

    @Override // com.google.protobuf.e1
    public void mergeFrom(Object obj, m mVar, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        Internal.checkNotNull(extensionRegistryLite);
        checkMutable(obj);
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, obj, mVar, extensionRegistryLite);
    }

    @Override // com.google.protobuf.e1
    public void mergeFrom(Object obj, byte[] bArr, int i, int i2, f.a aVar) throws IOException {
        parseMessage(obj, bArr, i, i2, 0, aVar);
    }

    private static boolean isInitialized(Object obj, int i, e1 e1Var) {
        return e1Var.isInitialized(szj.getObject(obj, offset(i)));
    }

    private boolean isFieldPresent(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return isFieldPresent(obj, i);
        }
        return (i3 & i4) != 0;
    }
}
