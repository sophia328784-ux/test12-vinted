package kotlin.reflect.jvm.internal.impl.resolve.constants;

import defpackage.cp3;
import defpackage.lp3;
import defpackage.t64;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class ConstantValueFactory {
    public static final ConstantValueFactory a = new ConstantValueFactory();

    private ConstantValueFactory() {
    }

    public static TypedArrayValue b(List list, KotlinType kotlinType) {
        list.getClass();
        return new TypedArrayValue(list, kotlinType);
    }

    public final ArrayValue a(List list, ModuleDescriptor moduleDescriptor, PrimitiveType primitiveType) {
        List listA0 = lp3.A0(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            ConstantValue constantValueC = c(it.next(), null);
            if (constantValueC != null) {
                arrayList.add(constantValueC);
            }
        }
        return moduleDescriptor != null ? new TypedArrayValue(arrayList, moduleDescriptor.f().r(primitiveType)) : new ArrayValue(arrayList, new t64(primitiveType));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v28, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v33, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory] */
    public final ConstantValue c(Object obj, ModuleDescriptor moduleDescriptor) {
        ?? C;
        ?? C2;
        ?? C3;
        if (obj instanceof Byte) {
            return new ByteValue(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new ShortValue(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new IntValue(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new LongValue(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new CharValue(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new FloatValue(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new DoubleValue(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new BooleanValue(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new StringValue((String) obj);
        }
        int i = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length == 0) {
                C3 = EmptyList.a;
            } else if (length != 1) {
                C3 = new ArrayList(bArr.length);
                int length2 = bArr.length;
                while (i < length2) {
                    C3.add(Byte.valueOf(bArr[i]));
                    i++;
                }
            } else {
                C3 = cp3.c(Byte.valueOf(bArr[0]));
            }
            return a(C3, moduleDescriptor, PrimitiveType.BYTE);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            if (length3 == 0) {
                C2 = EmptyList.a;
            } else if (length3 != 1) {
                C2 = new ArrayList(sArr.length);
                int length4 = sArr.length;
                while (i < length4) {
                    C2.add(Short.valueOf(sArr[i]));
                    i++;
                }
            } else {
                C2 = cp3.c(Short.valueOf(sArr[0]));
            }
            return a(C2, moduleDescriptor, PrimitiveType.SHORT);
        }
        if (obj instanceof int[]) {
            return a(a.U((int[]) obj), moduleDescriptor, PrimitiveType.INT);
        }
        if (obj instanceof long[]) {
            return a(a.V((long[]) obj), moduleDescriptor, PrimitiveType.LONG);
        }
        if (!(obj instanceof char[])) {
            if (obj instanceof float[]) {
                return a(a.T((float[]) obj), moduleDescriptor, PrimitiveType.FLOAT);
            }
            if (obj instanceof double[]) {
                return a(a.S((double[]) obj), moduleDescriptor, PrimitiveType.DOUBLE);
            }
            if (obj instanceof boolean[]) {
                return a(a.X((boolean[]) obj), moduleDescriptor, PrimitiveType.BOOLEAN);
            }
            if (obj == null) {
                return new NullValue();
            }
            return null;
        }
        char[] cArr = (char[]) obj;
        int length5 = cArr.length;
        if (length5 == 0) {
            C = EmptyList.a;
        } else if (length5 != 1) {
            C = new ArrayList(cArr.length);
            int length6 = cArr.length;
            while (i < length6) {
                C.add(Character.valueOf(cArr[i]));
                i++;
            }
        } else {
            C = cp3.c(Character.valueOf(cArr[0]));
        }
        return a(C, moduleDescriptor, PrimitiveType.CHAR);
    }
}
