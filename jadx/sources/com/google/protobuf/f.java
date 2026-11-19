package com.google.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import defpackage.vbf;
import defpackage.vke;
import java.io.IOException;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f {
    static final int DEFAULT_RECURSION_LIMIT = 100;
    private static volatile int recursionLimit = 100;

    private f() {
    }

    private static void checkRecursionLimit(int i) throws InvalidProtocolBufferException {
        if (i >= recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public static int decodeBoolList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        h hVar = (h) protobufList;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, aVar);
        hVar.addBoolean(aVar.long1 != 0);
        while (iDecodeVarint64 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            hVar.addBoolean(aVar.long1 != 0);
        }
        return iDecodeVarint64;
    }

    public static int decodeBytes(byte[] bArr, int i, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i2 == 0) {
            aVar.object1 = ByteString.EMPTY;
            return iDecodeVarint32;
        }
        aVar.object1 = ByteString.copyFrom(bArr, iDecodeVarint32, i2);
        return iDecodeVarint32 + i2;
    }

    public static int decodeBytesList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        int i4 = aVar.int1;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i4 == 0) {
            protobufList.add(ByteString.EMPTY);
        } else {
            protobufList.add(ByteString.copyFrom(bArr, iDecodeVarint32, i4));
            iDecodeVarint32 += i4;
        }
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            int i5 = aVar.int1;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i5 > bArr.length - iDecodeVarint32) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i5 == 0) {
                protobufList.add(ByteString.EMPTY);
            } else {
                protobufList.add(ByteString.copyFrom(bArr, iDecodeVarint32, i5));
                iDecodeVarint32 += i5;
            }
        }
        return iDecodeVarint32;
    }

    public static double decodeDouble(byte[] bArr, int i) {
        return Double.longBitsToDouble(decodeFixed64(bArr, i));
    }

    public static int decodeDoubleList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        q qVar = (q) protobufList;
        qVar.addDouble(decodeDouble(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, aVar);
            if (i != aVar.int1) {
                break;
            }
            qVar.addDouble(decodeDouble(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 8;
        }
        return i4;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int decodeExtension(int i, byte[] bArr, int i2, int i3, GeneratedMessageLite.ExtendableMessage<?, ?> extendableMessage, GeneratedMessageLite.GeneratedExtension<?, ?> generatedExtension, o1 o1Var, a aVar) throws IOException {
        int i4;
        int i5;
        FieldSet fieldSet = extendableMessage.extensions;
        int i6 = i >>> 3;
        if (generatedExtension.descriptor.isRepeated() && generatedExtension.descriptor.isPacked()) {
            switch (e.$SwitchMap$com$google$protobuf$WireFormat$FieldType[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    q qVar = new q();
                    int iDecodePackedDoubleList = decodePackedDoubleList(bArr, i2, qVar, aVar);
                    fieldSet.setField(generatedExtension.descriptor, qVar);
                    return iDecodePackedDoubleList;
                case 2:
                    f0 f0Var = new f0();
                    int iDecodePackedFloatList = decodePackedFloatList(bArr, i2, f0Var, aVar);
                    fieldSet.setField(generatedExtension.descriptor, f0Var);
                    return iDecodePackedFloatList;
                case 3:
                case 4:
                    p0 p0Var = new p0();
                    int iDecodePackedVarint64List = decodePackedVarint64List(bArr, i2, p0Var, aVar);
                    fieldSet.setField(generatedExtension.descriptor, p0Var);
                    return iDecodePackedVarint64List;
                case 5:
                case 6:
                    k0 k0Var = new k0();
                    int iDecodePackedVarint32List = decodePackedVarint32List(bArr, i2, k0Var, aVar);
                    fieldSet.setField(generatedExtension.descriptor, k0Var);
                    return iDecodePackedVarint32List;
                case 7:
                case 8:
                    p0 p0Var2 = new p0();
                    int iDecodePackedFixed64List = decodePackedFixed64List(bArr, i2, p0Var2, aVar);
                    fieldSet.setField(generatedExtension.descriptor, p0Var2);
                    return iDecodePackedFixed64List;
                case 9:
                case 10:
                    k0 k0Var2 = new k0();
                    int iDecodePackedFixed32List = decodePackedFixed32List(bArr, i2, k0Var2, aVar);
                    fieldSet.setField(generatedExtension.descriptor, k0Var2);
                    return iDecodePackedFixed32List;
                case 11:
                    h hVar = new h();
                    int iDecodePackedBoolList = decodePackedBoolList(bArr, i2, hVar, aVar);
                    fieldSet.setField(generatedExtension.descriptor, hVar);
                    return iDecodePackedBoolList;
                case 12:
                    k0 k0Var3 = new k0();
                    int iDecodePackedSInt32List = decodePackedSInt32List(bArr, i2, k0Var3, aVar);
                    fieldSet.setField(generatedExtension.descriptor, k0Var3);
                    return iDecodePackedSInt32List;
                case 13:
                    p0 p0Var3 = new p0();
                    int iDecodePackedSInt64List = decodePackedSInt64List(bArr, i2, p0Var3, aVar);
                    fieldSet.setField(generatedExtension.descriptor, p0Var3);
                    return iDecodePackedSInt64List;
                case 14:
                    k0 k0Var4 = new k0();
                    int iDecodePackedVarint32List2 = decodePackedVarint32List(bArr, i2, k0Var4, aVar);
                    f1.filterUnknownEnumList(extendableMessage, i6, k0Var4, generatedExtension.descriptor.getEnumType(), (Object) null, o1Var);
                    fieldSet.setField(generatedExtension.descriptor, k0Var4);
                    return iDecodePackedVarint32List2;
                default:
                    vke.t(generatedExtension.descriptor.getLiteType(), "Type cannot be packed: ");
                    return 0;
            }
        }
        Object objValueOf = null;
        if (generatedExtension.getLiteType() == WireFormat.FieldType.ENUM) {
            i2 = decodeVarint32(bArr, i2, aVar);
            Internal.EnumLite enumLiteFindValueByNumber = generatedExtension.descriptor.getEnumType().findValueByNumber(aVar.int1);
            int i7 = aVar.int1;
            if (enumLiteFindValueByNumber == null) {
                f1.storeUnknownEnum(extendableMessage, i6, i7, null, o1Var);
                return i2;
            }
            objValueOf = Integer.valueOf(i7);
        } else {
            switch (e.$SwitchMap$com$google$protobuf$WireFormat$FieldType[generatedExtension.getLiteType().ordinal()]) {
                case 1:
                    i4 = i2;
                    objValueOf = Double.valueOf(decodeDouble(bArr, i4));
                    i2 = i4 + 8;
                    break;
                case 2:
                    i5 = i2;
                    objValueOf = Float.valueOf(decodeFloat(bArr, i5));
                    i2 = i5 + 4;
                    break;
                case 3:
                case 4:
                    i2 = decodeVarint64(bArr, i2, aVar);
                    objValueOf = Long.valueOf(aVar.long1);
                    break;
                case 5:
                case 6:
                    i2 = decodeVarint32(bArr, i2, aVar);
                    objValueOf = Integer.valueOf(aVar.int1);
                    break;
                case 7:
                case 8:
                    i4 = i2;
                    objValueOf = Long.valueOf(decodeFixed64(bArr, i4));
                    i2 = i4 + 8;
                    break;
                case 9:
                case 10:
                    i5 = i2;
                    objValueOf = Integer.valueOf(decodeFixed32(bArr, i5));
                    i2 = i5 + 4;
                    break;
                case 11:
                    i2 = decodeVarint64(bArr, i2, aVar);
                    objValueOf = Boolean.valueOf(aVar.long1 != 0);
                    break;
                case 12:
                    i2 = decodeVarint32(bArr, i2, aVar);
                    objValueOf = Integer.valueOf(CodedInputStream.decodeZigZag32(aVar.int1));
                    break;
                case 13:
                    i2 = decodeVarint64(bArr, i2, aVar);
                    objValueOf = Long.valueOf(CodedInputStream.decodeZigZag64(aVar.long1));
                    break;
                case 14:
                    muk.A("Shouldn't reach here.");
                    return 0;
                case 15:
                    i2 = decodeBytes(bArr, i2, aVar);
                    objValueOf = aVar.object1;
                    break;
                case 16:
                    i2 = decodeString(bArr, i2, aVar);
                    objValueOf = aVar.object1;
                    break;
                case 17:
                    int i8 = (i6 << 3) | 4;
                    e1 e1VarSchemaFor = vbf.getInstance().schemaFor(((GeneratedMessageLite) generatedExtension.getMessageDefaultInstance()).getClass());
                    if (generatedExtension.isRepeated()) {
                        int iDecodeGroupField = decodeGroupField(e1VarSchemaFor, bArr, i2, i3, i8, aVar);
                        fieldSet.addRepeatedField(generatedExtension.descriptor, aVar.object1);
                        return iDecodeGroupField;
                    }
                    Object field = fieldSet.getField(generatedExtension.descriptor);
                    if (field == null) {
                        field = e1VarSchemaFor.newInstance();
                        fieldSet.setField(generatedExtension.descriptor, field);
                    }
                    return mergeGroupField(field, e1VarSchemaFor, bArr, i2, i3, i8, aVar);
                case 18:
                    e1 e1VarSchemaFor2 = vbf.getInstance().schemaFor(((GeneratedMessageLite) generatedExtension.getMessageDefaultInstance()).getClass());
                    if (generatedExtension.isRepeated()) {
                        int iDecodeMessageField = decodeMessageField(e1VarSchemaFor2, bArr, i2, i3, aVar);
                        fieldSet.addRepeatedField(generatedExtension.descriptor, aVar.object1);
                        return iDecodeMessageField;
                    }
                    Object field2 = fieldSet.getField(generatedExtension.descriptor);
                    if (field2 == null) {
                        field2 = e1VarSchemaFor2.newInstance();
                        fieldSet.setField(generatedExtension.descriptor, field2);
                    }
                    return mergeMessageField(field2, e1VarSchemaFor2, bArr, i2, i3, aVar);
            }
        }
        boolean zIsRepeated = generatedExtension.isRepeated();
        GeneratedMessageLite.a aVar2 = generatedExtension.descriptor;
        if (zIsRepeated) {
            fieldSet.addRepeatedField(aVar2, objValueOf);
            return i2;
        }
        fieldSet.setField(aVar2, objValueOf);
        return i2;
    }

    public static int decodeExtensionOrUnknownField(int i, byte[] bArr, int i2, int i3, Object obj, MessageLite messageLite, o1 o1Var, a aVar) throws IOException {
        GeneratedMessageLite.GeneratedExtension generatedExtensionFindLiteExtensionByNumber = aVar.extensionRegistry.findLiteExtensionByNumber(messageLite, i >>> 3);
        if (generatedExtensionFindLiteExtensionByNumber == null) {
            return decodeUnknownField(i, bArr, i2, i3, x0.getMutableUnknownFields(obj), aVar);
        }
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        extendableMessage.ensureExtensionsAreMutable();
        return decodeExtension(i, bArr, i2, i3, extendableMessage, generatedExtensionFindLiteExtensionByNumber, o1Var, aVar);
    }

    public static int decodeFixed32(byte[] bArr, int i) {
        return ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
    }

    public static int decodeFixed32List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        k0 k0Var = (k0) protobufList;
        k0Var.addInt(decodeFixed32(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, aVar);
            if (i != aVar.int1) {
                break;
            }
            k0Var.addInt(decodeFixed32(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 4;
        }
        return i4;
    }

    public static long decodeFixed64(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int decodeFixed64List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        p0 p0Var = (p0) protobufList;
        p0Var.addLong(decodeFixed64(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, aVar);
            if (i != aVar.int1) {
                break;
            }
            p0Var.addLong(decodeFixed64(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 8;
        }
        return i4;
    }

    public static float decodeFloat(byte[] bArr, int i) {
        return Float.intBitsToFloat(decodeFixed32(bArr, i));
    }

    public static int decodeFloatList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        f0 f0Var = (f0) protobufList;
        f0Var.addFloat(decodeFloat(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, aVar);
            if (i != aVar.int1) {
                break;
            }
            f0Var.addFloat(decodeFloat(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 4;
        }
        return i4;
    }

    public static <T> int decodeGroupField(e1 e1Var, byte[] bArr, int i, int i2, int i3, a aVar) throws IOException {
        Object objNewInstance = e1Var.newInstance();
        int iMergeGroupField = mergeGroupField(objNewInstance, e1Var, bArr, i, i2, i3, aVar);
        e1Var.makeImmutable(objNewInstance);
        aVar.object1 = objNewInstance;
        return iMergeGroupField;
    }

    public static int decodeGroupList(e1 e1Var, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<Object> protobufList, a aVar) throws IOException {
        int i4 = (i & (-8)) | 4;
        int iDecodeGroupField = decodeGroupField(e1Var, bArr, i2, i3, i4, aVar);
        protobufList.add(aVar.object1);
        while (iDecodeGroupField < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeGroupField, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeGroupField = decodeGroupField(e1Var, bArr, iDecodeVarint32, i3, i4, aVar);
            protobufList.add(aVar.object1);
        }
        return iDecodeGroupField;
    }

    public static <T> int decodeMessageField(e1 e1Var, byte[] bArr, int i, int i2, a aVar) throws IOException {
        Object objNewInstance = e1Var.newInstance();
        int iMergeMessageField = mergeMessageField(objNewInstance, e1Var, bArr, i, i2, aVar);
        e1Var.makeImmutable(objNewInstance);
        aVar.object1 = objNewInstance;
        return iMergeMessageField;
    }

    public static int decodeMessageList(e1 e1Var, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) throws IOException {
        int iDecodeMessageField = decodeMessageField(e1Var, bArr, i2, i3, aVar);
        protobufList.add(aVar.object1);
        while (iDecodeMessageField < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeMessageField, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeMessageField = decodeMessageField(e1Var, bArr, iDecodeVarint32, i3, aVar);
            protobufList.add(aVar.object1);
        }
        return iDecodeMessageField;
    }

    public static int decodePackedBoolList(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        h hVar = (h) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = i2 + iDecodeVarint32;
        while (iDecodeVarint32 < i3) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            hVar.addBoolean(aVar.long1 != 0);
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedDoubleList(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        q qVar = (q) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = iDecodeVarint32 + i2;
        qVar.ensureCapacity((i2 / 8) + qVar.size());
        while (iDecodeVarint32 < i3) {
            qVar.addDouble(decodeDouble(bArr, iDecodeVarint32));
            iDecodeVarint32 += 8;
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedFixed32List(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        k0 k0Var = (k0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = iDecodeVarint32 + i2;
        k0Var.ensureCapacity((i2 / 4) + k0Var.size());
        while (iDecodeVarint32 < i3) {
            k0Var.addInt(decodeFixed32(bArr, iDecodeVarint32));
            iDecodeVarint32 += 4;
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedFixed64List(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        p0 p0Var = (p0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = iDecodeVarint32 + i2;
        p0Var.ensureCapacity((i2 / 8) + p0Var.size());
        while (iDecodeVarint32 < i3) {
            p0Var.addLong(decodeFixed64(bArr, iDecodeVarint32));
            iDecodeVarint32 += 8;
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedFloatList(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        f0 f0Var = (f0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = iDecodeVarint32 + i2;
        f0Var.ensureCapacity((i2 / 4) + f0Var.size());
        while (iDecodeVarint32 < i3) {
            f0Var.addFloat(decodeFloat(bArr, iDecodeVarint32));
            iDecodeVarint32 += 4;
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedSInt32List(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        k0 k0Var = (k0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = i2 + iDecodeVarint32;
        while (iDecodeVarint32 < i3) {
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            k0Var.addInt(CodedInputStream.decodeZigZag32(aVar.int1));
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedSInt64List(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        p0 p0Var = (p0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = i2 + iDecodeVarint32;
        while (iDecodeVarint32 < i3) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            p0Var.addLong(CodedInputStream.decodeZigZag64(aVar.long1));
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedVarint32List(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws IOException {
        k0 k0Var = (k0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = i2 + iDecodeVarint32;
        while (iDecodeVarint32 < i3) {
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            k0Var.addInt(aVar.int1);
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodePackedVarint64List(byte[] bArr, int i, Internal.ProtobufList<?> protobufList, a aVar) throws IOException {
        p0 p0Var = (p0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i3 = i2 + iDecodeVarint32;
        while (iDecodeVarint32 < i3) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            p0Var.addLong(aVar.long1);
        }
        if (iDecodeVarint32 == i3) {
            return iDecodeVarint32;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int decodeSInt32List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        k0 k0Var = (k0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        k0Var.addInt(CodedInputStream.decodeZigZag32(aVar.int1));
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            k0Var.addInt(CodedInputStream.decodeZigZag32(aVar.int1));
        }
        return iDecodeVarint32;
    }

    public static int decodeSInt64List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        p0 p0Var = (p0) protobufList;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, aVar);
        p0Var.addLong(CodedInputStream.decodeZigZag64(aVar.long1));
        while (iDecodeVarint64 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            p0Var.addLong(CodedInputStream.decodeZigZag64(aVar.long1));
        }
        return iDecodeVarint64;
    }

    public static int decodeString(byte[] bArr, int i, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            aVar.object1 = "";
            return iDecodeVarint32;
        }
        aVar.object1 = new String(bArr, iDecodeVarint32, i2, StandardCharsets.UTF_8);
        return iDecodeVarint32 + i2;
    }

    public static int decodeStringList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        int i4 = aVar.int1;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 == 0) {
            protobufList.add("");
        } else {
            protobufList.add(new String(bArr, iDecodeVarint32, i4, StandardCharsets.UTF_8));
            iDecodeVarint32 += i4;
        }
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            int i5 = aVar.int1;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i5 == 0) {
                protobufList.add("");
            } else {
                protobufList.add(new String(bArr, iDecodeVarint32, i5, StandardCharsets.UTF_8));
                iDecodeVarint32 += i5;
            }
        }
        return iDecodeVarint32;
    }

    public static int decodeStringListRequireUtf8(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        int i4 = aVar.int1;
        if (i4 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i4 == 0) {
            protobufList.add("");
        } else {
            int i5 = iDecodeVarint32 + i4;
            if (!Utf8.isValidUtf8(bArr, iDecodeVarint32, i5)) {
                throw InvalidProtocolBufferException.invalidUtf8();
            }
            protobufList.add(new String(bArr, iDecodeVarint32, i4, StandardCharsets.UTF_8));
            iDecodeVarint32 = i5;
        }
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            int i6 = aVar.int1;
            if (i6 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i6 == 0) {
                protobufList.add("");
            } else {
                int i7 = iDecodeVarint32 + i6;
                if (!Utf8.isValidUtf8(bArr, iDecodeVarint32, i7)) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
                protobufList.add(new String(bArr, iDecodeVarint32, i6, StandardCharsets.UTF_8));
                iDecodeVarint32 = i7;
            }
        }
        return iDecodeVarint32;
    }

    public static int decodeStringRequireUtf8(byte[] bArr, int i, a aVar) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, aVar);
        int i2 = aVar.int1;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            aVar.object1 = "";
            return iDecodeVarint32;
        }
        aVar.object1 = Utf8.decodeUtf8(bArr, iDecodeVarint32, i2);
        return iDecodeVarint32 + i2;
    }

    public static int decodeUnknownField(int i, byte[] bArr, int i2, int i3, UnknownFieldSetLite unknownFieldSetLite, a aVar) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            int iDecodeVarint64 = decodeVarint64(bArr, i2, aVar);
            unknownFieldSetLite.storeField(i, Long.valueOf(aVar.long1));
            return iDecodeVarint64;
        }
        if (tagWireType == 1) {
            unknownFieldSetLite.storeField(i, Long.valueOf(decodeFixed64(bArr, i2)));
            return i2 + 8;
        }
        if (tagWireType == 2) {
            int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
            int i4 = aVar.int1;
            if (i4 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i4 > bArr.length - iDecodeVarint32) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i4 == 0) {
                unknownFieldSetLite.storeField(i, ByteString.EMPTY);
            } else {
                unknownFieldSetLite.storeField(i, ByteString.copyFrom(bArr, iDecodeVarint32, i4));
            }
            return iDecodeVarint32 + i4;
        }
        if (tagWireType != 3) {
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            unknownFieldSetLite.storeField(i, Integer.valueOf(decodeFixed32(bArr, i2)));
            return i2 + 4;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        int i5 = (i & (-8)) | 4;
        int i6 = aVar.recursionDepth + 1;
        aVar.recursionDepth = i6;
        checkRecursionLimit(i6);
        int i7 = 0;
        while (i2 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, i2, aVar);
            i7 = aVar.int1;
            if (i7 == i5) {
                i2 = iDecodeVarint33;
                break;
            }
            i2 = decodeUnknownField(i7, bArr, iDecodeVarint33, i3, unknownFieldSetLiteNewInstance, aVar);
        }
        aVar.recursionDepth--;
        if (i2 > i3 || i7 != i5) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        unknownFieldSetLite.storeField(i, unknownFieldSetLiteNewInstance);
        return i2;
    }

    public static int decodeVarint32(int i, byte[] bArr, int i2, a aVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            aVar.int1 = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            aVar.int1 = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            aVar.int1 = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            aVar.int1 = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                aVar.int1 = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int decodeVarint32List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        k0 k0Var = (k0) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i2, aVar);
        k0Var.addInt(aVar.int1);
        while (iDecodeVarint32 < i3) {
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, aVar);
            k0Var.addInt(aVar.int1);
        }
        return iDecodeVarint32;
    }

    public static int decodeVarint64(long j, byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i3 = 7;
        while (b < 0) {
            int i4 = i2 + 1;
            byte b2 = bArr[i2];
            i3 += 7;
            j2 |= ((long) (b2 & 127)) << i3;
            i2 = i4;
            b = b2;
        }
        aVar.long1 = j2;
        return i2;
    }

    public static int decodeVarint64List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList<?> protobufList, a aVar) {
        p0 p0Var = (p0) protobufList;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, aVar);
        p0Var.addLong(aVar.long1);
        while (iDecodeVarint64 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, aVar);
            if (i != aVar.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, aVar);
            p0Var.addLong(aVar.long1);
        }
        return iDecodeVarint64;
    }

    public static <T> int mergeGroupField(Object obj, e1 e1Var, byte[] bArr, int i, int i2, int i3, a aVar) throws IOException {
        int i4 = aVar.recursionDepth + 1;
        aVar.recursionDepth = i4;
        checkRecursionLimit(i4);
        int message = ((x0) e1Var).parseMessage(obj, bArr, i, i2, i3, aVar);
        aVar.recursionDepth--;
        aVar.object1 = obj;
        return message;
    }

    public static <T> int mergeMessageField(Object obj, e1 e1Var, byte[] bArr, int i, int i2, a aVar) throws IOException {
        int iDecodeVarint32 = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iDecodeVarint32 = decodeVarint32(i3, bArr, iDecodeVarint32, aVar);
            i3 = aVar.int1;
        }
        int i4 = iDecodeVarint32;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i5 = aVar.recursionDepth + 1;
        aVar.recursionDepth = i5;
        checkRecursionLimit(i5);
        int i6 = i4 + i3;
        e1Var.mergeFrom(obj, bArr, i4, i6, aVar);
        aVar.recursionDepth--;
        aVar.object1 = obj;
        return i6;
    }

    public static void setRecursionLimit(int i) {
        recursionLimit = i;
    }

    public static int skipField(int i, byte[] bArr, int i2, int i3, a aVar) throws InvalidProtocolBufferException {
        if (WireFormat.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            return decodeVarint64(bArr, i2, aVar);
        }
        if (tagWireType == 1) {
            return i2 + 8;
        }
        if (tagWireType == 2) {
            return decodeVarint32(bArr, i2, aVar) + aVar.int1;
        }
        if (tagWireType != 3) {
            if (tagWireType == 5) {
                return i2 + 4;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }
        int i4 = (i & (-8)) | 4;
        int i5 = aVar.recursionDepth + 1;
        aVar.recursionDepth = i5;
        checkRecursionLimit(i5);
        int i6 = 0;
        while (i2 < i3) {
            i2 = decodeVarint32(bArr, i2, aVar);
            i6 = aVar.int1;
            if (i6 == i4) {
                break;
            }
            i2 = skipField(i6, bArr, i2, i3, aVar);
        }
        aVar.recursionDepth--;
        if (i2 > i3 || i6 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return i2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ExtensionRegistryLite extensionRegistry;
        public int int1;
        public long long1;
        public Object object1;
        public int recursionDepth;

        public a() {
            this.extensionRegistry = ExtensionRegistryLite.getEmptyRegistry();
        }

        public a(ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            this.extensionRegistry = extensionRegistryLite;
        }
    }

    public static int decodeVarint64(byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            aVar.long1 = j;
            return i2;
        }
        return decodeVarint64(j, bArr, i2, aVar);
    }

    public static int decodeVarint32(byte[] bArr, int i, a aVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            aVar.int1 = b;
            return i2;
        }
        return decodeVarint32(b, bArr, i2, aVar);
    }
}
