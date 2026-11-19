package com.google.protobuf;

import defpackage.muk;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    private final CodedOutputStream output;

    private o(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) Internal.checkNotNull(codedOutputStream, "output");
        this.output = codedOutputStream2;
        codedOutputStream2.wrapper = this;
    }

    public static o forCodedOutput(CodedOutputStream codedOutputStream) {
        Object obj = codedOutputStream.wrapper;
        return obj != null ? (o) obj : new o(codedOutputStream);
    }

    private void writeBoolListInternal(int i, List<Boolean> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeBool(i, list.get(i2).booleanValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeBoolSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeBoolSizeNoTag += CodedOutputStream.computeBoolSizeNoTag(list.get(i3).booleanValue());
        }
        this.output.writeUInt32NoTag(iComputeBoolSizeNoTag);
        while (i2 < list.size()) {
            this.output.writeBoolNoTag(list.get(i2).booleanValue());
            i2++;
        }
    }

    private <V> void writeDeterministicBooleanMapEntry(int i, boolean z, V v, MapEntryLite.a aVar) throws IOException {
        this.output.writeTag(i, 2);
        this.output.writeUInt32NoTag(MapEntryLite.computeSerializedSize(aVar, Boolean.valueOf(z), v));
        MapEntryLite.writeTo(this.output, aVar, Boolean.valueOf(z), v);
    }

    private <V> void writeDeterministicIntegerMap(int i, MapEntryLite.a aVar, Map<Integer, V> map) throws IOException {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator<Integer> it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = it.next().intValue();
            i2++;
        }
        Arrays.sort(iArr);
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = iArr[i3];
            V v = map.get(Integer.valueOf(i4));
            this.output.writeTag(i, 2);
            this.output.writeUInt32NoTag(MapEntryLite.computeSerializedSize(aVar, Integer.valueOf(i4), v));
            MapEntryLite.writeTo(this.output, aVar, Integer.valueOf(i4), v);
        }
    }

    private <V> void writeDeterministicLongMap(int i, MapEntryLite.a aVar, Map<Long, V> map) throws IOException {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator<Long> it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            jArr[i2] = it.next().longValue();
            i2++;
        }
        Arrays.sort(jArr);
        for (int i3 = 0; i3 < size; i3++) {
            long j = jArr[i3];
            V v = map.get(Long.valueOf(j));
            this.output.writeTag(i, 2);
            this.output.writeUInt32NoTag(MapEntryLite.computeSerializedSize(aVar, Long.valueOf(j), v));
            MapEntryLite.writeTo(this.output, aVar, Long.valueOf(j), v);
        }
    }

    private <K, V> void writeDeterministicMap(int i, MapEntryLite.a aVar, Map<K, V> map) throws IOException {
        switch (n.$SwitchMap$com$google$protobuf$WireFormat$FieldType[aVar.keyType.ordinal()]) {
            case 1:
                V v = map.get(Boolean.FALSE);
                if (v != null) {
                    writeDeterministicBooleanMapEntry(i, false, v, aVar);
                }
                V v2 = map.get(Boolean.TRUE);
                if (v2 != null) {
                    writeDeterministicBooleanMapEntry(i, true, v2, aVar);
                }
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                writeDeterministicIntegerMap(i, aVar, map);
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                writeDeterministicLongMap(i, aVar, map);
                break;
            case 12:
                writeDeterministicStringMap(i, aVar, map);
                break;
            default:
                muk.w(aVar.keyType, "does not support key type: ");
                break;
        }
    }

    private <V> void writeDeterministicStringMap(int i, MapEntryLite.a aVar, Map<String, V> map) throws IOException {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator<String> it = map.keySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            strArr[i2] = it.next();
            i2++;
        }
        Arrays.sort(strArr);
        for (int i3 = 0; i3 < size; i3++) {
            String str = strArr[i3];
            V v = map.get(str);
            this.output.writeTag(i, 2);
            this.output.writeUInt32NoTag(MapEntryLite.computeSerializedSize(aVar, str, v));
            MapEntryLite.writeTo(this.output, aVar, str, v);
        }
    }

    private void writeDoubleListInternal(int i, List<Double> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeDouble(i, list.get(i2).doubleValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeDoubleSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeDoubleSizeNoTag += CodedOutputStream.computeDoubleSizeNoTag(list.get(i3).doubleValue());
        }
        this.output.writeUInt32NoTag(iComputeDoubleSizeNoTag);
        while (i2 < list.size()) {
            this.output.writeDoubleNoTag(list.get(i2).doubleValue());
            i2++;
        }
    }

    private void writeEnumListInternal(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeEnum(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeEnumSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(list.get(i3).intValue());
        }
        this.output.writeUInt32NoTag(iComputeEnumSizeNoTag);
        while (i2 < list.size()) {
            this.output.writeEnumNoTag(list.get(i2).intValue());
            i2++;
        }
    }

    private void writeFixed32ListInternal(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeFixed32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeFixed32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFixed32SizeNoTag += CodedOutputStream.computeFixed32SizeNoTag(list.get(i3).intValue());
        }
        this.output.writeUInt32NoTag(iComputeFixed32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeFixed32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    private void writeFixed64ListInternal(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeFixed64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeFixed64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFixed64SizeNoTag += CodedOutputStream.computeFixed64SizeNoTag(list.get(i3).longValue());
        }
        this.output.writeUInt32NoTag(iComputeFixed64SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeFixed64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    private void writeFloatListInternal(int i, List<Float> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeFloat(i, list.get(i2).floatValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeFloatSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFloatSizeNoTag += CodedOutputStream.computeFloatSizeNoTag(list.get(i3).floatValue());
        }
        this.output.writeUInt32NoTag(iComputeFloatSizeNoTag);
        while (i2 < list.size()) {
            this.output.writeFloatNoTag(list.get(i2).floatValue());
            i2++;
        }
    }

    private void writeInt32ListInternal(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(list.get(i3).intValue());
        }
        this.output.writeUInt32NoTag(iComputeInt32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    private void writeInt64ListInternal(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(list.get(i3).longValue());
        }
        this.output.writeUInt32NoTag(iComputeInt64SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    private void writeLazyString(int i, Object obj) throws IOException {
        boolean z = obj instanceof String;
        CodedOutputStream codedOutputStream = this.output;
        if (z) {
            codedOutputStream.writeString(i, (String) obj);
        } else {
            codedOutputStream.writeBytes(i, (ByteString) obj);
        }
    }

    private void writeSFixed32ListInternal(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeSFixed32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeSFixed32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSFixed32SizeNoTag += CodedOutputStream.computeSFixed32SizeNoTag(list.get(i3).intValue());
        }
        this.output.writeUInt32NoTag(iComputeSFixed32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeSFixed32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    private void writeSFixed64ListInternal(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeSFixed64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeSFixed64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSFixed64SizeNoTag += CodedOutputStream.computeSFixed64SizeNoTag(list.get(i3).longValue());
        }
        this.output.writeUInt32NoTag(iComputeSFixed64SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeSFixed64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    private void writeSInt64ListInternal(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeSInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeSInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(list.get(i3).longValue());
        }
        this.output.writeUInt32NoTag(iComputeSInt64SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeSInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    private void writeUInt64ListInternal(int i, List<Long> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeUInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeUInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(list.get(i3).longValue());
        }
        this.output.writeUInt32NoTag(iComputeUInt64SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeUInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    public int getTotalBytesWritten() {
        return this.output.getTotalBytesWritten();
    }

    public void writeBool(int i, boolean z) throws IOException {
        this.output.writeBool(i, z);
    }

    public void writeBoolList(int i, List<Boolean> list, boolean z) throws IOException {
        if (list instanceof h) {
            writeBoolListInternal(i, (h) list, z);
        } else {
            writeBoolListInternal(i, list, z);
        }
    }

    public void writeBytes(int i, ByteString byteString) throws IOException {
        this.output.writeBytes(i, byteString);
    }

    public void writeBytesList(int i, List<ByteString> list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.output.writeBytes(i, list.get(i2));
        }
    }

    public void writeDouble(int i, double d) throws IOException {
        this.output.writeDouble(i, d);
    }

    public void writeDoubleList(int i, List<Double> list, boolean z) throws IOException {
        if (list instanceof q) {
            writeDoubleListInternal(i, (q) list, z);
        } else {
            writeDoubleListInternal(i, list, z);
        }
    }

    @Deprecated
    public void writeEndGroup(int i) throws IOException {
        this.output.writeTag(i, 4);
    }

    public void writeEnum(int i, int i2) throws IOException {
        this.output.writeEnum(i, i2);
    }

    public void writeEnumList(int i, List<Integer> list, boolean z) throws IOException {
        if (list instanceof k0) {
            writeEnumListInternal(i, (k0) list, z);
        } else {
            writeEnumListInternal(i, list, z);
        }
    }

    public void writeFixed32(int i, int i2) throws IOException {
        this.output.writeFixed32(i, i2);
    }

    public void writeFixed32List(int i, List<Integer> list, boolean z) throws IOException {
        if (list instanceof k0) {
            writeFixed32ListInternal(i, (k0) list, z);
        } else {
            writeFixed32ListInternal(i, list, z);
        }
    }

    public void writeFixed64(int i, long j) throws IOException {
        this.output.writeFixed64(i, j);
    }

    public void writeFixed64List(int i, List<Long> list, boolean z) throws IOException {
        if (list instanceof p0) {
            writeFixed64ListInternal(i, (p0) list, z);
        } else {
            writeFixed64ListInternal(i, list, z);
        }
    }

    public void writeFloat(int i, float f) throws IOException {
        this.output.writeFloat(i, f);
    }

    public void writeFloatList(int i, List<Float> list, boolean z) throws IOException {
        if (list instanceof f0) {
            writeFloatListInternal(i, (f0) list, z);
        } else {
            writeFloatListInternal(i, list, z);
        }
    }

    public void writeGroup(int i, Object obj, e1 e1Var) throws IOException {
        this.output.writeTag(i, 3);
        e1Var.writeTo((AbstractMessageLite) obj, this);
        this.output.writeTag(i, 4);
    }

    @Deprecated
    public void writeGroupList(int i, List<?> list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            writeGroup(i, list.get(i2));
        }
    }

    public void writeInt32(int i, int i2) throws IOException {
        this.output.writeInt32(i, i2);
    }

    public void writeInt32List(int i, List<Integer> list, boolean z) throws IOException {
        if (list instanceof k0) {
            writeInt32ListInternal(i, (k0) list, z);
        } else {
            writeInt32ListInternal(i, list, z);
        }
    }

    public void writeInt64(int i, long j) throws IOException {
        this.output.writeInt64(i, j);
    }

    public void writeInt64List(int i, List<Long> list, boolean z) throws IOException {
        if (list instanceof p0) {
            writeInt64ListInternal(i, (p0) list, z);
        } else {
            writeInt64ListInternal(i, list, z);
        }
    }

    public <K, V> void writeMap(int i, MapEntryLite.a aVar, Map<K, V> map) throws IOException {
        if (this.output.isSerializationDeterministic()) {
            writeDeterministicMap(i, aVar, map);
            return;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.output.writeTag(i, 2);
            this.output.writeUInt32NoTag(MapEntryLite.computeSerializedSize(aVar, entry.getKey(), entry.getValue()));
            MapEntryLite.writeTo(this.output, aVar, entry.getKey(), entry.getValue());
        }
    }

    public void writeMessage(int i, Object obj, e1 e1Var) throws IOException {
        AbstractMessageLite abstractMessageLite = (AbstractMessageLite) obj;
        this.output.writeTag(i, 2);
        this.output.writeUInt32NoTag(abstractMessageLite.getSerializedSize(e1Var));
        e1Var.writeTo(abstractMessageLite, this);
    }

    public void writeMessageList(int i, List<?> list) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            writeMessage(i, list.get(i2));
        }
    }

    public final void writeMessageSetItem(int i, Object obj) throws IOException {
        boolean z = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.output;
        if (z) {
            codedOutputStream.writeRawMessageSetExtension(i, (ByteString) obj);
        } else {
            codedOutputStream.writeMessageSetExtension(i, (MessageLite) obj);
        }
    }

    public void writeSFixed32(int i, int i2) throws IOException {
        this.output.writeSFixed32(i, i2);
    }

    public void writeSFixed32List(int i, List<Integer> list, boolean z) throws IOException {
        if (list instanceof k0) {
            writeSFixed32ListInternal(i, (k0) list, z);
        } else {
            writeSFixed32ListInternal(i, list, z);
        }
    }

    public void writeSFixed64(int i, long j) throws IOException {
        this.output.writeSFixed64(i, j);
    }

    public void writeSFixed64List(int i, List<Long> list, boolean z) throws IOException {
        if (list instanceof p0) {
            writeSFixed64ListInternal(i, (p0) list, z);
        } else {
            writeSFixed64ListInternal(i, list, z);
        }
    }

    public void writeSInt32(int i, int i2) throws IOException {
        this.output.writeSInt32(i, i2);
    }

    public void writeSInt32List(int i, List<Integer> list, boolean z) throws IOException {
        if (list instanceof k0) {
            writeSInt32ListInternal(i, (k0) list, z);
        } else {
            writeSInt32ListInternal(i, list, z);
        }
    }

    public void writeSInt32ListInternal(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeSInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeSInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(list.get(i3).intValue());
        }
        this.output.writeUInt32NoTag(iComputeSInt32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeSInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    public void writeSInt64(int i, long j) throws IOException {
        this.output.writeSInt64(i, j);
    }

    public void writeSInt64List(int i, List<Long> list, boolean z) throws IOException {
        if (list instanceof p0) {
            writeSInt64ListInternal(i, (p0) list, z);
        } else {
            writeSInt64ListInternal(i, list, z);
        }
    }

    @Deprecated
    public void writeStartGroup(int i) throws IOException {
        this.output.writeTag(i, 3);
    }

    public void writeString(int i, String str) throws IOException {
        this.output.writeString(i, str);
    }

    public void writeStringList(int i, List<String> list) throws IOException {
        int i2 = 0;
        if (!(list instanceof LazyStringList)) {
            while (i2 < list.size()) {
                this.output.writeString(i, list.get(i2));
                i2++;
            }
        } else {
            LazyStringList lazyStringList = (LazyStringList) list;
            while (i2 < list.size()) {
                writeLazyString(i, lazyStringList.getRaw(i2));
                i2++;
            }
        }
    }

    public void writeUInt32(int i, int i2) throws IOException {
        this.output.writeUInt32(i, i2);
    }

    public void writeUInt32List(int i, List<Integer> list, boolean z) throws IOException {
        if (list instanceof k0) {
            writeUInt32ListInternal(i, (k0) list, z);
        } else {
            writeUInt32ListInternal(i, list, z);
        }
    }

    public void writeUInt32ListInternal(int i, List<Integer> list, boolean z) throws IOException {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.output.writeUInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        this.output.writeTag(i, 2);
        int iComputeUInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(list.get(i3).intValue());
        }
        this.output.writeUInt32NoTag(iComputeUInt32SizeNoTag);
        while (i2 < list.size()) {
            this.output.writeUInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    public void writeUInt64(int i, long j) throws IOException {
        this.output.writeUInt64(i, j);
    }

    public void writeUInt64List(int i, List<Long> list, boolean z) throws IOException {
        if (list instanceof p0) {
            writeUInt64ListInternal(i, (p0) list, z);
        } else {
            writeUInt64ListInternal(i, list, z);
        }
    }

    @Deprecated
    public void writeGroup(int i, Object obj) throws IOException {
        this.output.writeGroup(i, (MessageLite) obj);
    }

    public void writeGroupList(int i, List<?> list, e1 e1Var) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            writeGroup(i, list.get(i2), e1Var);
        }
    }

    public void writeMessageList(int i, List<?> list, e1 e1Var) throws IOException {
        for (int i2 = 0; i2 < list.size(); i2++) {
            writeMessage(i, list.get(i2), e1Var);
        }
    }

    public void writeMessage(int i, Object obj) throws IOException {
        this.output.writeMessage(i, (MessageLite) obj);
    }

    private void writeBoolListInternal(int i, h hVar, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeBoolSizeNoTag = 0;
            for (int i3 = 0; i3 < hVar.size(); i3++) {
                iComputeBoolSizeNoTag += CodedOutputStream.computeBoolSizeNoTag(hVar.getBoolean(i3));
            }
            this.output.writeUInt32NoTag(iComputeBoolSizeNoTag);
            while (i2 < hVar.size()) {
                this.output.writeBoolNoTag(hVar.getBoolean(i2));
                i2++;
            }
            return;
        }
        while (i2 < hVar.size()) {
            this.output.writeBool(i, hVar.getBoolean(i2));
            i2++;
        }
    }

    private void writeDoubleListInternal(int i, q qVar, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeDoubleSizeNoTag = 0;
            for (int i3 = 0; i3 < qVar.size(); i3++) {
                iComputeDoubleSizeNoTag += CodedOutputStream.computeDoubleSizeNoTag(qVar.getDouble(i3));
            }
            this.output.writeUInt32NoTag(iComputeDoubleSizeNoTag);
            while (i2 < qVar.size()) {
                this.output.writeDoubleNoTag(qVar.getDouble(i2));
                i2++;
            }
            return;
        }
        while (i2 < qVar.size()) {
            this.output.writeDouble(i, qVar.getDouble(i2));
            i2++;
        }
    }

    private void writeEnumListInternal(int i, k0 k0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeEnumSizeNoTag = 0;
            for (int i3 = 0; i3 < k0Var.size(); i3++) {
                iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(k0Var.getInt(i3));
            }
            this.output.writeUInt32NoTag(iComputeEnumSizeNoTag);
            while (i2 < k0Var.size()) {
                this.output.writeEnumNoTag(k0Var.getInt(i2));
                i2++;
            }
            return;
        }
        while (i2 < k0Var.size()) {
            this.output.writeEnum(i, k0Var.getInt(i2));
            i2++;
        }
    }

    private void writeFixed32ListInternal(int i, k0 k0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeFixed32SizeNoTag = 0;
            for (int i3 = 0; i3 < k0Var.size(); i3++) {
                iComputeFixed32SizeNoTag += CodedOutputStream.computeFixed32SizeNoTag(k0Var.getInt(i3));
            }
            this.output.writeUInt32NoTag(iComputeFixed32SizeNoTag);
            while (i2 < k0Var.size()) {
                this.output.writeFixed32NoTag(k0Var.getInt(i2));
                i2++;
            }
            return;
        }
        while (i2 < k0Var.size()) {
            this.output.writeFixed32(i, k0Var.getInt(i2));
            i2++;
        }
    }

    private void writeFixed64ListInternal(int i, p0 p0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeFixed64SizeNoTag = 0;
            for (int i3 = 0; i3 < p0Var.size(); i3++) {
                iComputeFixed64SizeNoTag += CodedOutputStream.computeFixed64SizeNoTag(p0Var.getLong(i3));
            }
            this.output.writeUInt32NoTag(iComputeFixed64SizeNoTag);
            while (i2 < p0Var.size()) {
                this.output.writeFixed64NoTag(p0Var.getLong(i2));
                i2++;
            }
            return;
        }
        while (i2 < p0Var.size()) {
            this.output.writeFixed64(i, p0Var.getLong(i2));
            i2++;
        }
    }

    private void writeFloatListInternal(int i, f0 f0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeFloatSizeNoTag = 0;
            for (int i3 = 0; i3 < f0Var.size(); i3++) {
                iComputeFloatSizeNoTag += CodedOutputStream.computeFloatSizeNoTag(f0Var.getFloat(i3));
            }
            this.output.writeUInt32NoTag(iComputeFloatSizeNoTag);
            while (i2 < f0Var.size()) {
                this.output.writeFloatNoTag(f0Var.getFloat(i2));
                i2++;
            }
            return;
        }
        while (i2 < f0Var.size()) {
            this.output.writeFloat(i, f0Var.getFloat(i2));
            i2++;
        }
    }

    private void writeInt32ListInternal(int i, k0 k0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeInt32SizeNoTag = 0;
            for (int i3 = 0; i3 < k0Var.size(); i3++) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(k0Var.getInt(i3));
            }
            this.output.writeUInt32NoTag(iComputeInt32SizeNoTag);
            while (i2 < k0Var.size()) {
                this.output.writeInt32NoTag(k0Var.getInt(i2));
                i2++;
            }
            return;
        }
        while (i2 < k0Var.size()) {
            this.output.writeInt32(i, k0Var.getInt(i2));
            i2++;
        }
    }

    private void writeInt64ListInternal(int i, p0 p0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeInt64SizeNoTag = 0;
            for (int i3 = 0; i3 < p0Var.size(); i3++) {
                iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(p0Var.getLong(i3));
            }
            this.output.writeUInt32NoTag(iComputeInt64SizeNoTag);
            while (i2 < p0Var.size()) {
                this.output.writeInt64NoTag(p0Var.getLong(i2));
                i2++;
            }
            return;
        }
        while (i2 < p0Var.size()) {
            this.output.writeInt64(i, p0Var.getLong(i2));
            i2++;
        }
    }

    private void writeSFixed32ListInternal(int i, k0 k0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeSFixed32SizeNoTag = 0;
            for (int i3 = 0; i3 < k0Var.size(); i3++) {
                iComputeSFixed32SizeNoTag += CodedOutputStream.computeSFixed32SizeNoTag(k0Var.getInt(i3));
            }
            this.output.writeUInt32NoTag(iComputeSFixed32SizeNoTag);
            while (i2 < k0Var.size()) {
                this.output.writeSFixed32NoTag(k0Var.getInt(i2));
                i2++;
            }
            return;
        }
        while (i2 < k0Var.size()) {
            this.output.writeSFixed32(i, k0Var.getInt(i2));
            i2++;
        }
    }

    private void writeSFixed64ListInternal(int i, p0 p0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeSFixed64SizeNoTag = 0;
            for (int i3 = 0; i3 < p0Var.size(); i3++) {
                iComputeSFixed64SizeNoTag += CodedOutputStream.computeSFixed64SizeNoTag(p0Var.getLong(i3));
            }
            this.output.writeUInt32NoTag(iComputeSFixed64SizeNoTag);
            while (i2 < p0Var.size()) {
                this.output.writeSFixed64NoTag(p0Var.getLong(i2));
                i2++;
            }
            return;
        }
        while (i2 < p0Var.size()) {
            this.output.writeSFixed64(i, p0Var.getLong(i2));
            i2++;
        }
    }

    private void writeSInt32ListInternal(int i, k0 k0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeSInt32SizeNoTag = 0;
            for (int i3 = 0; i3 < k0Var.size(); i3++) {
                iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(k0Var.getInt(i3));
            }
            this.output.writeUInt32NoTag(iComputeSInt32SizeNoTag);
            while (i2 < k0Var.size()) {
                this.output.writeSInt32NoTag(k0Var.getInt(i2));
                i2++;
            }
            return;
        }
        while (i2 < k0Var.size()) {
            this.output.writeSInt32(i, k0Var.getInt(i2));
            i2++;
        }
    }

    private void writeSInt64ListInternal(int i, p0 p0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeSInt64SizeNoTag = 0;
            for (int i3 = 0; i3 < p0Var.size(); i3++) {
                iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(p0Var.getLong(i3));
            }
            this.output.writeUInt32NoTag(iComputeSInt64SizeNoTag);
            while (i2 < p0Var.size()) {
                this.output.writeSInt64NoTag(p0Var.getLong(i2));
                i2++;
            }
            return;
        }
        while (i2 < p0Var.size()) {
            this.output.writeSInt64(i, p0Var.getLong(i2));
            i2++;
        }
    }

    private void writeUInt32ListInternal(int i, k0 k0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeUInt32SizeNoTag = 0;
            for (int i3 = 0; i3 < k0Var.size(); i3++) {
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(k0Var.getInt(i3));
            }
            this.output.writeUInt32NoTag(iComputeUInt32SizeNoTag);
            while (i2 < k0Var.size()) {
                this.output.writeUInt32NoTag(k0Var.getInt(i2));
                i2++;
            }
            return;
        }
        while (i2 < k0Var.size()) {
            this.output.writeUInt32(i, k0Var.getInt(i2));
            i2++;
        }
    }

    private void writeUInt64ListInternal(int i, p0 p0Var, boolean z) throws IOException {
        int i2 = 0;
        if (z) {
            this.output.writeTag(i, 2);
            int iComputeUInt64SizeNoTag = 0;
            for (int i3 = 0; i3 < p0Var.size(); i3++) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(p0Var.getLong(i3));
            }
            this.output.writeUInt32NoTag(iComputeUInt64SizeNoTag);
            while (i2 < p0Var.size()) {
                this.output.writeUInt64NoTag(p0Var.getLong(i2));
                i2++;
            }
            return;
        }
        while (i2 < p0Var.size()) {
            this.output.writeUInt64(i, p0Var.getLong(i2));
            i2++;
        }
    }
}
