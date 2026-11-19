package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.g57;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class FieldSet {
    public static final FieldSet d = new FieldSet(0);
    public final i a;
    public boolean b;
    public boolean c = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface FieldDescriptorLite<T extends FieldDescriptorLite<T>> extends Comparable<T> {
        WireFormat.JavaType getLiteJavaType();

        WireFormat.FieldType getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();

        GeneratedMessageLite.Builder m(MessageLite.Builder builder, MessageLite messageLite);
    }

    public FieldSet(int i) {
        int i2 = j.f;
        this.a = new i(0);
        g();
    }

    public static int c(WireFormat.FieldType fieldType, Object obj) {
        int iF;
        int size;
        switch (b.b[fieldType.ordinal()]) {
            case 1:
                ((Double) obj).getClass();
                return 8;
            case 2:
                ((Float) obj).getClass();
                return 4;
            case 3:
                return CodedOutputStream.g(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.g(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.c(((Integer) obj).intValue());
            case 6:
                ((Long) obj).getClass();
                return 8;
            case 7:
                ((Integer) obj).getClass();
                return 4;
            case 8:
                ((Boolean) obj).getClass();
                return 1;
            case 9:
                try {
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return CodedOutputStream.f(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e) {
                    atd.bc.a.d("UTF-8 not supported.", e);
                    return 0;
                }
            case 10:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    return CodedOutputStream.f(bArr.length) + bArr.length;
                }
                ByteString byteString = (ByteString) obj;
                iF = CodedOutputStream.f(byteString.size());
                size = byteString.size();
                break;
                break;
            case 11:
                return CodedOutputStream.f(((Integer) obj).intValue());
            case 12:
                ((Integer) obj).getClass();
                return 4;
            case 13:
                ((Long) obj).getClass();
                return 8;
            case 14:
                int iIntValue = ((Integer) obj).intValue();
                return CodedOutputStream.f((iIntValue >> 31) ^ (iIntValue << 1));
            case 15:
                long jLongValue = ((Long) obj).longValue();
                return CodedOutputStream.g((jLongValue >> 63) ^ (jLongValue << 1));
            case 16:
                return ((MessageLite) obj).getSerializedSize();
            case 17:
                if (!(obj instanceof LazyField)) {
                    return CodedOutputStream.e((MessageLite) obj);
                }
                iF = ((LazyField) obj).a.getSerializedSize();
                size = CodedOutputStream.f(iF);
                break;
                break;
            case 18:
                return obj instanceof Internal.EnumLite ? CodedOutputStream.c(((Internal.EnumLite) obj).getNumber()) : CodedOutputStream.c(((Integer) obj).intValue());
            default:
                atd.bc.a.g("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
        return size + iF;
    }

    public static int d(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        int iH;
        int iC;
        WireFormat.FieldType liteType = fieldDescriptorLite.getLiteType();
        int number = fieldDescriptorLite.getNumber();
        if (fieldDescriptorLite.isRepeated()) {
            int iC2 = 0;
            if (!fieldDescriptorLite.isPacked()) {
                for (Object obj2 : (List) obj) {
                    int iH2 = CodedOutputStream.h(number);
                    if (liteType == WireFormat.FieldType.GROUP) {
                        iH2 *= 2;
                    }
                    iC2 += c(liteType, obj2) + iH2;
                }
                return iC2;
            }
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iC2 += c(liteType, it.next());
            }
            iH = CodedOutputStream.h(number) + iC2;
            iC = CodedOutputStream.f(iC2);
        } else {
            iH = CodedOutputStream.h(number);
            if (liteType == WireFormat.FieldType.GROUP) {
                iH *= 2;
            }
            iC = c(liteType, obj);
        }
        return iC + iH;
    }

    public static boolean f(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        if (fieldDescriptorLite.isRepeated()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!((MessageLite) it.next()).isInitialized()) {
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (!(value instanceof MessageLite)) {
            if (value instanceof LazyField) {
                return true;
            }
            g57.s("Wrong object type used with protocol message reflection.");
            return false;
        }
        if (((MessageLite) value).isInitialized()) {
            return true;
        }
        return false;
    }

    public static FieldSet i() {
        return new FieldSet();
    }

    public static Object j(CodedInputStream codedInputStream, WireFormat.FieldType fieldType) {
        switch (b.b[fieldType.ordinal()]) {
            case 1:
                return Double.valueOf(Double.longBitsToDouble(codedInputStream.j()));
            case 2:
                return Float.valueOf(Float.intBitsToFloat(codedInputStream.i()));
            case 3:
                return Long.valueOf(codedInputStream.l());
            case 4:
                return Long.valueOf(codedInputStream.l());
            case 5:
                return Integer.valueOf(codedInputStream.k());
            case 6:
                return Long.valueOf(codedInputStream.j());
            case 7:
                return Integer.valueOf(codedInputStream.i());
            case 8:
                return Boolean.valueOf(codedInputStream.l() != 0);
            case 9:
                int iK = codedInputStream.k();
                int i = codedInputStream.b;
                int i2 = codedInputStream.d;
                if (iK > i - i2 || iK <= 0) {
                    return iK == 0 ? "" : new String(codedInputStream.h(iK), "UTF-8");
                }
                String str = new String(codedInputStream.a, i2, iK, "UTF-8");
                codedInputStream.d += iK;
                return str;
            case 10:
                return codedInputStream.f();
            case 11:
                return Integer.valueOf(codedInputStream.k());
            case 12:
                return Integer.valueOf(codedInputStream.i());
            case 13:
                return Long.valueOf(codedInputStream.j());
            case 14:
                int iK2 = codedInputStream.k();
                return Integer.valueOf((-(iK2 & 1)) ^ (iK2 >>> 1));
            case 15:
                long jL = codedInputStream.l();
                return Long.valueOf((-(jL & 1)) ^ (jL >>> 1));
            case 16:
                g57.s("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 17:
                g57.s("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 18:
                g57.s("readPrimitiveField() cannot handle enums.");
                return null;
            default:
                atd.bc.a.g("There is no way to get here, but the compiler thinks otherwise.");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public static void l(WireFormat.FieldType fieldType, Object obj) {
        obj.getClass();
        boolean z = true;
        boolean z2 = false;
        switch (b.a[fieldType.getJavaType().ordinal()]) {
            case 1:
                z2 = obj instanceof Integer;
                break;
            case 2:
                z2 = obj instanceof Long;
                break;
            case 3:
                z2 = obj instanceof Float;
                break;
            case 4:
                z2 = obj instanceof Double;
                break;
            case 5:
                z2 = obj instanceof Boolean;
                break;
            case 6:
                z2 = obj instanceof String;
                break;
            case 7:
                if (!(obj instanceof ByteString) && !(obj instanceof byte[])) {
                    z = false;
                }
                z2 = z;
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof Internal.EnumLite)) {
                    z = false;
                }
                z2 = z;
                break;
            case 9:
                if (!(obj instanceof MessageLite) && !(obj instanceof LazyField)) {
                    z = false;
                }
                z2 = z;
                break;
        }
        if (z2) {
            return;
        }
        g57.s("Wrong object type used with protocol message reflection.");
    }

    public static void m(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.x(i, 3);
            ((MessageLite) obj).a(codedOutputStream);
            codedOutputStream.x(i, 4);
        }
        codedOutputStream.x(i, fieldType.getWireType());
        switch (b.b[fieldType.ordinal()]) {
            case 1:
                double dDoubleValue = ((Double) obj).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.u(Double.doubleToRawLongBits(dDoubleValue));
                break;
            case 2:
                float fFloatValue = ((Float) obj).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.t(Float.floatToRawIntBits(fFloatValue));
                break;
            case 3:
                codedOutputStream.w(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.w(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.n(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.u(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.t(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.q(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 9:
                codedOutputStream.getClass();
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                codedOutputStream.v(bytes.length);
                codedOutputStream.s(bytes);
                break;
            case 10:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    codedOutputStream.getClass();
                    codedOutputStream.v(bArr.length);
                    codedOutputStream.s(bArr);
                } else {
                    ByteString byteString = (ByteString) obj;
                    codedOutputStream.getClass();
                    codedOutputStream.v(byteString.size());
                    codedOutputStream.r(byteString);
                }
                break;
            case 11:
                codedOutputStream.v(((Integer) obj).intValue());
                break;
            case 12:
                codedOutputStream.t(((Integer) obj).intValue());
                break;
            case 13:
                codedOutputStream.u(((Long) obj).longValue());
                break;
            case 14:
                int iIntValue = ((Integer) obj).intValue();
                codedOutputStream.v((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 15:
                long jLongValue = ((Long) obj).longValue();
                codedOutputStream.w((jLongValue >> 63) ^ (jLongValue << 1));
                break;
            case 16:
                codedOutputStream.getClass();
                ((MessageLite) obj).a(codedOutputStream);
                break;
            case 17:
                codedOutputStream.p((MessageLite) obj);
                break;
            case 18:
                if (!(obj instanceof Internal.EnumLite)) {
                    codedOutputStream.n(((Integer) obj).intValue());
                } else {
                    codedOutputStream.n(((Internal.EnumLite) obj).getNumber());
                }
                break;
        }
    }

    public final void a(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        List arrayList;
        if (!fieldDescriptorLite.isRepeated()) {
            g57.s("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        l(fieldDescriptorLite.getLiteType(), obj);
        Object objE = e(fieldDescriptorLite);
        if (objE == null) {
            arrayList = new ArrayList();
            this.a.f(fieldDescriptorLite, arrayList);
        } else {
            arrayList = (List) objE;
        }
        arrayList.add(obj);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final FieldSet clone() {
        i iVar;
        FieldSet fieldSet = new FieldSet();
        int i = 0;
        while (true) {
            iVar = this.a;
            if (i >= iVar.b.size()) {
                break;
            }
            Map.Entry entry = (Map.Entry) iVar.b.get(i);
            fieldSet.k((FieldDescriptorLite) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry entry2 : iVar.c()) {
            fieldSet.k((FieldDescriptorLite) entry2.getKey(), entry2.getValue());
        }
        fieldSet.c = this.c;
        return fieldSet;
    }

    public final Object e(FieldDescriptorLite fieldDescriptorLite) {
        Object obj = this.a.get(fieldDescriptorLite);
        return obj instanceof LazyField ? ((LazyField) obj).a() : obj;
    }

    public final void g() {
        if (this.b) {
            return;
        }
        i iVar = this.a;
        if (!iVar.d) {
            for (int i = 0; i < iVar.b.size(); i++) {
                Map.Entry entry = (Map.Entry) iVar.b.get(i);
                if (((FieldDescriptorLite) entry.getKey()).isRepeated()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry entry2 : iVar.c()) {
                if (((FieldDescriptorLite) entry2.getKey()).isRepeated()) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!iVar.d) {
            iVar.c = iVar.c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(iVar.c);
            iVar.d = true;
        }
        this.b = true;
    }

    public final void h(Map.Entry entry) {
        FieldDescriptorLite fieldDescriptorLite = (FieldDescriptorLite) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof LazyField) {
            value = ((LazyField) value).a();
        }
        boolean zIsRepeated = fieldDescriptorLite.isRepeated();
        i iVar = this.a;
        if (zIsRepeated) {
            Object objE = e(fieldDescriptorLite);
            if (objE == null) {
                objE = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) objE;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            iVar.f(fieldDescriptorLite, objE);
            return;
        }
        if (fieldDescriptorLite.getLiteJavaType() != WireFormat.JavaType.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            iVar.f(fieldDescriptorLite, value);
            return;
        }
        Object objE2 = e(fieldDescriptorLite);
        if (objE2 != null) {
            iVar.f(fieldDescriptorLite, fieldDescriptorLite.m(((MessageLite) objE2).toBuilder(), (MessageLite) value).build());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        iVar.f(fieldDescriptorLite, value);
    }

    public final void k(FieldDescriptorLite fieldDescriptorLite, Object obj) {
        if (!fieldDescriptorLite.isRepeated()) {
            l(fieldDescriptorLite.getLiteType(), obj);
        } else {
            if (!(obj instanceof List)) {
                g57.s("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                l(fieldDescriptorLite.getLiteType(), it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof LazyField) {
            this.c = true;
        }
        this.a.f(fieldDescriptorLite, obj);
    }

    private FieldSet() {
        int i = j.f;
        this.a = new i(16);
    }
}
