package com.google.protobuf;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.g57;
import defpackage.szj;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {
    private static final int DEFAULT_LOOK_UP_START_NUMBER = 40;
    private static final Class<?> GENERATED_MESSAGE_CLASS = getGeneratedMessageClass();
    private static final o1 UNKNOWN_FIELD_SET_LITE_SCHEMA = new p1();

    private f1() {
    }

    @Deprecated
    public static int computeGroupSize(int i, MessageLite messageLite, e1 e1Var) {
        return computeGroupSizeNoTag(messageLite, e1Var) + (CodedOutputStream.computeTagSize(i) * 2);
    }

    @Deprecated
    public static int computeGroupSizeNoTag(MessageLite messageLite, e1 e1Var) {
        return ((AbstractMessageLite) messageLite).getSerializedSize(e1Var);
    }

    public static int computeMessageSize(int i, AbstractMessageLite abstractMessageLite, e1 e1Var) {
        return computeMessageSizeNoTag(abstractMessageLite, e1Var) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeMessageSizeNoTag(AbstractMessageLite abstractMessageLite, e1 e1Var) {
        return CodedOutputStream.computeLengthDelimitedFieldSize(abstractMessageLite.getSerializedSize(e1Var));
    }

    public static int computeSizeBoolList(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return CodedOutputStream.computeBoolSize(i, true) * size;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(size) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeBoolListNoTag(List<?> list) {
        return list.size();
    }

    public static int computeSizeByteStringList(int i, List<ByteString> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iComputeTagSize += CodedOutputStream.computeBytesSizeNoTag(list.get(i2));
        }
        return iComputeTagSize;
    }

    public static int computeSizeEnumList(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeEnumListNoTag = computeSizeEnumListNoTag(list);
        if (!z) {
            return (CodedOutputStream.computeTagSize(i) * size) + iComputeSizeEnumListNoTag;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeEnumListNoTag) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeEnumListNoTag(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k0)) {
            int iComputeEnumSizeNoTag = 0;
            while (i < size) {
                iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeEnumSizeNoTag;
        }
        k0 k0Var = (k0) list;
        int iComputeEnumSizeNoTag2 = 0;
        while (i < size) {
            iComputeEnumSizeNoTag2 += CodedOutputStream.computeEnumSizeNoTag(k0Var.getInt(i));
            i++;
        }
        return iComputeEnumSizeNoTag2;
    }

    public static int computeSizeFixed32List(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return CodedOutputStream.computeFixed32Size(i, 0) * size;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(size * 4) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeFixed32ListNoTag(List<?> list) {
        return list.size() * 4;
    }

    public static int computeSizeFixed64List(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (!z) {
            return CodedOutputStream.computeFixed64Size(i, 0L) * size;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(size * 8) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeFixed64ListNoTag(List<?> list) {
        return list.size() * 8;
    }

    public static int computeSizeGroupList(int i, List<MessageLite> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeGroupSize = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iComputeGroupSize += CodedOutputStream.computeGroupSize(i, list.get(i2));
        }
        return iComputeGroupSize;
    }

    public static int computeSizeInt32List(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeInt32ListNoTag = computeSizeInt32ListNoTag(list);
        if (!z) {
            return (CodedOutputStream.computeTagSize(i) * size) + iComputeSizeInt32ListNoTag;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeInt32ListNoTag) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeInt32ListNoTag(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k0)) {
            int iComputeInt32SizeNoTag = 0;
            while (i < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeInt32SizeNoTag;
        }
        k0 k0Var = (k0) list;
        int iComputeInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeInt32SizeNoTag2 += CodedOutputStream.computeInt32SizeNoTag(k0Var.getInt(i));
            i++;
        }
        return iComputeInt32SizeNoTag2;
    }

    public static int computeSizeInt64List(int i, List<Long> list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        int iComputeSizeInt64ListNoTag = computeSizeInt64ListNoTag(list);
        if (z) {
            return CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeInt64ListNoTag) + CodedOutputStream.computeTagSize(i);
        }
        return (CodedOutputStream.computeTagSize(i) * list.size()) + iComputeSizeInt64ListNoTag;
    }

    public static int computeSizeInt64ListNoTag(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof p0)) {
            int iComputeInt64SizeNoTag = 0;
            while (i < size) {
                iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeInt64SizeNoTag;
        }
        p0 p0Var = (p0) list;
        int iComputeInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeInt64SizeNoTag2 += CodedOutputStream.computeInt64SizeNoTag(p0Var.getLong(i));
            i++;
        }
        return iComputeInt64SizeNoTag2;
    }

    public static int computeSizeMessage(int i, Object obj, e1 e1Var) {
        return obj instanceof LazyFieldLite ? ((LazyFieldLite) obj).computeSize(i) : computeMessageSize(i, (AbstractMessageLite) obj, e1Var);
    }

    public static int computeSizeMessageList(int i, List<?> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iComputeTagSize = (obj instanceof LazyFieldLite ? ((LazyFieldLite) obj).computeSizeNoTag() : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj)) + iComputeTagSize;
        }
        return iComputeTagSize;
    }

    public static int computeSizeSInt32List(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeSInt32ListNoTag = computeSizeSInt32ListNoTag(list);
        if (!z) {
            return (CodedOutputStream.computeTagSize(i) * size) + iComputeSizeSInt32ListNoTag;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeSInt32ListNoTag) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeSInt32ListNoTag(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k0)) {
            int iComputeSInt32SizeNoTag = 0;
            while (i < size) {
                iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeSInt32SizeNoTag;
        }
        k0 k0Var = (k0) list;
        int iComputeSInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeSInt32SizeNoTag2 += CodedOutputStream.computeSInt32SizeNoTag(k0Var.getInt(i));
            i++;
        }
        return iComputeSInt32SizeNoTag2;
    }

    public static int computeSizeSInt64List(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeSInt64ListNoTag = computeSizeSInt64ListNoTag(list);
        if (!z) {
            return (CodedOutputStream.computeTagSize(i) * size) + iComputeSizeSInt64ListNoTag;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeSInt64ListNoTag) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeSInt64ListNoTag(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof p0)) {
            int iComputeSInt64SizeNoTag = 0;
            while (i < size) {
                iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeSInt64SizeNoTag;
        }
        p0 p0Var = (p0) list;
        int iComputeSInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeSInt64SizeNoTag2 += CodedOutputStream.computeSInt64SizeNoTag(p0Var.getLong(i));
            i++;
        }
        return iComputeSInt64SizeNoTag2;
    }

    public static int computeSizeStringList(int i, List<?> list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        if (!(list instanceof LazyStringList)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                iComputeTagSize = (obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj)) + iComputeTagSize;
                i2++;
            }
            return iComputeTagSize;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i2 < size) {
            Object raw = lazyStringList.getRaw(i2);
            iComputeTagSize = (raw instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) raw) : CodedOutputStream.computeStringSizeNoTag((String) raw)) + iComputeTagSize;
            i2++;
        }
        return iComputeTagSize;
    }

    public static int computeSizeUInt32List(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeUInt32ListNoTag = computeSizeUInt32ListNoTag(list);
        if (!z) {
            return (CodedOutputStream.computeTagSize(i) * size) + iComputeSizeUInt32ListNoTag;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeUInt32ListNoTag) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeUInt32ListNoTag(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof k0)) {
            int iComputeUInt32SizeNoTag = 0;
            while (i < size) {
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeUInt32SizeNoTag;
        }
        k0 k0Var = (k0) list;
        int iComputeUInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeUInt32SizeNoTag2 += CodedOutputStream.computeUInt32SizeNoTag(k0Var.getInt(i));
            i++;
        }
        return iComputeUInt32SizeNoTag2;
    }

    public static int computeSizeUInt64List(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeSizeUInt64ListNoTag = computeSizeUInt64ListNoTag(list);
        if (!z) {
            return (CodedOutputStream.computeTagSize(i) * size) + iComputeSizeUInt64ListNoTag;
        }
        return CodedOutputStream.computeLengthDelimitedFieldSize(iComputeSizeUInt64ListNoTag) + CodedOutputStream.computeTagSize(i);
    }

    public static int computeSizeUInt64ListNoTag(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof p0)) {
            int iComputeUInt64SizeNoTag = 0;
            while (i < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeUInt64SizeNoTag;
        }
        p0 p0Var = (p0) list;
        int iComputeUInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeUInt64SizeNoTag2 += CodedOutputStream.computeUInt64SizeNoTag(p0Var.getLong(i));
            i++;
        }
        return iComputeUInt64SizeNoTag2;
    }

    public static <UT, UB> UB filterUnknownEnumList(Object obj, int i, List<Integer> list, Internal.EnumLiteMap<?> enumLiteMap, UB ub, o1 o1Var) {
        if (enumLiteMap == null) {
            return ub;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (enumLiteMap.findValueByNumber(iIntValue) == null) {
                    ub = (UB) storeUnknownEnum(obj, i, iIntValue, ub, o1Var);
                    it.remove();
                }
            }
            return ub;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = list.get(i3);
            int iIntValue2 = num.intValue();
            if (enumLiteMap.findValueByNumber(iIntValue2) != null) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                ub = (UB) storeUnknownEnum(obj, i, iIntValue2, ub, o1Var);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return ub;
    }

    private static Class<?> getGeneratedMessageClass() {
        if (b.assumeLiteRuntime) {
            return null;
        }
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Object getMapDefaultEntry(Class<?> cls, String str) {
        try {
            java.lang.reflect.Field[] declaredFields = Class.forName(cls.getName() + "$" + toCamelCase(str, true) + "DefaultEntryHolder").getDeclaredFields();
            if (declaredFields.length == 1) {
                return szj.getStaticObject(declaredFields[0]);
            }
            throw new IllegalStateException("Unable to look up map field default entry holder class for " + str + " in " + cls.getName());
        } catch (Throwable th) {
            g57.p(th);
            return null;
        }
    }

    public static <T, FT extends FieldSet.FieldDescriptorLite<FT>> void mergeExtensions(x xVar, T t, T t2) {
        FieldSet extensions = xVar.getExtensions(t2);
        if (extensions.isEmpty()) {
            return;
        }
        xVar.getMutableExtensions(t).mergeFrom(extensions);
    }

    public static <T> void mergeMap(t0 t0Var, T t, T t2, long j) {
        szj.putObject(t, j, t0Var.mergeFrom(szj.getObject(t, j), szj.getObject(t2, j)));
    }

    public static <T, UT, UB> void mergeUnknownFields(o1 o1Var, T t, T t2) {
        o1Var.setToMessage(t, o1Var.merge(o1Var.getFromMessage(t), o1Var.getFromMessage(t2)));
    }

    public static void requireGeneratedMessage(Class<?> cls) {
        Class<?> cls2;
        if (GeneratedMessageLite.class.isAssignableFrom(cls) || b.assumeLiteRuntime || (cls2 = GENERATED_MESSAGE_CLASS) == null || cls2.isAssignableFrom(cls)) {
            return;
        }
        g57.s("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }

    public static boolean safeEquals(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean shouldUseTableSwitch(int i, int i2, int i3) {
        if (i2 < 40) {
            return true;
        }
        long j = ((long) i2) - ((long) i);
        long j2 = i3;
        return j + 10 <= ((j2 + 3) * 3) + ((2 * j2) + 3);
    }

    public static <UT, UB> UB storeUnknownEnum(Object obj, int i, int i2, UB ub, o1 o1Var) {
        if (ub == null) {
            ub = (UB) o1Var.getBuilderFromMessage(obj);
        }
        o1Var.addVarint(ub, i, i2);
        return ub;
    }

    public static String toCamelCase(String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if ('a' > cCharAt || cCharAt > 'z') {
                if ('A' > cCharAt || cCharAt > 'Z') {
                    if ('0' <= cCharAt && cCharAt <= '9') {
                        sb.append(cCharAt);
                    }
                    z = true;
                } else if (i != 0 || z) {
                    sb.append(cCharAt);
                } else {
                    sb.append((char) (cCharAt + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR));
                }
            } else if (z) {
                sb.append((char) (cCharAt - ' '));
            } else {
                sb.append(cCharAt);
            }
            z = false;
        }
        return sb.toString();
    }

    public static o1 unknownFieldSetLiteSchema() {
        return UNKNOWN_FIELD_SET_LITE_SCHEMA;
    }

    public static void writeBool(int i, boolean z, o oVar) throws IOException {
        if (z) {
            oVar.writeBool(i, true);
        }
    }

    public static void writeBoolList(int i, List<Boolean> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeBoolList(i, list, z);
    }

    public static void writeBytes(int i, ByteString byteString, o oVar) throws IOException {
        if (byteString == null || byteString.isEmpty()) {
            return;
        }
        oVar.writeBytes(i, byteString);
    }

    public static void writeBytesList(int i, List<ByteString> list, o oVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeBytesList(i, list);
    }

    public static void writeDouble(int i, double d, o oVar) throws IOException {
        if (Double.doubleToRawLongBits(d) != 0) {
            oVar.writeDouble(i, d);
        }
    }

    public static void writeDoubleList(int i, List<Double> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeDoubleList(i, list, z);
    }

    public static void writeEnum(int i, int i2, o oVar) throws IOException {
        if (i2 != 0) {
            oVar.writeEnum(i, i2);
        }
    }

    public static void writeEnumList(int i, List<Integer> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeEnumList(i, list, z);
    }

    public static void writeFixed32(int i, int i2, o oVar) throws IOException {
        if (i2 != 0) {
            oVar.writeFixed32(i, i2);
        }
    }

    public static void writeFixed32List(int i, List<Integer> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeFixed32List(i, list, z);
    }

    public static void writeFixed64(int i, long j, o oVar) throws IOException {
        if (j != 0) {
            oVar.writeFixed64(i, j);
        }
    }

    public static void writeFixed64List(int i, List<Long> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeFixed64List(i, list, z);
    }

    public static void writeFloat(int i, float f, o oVar) throws IOException {
        if (Float.floatToRawIntBits(f) != 0) {
            oVar.writeFloat(i, f);
        }
    }

    public static void writeFloatList(int i, List<Float> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeFloatList(i, list, z);
    }

    public static void writeGroupList(int i, List<?> list, o oVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeGroupList(i, list);
    }

    public static void writeInt32(int i, int i2, o oVar) throws IOException {
        if (i2 != 0) {
            oVar.writeInt32(i, i2);
        }
    }

    public static void writeInt32List(int i, List<Integer> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeInt32List(i, list, z);
    }

    public static void writeInt64(int i, long j, o oVar) throws IOException {
        if (j != 0) {
            oVar.writeInt64(i, j);
        }
    }

    public static void writeInt64List(int i, List<Long> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeInt64List(i, list, z);
    }

    public static void writeLazyFieldList(int i, List<?> list, o oVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            ((LazyFieldLite) it.next()).writeTo(oVar, i);
        }
    }

    public static void writeMessage(int i, Object obj, o oVar) throws IOException {
        if (obj != null) {
            oVar.writeMessage(i, obj);
        }
    }

    public static void writeMessageList(int i, List<?> list, o oVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeMessageList(i, list);
    }

    public static void writeSFixed32(int i, int i2, o oVar) throws IOException {
        if (i2 != 0) {
            oVar.writeSFixed32(i, i2);
        }
    }

    public static void writeSFixed32List(int i, List<Integer> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeSFixed32List(i, list, z);
    }

    public static void writeSFixed64(int i, long j, o oVar) throws IOException {
        if (j != 0) {
            oVar.writeSFixed64(i, j);
        }
    }

    public static void writeSFixed64List(int i, List<Long> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeSFixed64List(i, list, z);
    }

    public static void writeSInt32(int i, int i2, o oVar) throws IOException {
        if (i2 != 0) {
            oVar.writeSInt32(i, i2);
        }
    }

    public static void writeSInt32List(int i, List<Integer> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeSInt32List(i, list, z);
    }

    public static void writeSInt64(int i, long j, o oVar) throws IOException {
        if (j != 0) {
            oVar.writeSInt64(i, j);
        }
    }

    public static void writeSInt64List(int i, List<Long> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeSInt64List(i, list, z);
    }

    public static void writeString(int i, Object obj, o oVar) throws IOException {
        if (obj instanceof String) {
            writeStringInternal(i, (String) obj, oVar);
        } else {
            writeBytes(i, (ByteString) obj, oVar);
        }
    }

    private static void writeStringInternal(int i, String str, o oVar) throws IOException {
        if (str == null || str.isEmpty()) {
            return;
        }
        oVar.writeString(i, str);
    }

    public static void writeStringList(int i, List<String> list, o oVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeStringList(i, list);
    }

    public static void writeUInt32(int i, int i2, o oVar) throws IOException {
        if (i2 != 0) {
            oVar.writeUInt32(i, i2);
        }
    }

    public static void writeUInt32List(int i, List<Integer> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeUInt32List(i, list, z);
    }

    public static void writeUInt64(int i, long j, o oVar) throws IOException {
        if (j != 0) {
            oVar.writeUInt64(i, j);
        }
    }

    public static void writeUInt64List(int i, List<Long> list, o oVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeUInt64List(i, list, z);
    }

    public static void writeGroupList(int i, List<?> list, o oVar, e1 e1Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeGroupList(i, list, e1Var);
    }

    public static void writeMessageList(int i, List<?> list, o oVar, e1 e1Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        oVar.writeMessageList(i, list, e1Var);
    }

    public static int computeSizeGroupList(int i, List<MessageLite> list, e1 e1Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeGroupSize = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iComputeGroupSize += computeGroupSize(i, list.get(i2), e1Var);
        }
        return iComputeGroupSize;
    }

    public static boolean shouldUseTableSwitch(FieldInfo[] fieldInfoArr) {
        if (fieldInfoArr.length == 0) {
            return false;
        }
        return shouldUseTableSwitch(fieldInfoArr[0].getFieldNumber(), fieldInfoArr[fieldInfoArr.length - 1].getFieldNumber(), fieldInfoArr.length);
    }

    public static int computeSizeMessageList(int i, List<?> list, e1 e1Var) {
        int iComputeMessageSizeNoTag;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof LazyFieldLite) {
                iComputeMessageSizeNoTag = ((LazyFieldLite) obj).computeSizeNoTag();
            } else {
                iComputeMessageSizeNoTag = computeMessageSizeNoTag((AbstractMessageLite) obj, e1Var);
            }
            iComputeTagSize = iComputeMessageSizeNoTag + iComputeTagSize;
        }
        return iComputeTagSize;
    }

    public static <UT, UB> UB filterUnknownEnumList(Object obj, int i, List<Integer> list, Internal.EnumVerifier enumVerifier, UB ub, o1 o1Var) {
        if (enumVerifier == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                Integer num = list.get(i3);
                int iIntValue = num.intValue();
                if (enumVerifier.isInRange(iIntValue)) {
                    if (i3 != i2) {
                        list.set(i2, num);
                    }
                    i2++;
                } else {
                    ub = (UB) storeUnknownEnum(obj, i, iIntValue, ub, o1Var);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
            }
            return ub;
        }
        Iterator<Integer> it = list.iterator();
        while (it.hasNext()) {
            int iIntValue2 = it.next().intValue();
            if (!enumVerifier.isInRange(iIntValue2)) {
                ub = (UB) storeUnknownEnum(obj, i, iIntValue2, ub, o1Var);
                it.remove();
            }
        }
        return ub;
    }
}
