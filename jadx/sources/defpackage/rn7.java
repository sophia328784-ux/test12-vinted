package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DOUBLE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rn7 {
    private static final /* synthetic */ rn7[] $VALUES;
    public static final rn7 BOOL;
    public static final rn7 BOOL_LIST;
    public static final rn7 BOOL_LIST_PACKED;
    public static final rn7 BYTES;
    public static final rn7 BYTES_LIST;
    public static final rn7 DOUBLE;
    public static final rn7 DOUBLE_LIST;
    public static final rn7 DOUBLE_LIST_PACKED;
    private static final Type[] EMPTY_TYPES;
    public static final rn7 ENUM;
    public static final rn7 ENUM_LIST;
    public static final rn7 ENUM_LIST_PACKED;
    public static final rn7 FIXED32;
    public static final rn7 FIXED32_LIST;
    public static final rn7 FIXED32_LIST_PACKED;
    public static final rn7 FIXED64;
    public static final rn7 FIXED64_LIST;
    public static final rn7 FIXED64_LIST_PACKED;
    public static final rn7 FLOAT;
    public static final rn7 FLOAT_LIST;
    public static final rn7 FLOAT_LIST_PACKED;
    public static final rn7 GROUP;
    public static final rn7 GROUP_LIST;
    public static final rn7 INT32;
    public static final rn7 INT32_LIST;
    public static final rn7 INT32_LIST_PACKED;
    public static final rn7 INT64;
    public static final rn7 INT64_LIST;
    public static final rn7 INT64_LIST_PACKED;
    public static final rn7 MAP;
    public static final rn7 MESSAGE;
    public static final rn7 MESSAGE_LIST;
    public static final rn7 SFIXED32;
    public static final rn7 SFIXED32_LIST;
    public static final rn7 SFIXED32_LIST_PACKED;
    public static final rn7 SFIXED64;
    public static final rn7 SFIXED64_LIST;
    public static final rn7 SFIXED64_LIST_PACKED;
    public static final rn7 SINT32;
    public static final rn7 SINT32_LIST;
    public static final rn7 SINT32_LIST_PACKED;
    public static final rn7 SINT64;
    public static final rn7 SINT64_LIST;
    public static final rn7 SINT64_LIST_PACKED;
    public static final rn7 STRING;
    public static final rn7 STRING_LIST;
    public static final rn7 UINT32;
    public static final rn7 UINT32_LIST;
    public static final rn7 UINT32_LIST_PACKED;
    public static final rn7 UINT64;
    public static final rn7 UINT64_LIST;
    public static final rn7 UINT64_LIST_PACKED;
    private static final rn7[] VALUES;
    private final a collection;
    private final Class<?> elementType;
    private final int id;
    private final nfa javaType;
    private final boolean primitiveScalar;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);

        private final boolean isList;

        a(boolean z) {
            this.isList = z;
        }

        public boolean isList() {
            return this.isList;
        }
    }

    static {
        a aVar = a.SCALAR;
        nfa nfaVar = nfa.DOUBLE;
        rn7 rn7Var = new rn7("DOUBLE", 0, 0, aVar, nfaVar);
        DOUBLE = rn7Var;
        nfa nfaVar2 = nfa.FLOAT;
        rn7 rn7Var2 = new rn7("FLOAT", 1, 1, aVar, nfaVar2);
        FLOAT = rn7Var2;
        nfa nfaVar3 = nfa.LONG;
        rn7 rn7Var3 = new rn7("INT64", 2, 2, aVar, nfaVar3);
        INT64 = rn7Var3;
        rn7 rn7Var4 = new rn7("UINT64", 3, 3, aVar, nfaVar3);
        UINT64 = rn7Var4;
        nfa nfaVar4 = nfa.INT;
        rn7 rn7Var5 = new rn7("INT32", 4, 4, aVar, nfaVar4);
        INT32 = rn7Var5;
        rn7 rn7Var6 = new rn7("FIXED64", 5, 5, aVar, nfaVar3);
        FIXED64 = rn7Var6;
        rn7 rn7Var7 = new rn7("FIXED32", 6, 6, aVar, nfaVar4);
        FIXED32 = rn7Var7;
        nfa nfaVar5 = nfa.BOOLEAN;
        rn7 rn7Var8 = new rn7("BOOL", 7, 7, aVar, nfaVar5);
        BOOL = rn7Var8;
        nfa nfaVar6 = nfa.STRING;
        rn7 rn7Var9 = new rn7("STRING", 8, 8, aVar, nfaVar6);
        STRING = rn7Var9;
        nfa nfaVar7 = nfa.MESSAGE;
        rn7 rn7Var10 = new rn7("MESSAGE", 9, 9, aVar, nfaVar7);
        MESSAGE = rn7Var10;
        nfa nfaVar8 = nfa.BYTE_STRING;
        rn7 rn7Var11 = new rn7("BYTES", 10, 10, aVar, nfaVar8);
        BYTES = rn7Var11;
        rn7 rn7Var12 = new rn7("UINT32", 11, 11, aVar, nfaVar4);
        UINT32 = rn7Var12;
        nfa nfaVar9 = nfa.ENUM;
        rn7 rn7Var13 = new rn7("ENUM", 12, 12, aVar, nfaVar9);
        ENUM = rn7Var13;
        rn7 rn7Var14 = new rn7("SFIXED32", 13, 13, aVar, nfaVar4);
        SFIXED32 = rn7Var14;
        rn7 rn7Var15 = new rn7("SFIXED64", 14, 14, aVar, nfaVar3);
        SFIXED64 = rn7Var15;
        rn7 rn7Var16 = new rn7("SINT32", 15, 15, aVar, nfaVar4);
        SINT32 = rn7Var16;
        rn7 rn7Var17 = new rn7("SINT64", 16, 16, aVar, nfaVar3);
        SINT64 = rn7Var17;
        rn7 rn7Var18 = new rn7("GROUP", 17, 17, aVar, nfaVar7);
        GROUP = rn7Var18;
        a aVar2 = a.VECTOR;
        rn7 rn7Var19 = new rn7("DOUBLE_LIST", 18, 18, aVar2, nfaVar);
        DOUBLE_LIST = rn7Var19;
        rn7 rn7Var20 = new rn7("FLOAT_LIST", 19, 19, aVar2, nfaVar2);
        FLOAT_LIST = rn7Var20;
        rn7 rn7Var21 = new rn7("INT64_LIST", 20, 20, aVar2, nfaVar3);
        INT64_LIST = rn7Var21;
        rn7 rn7Var22 = new rn7("UINT64_LIST", 21, 21, aVar2, nfaVar3);
        UINT64_LIST = rn7Var22;
        rn7 rn7Var23 = new rn7("INT32_LIST", 22, 22, aVar2, nfaVar4);
        INT32_LIST = rn7Var23;
        rn7 rn7Var24 = new rn7("FIXED64_LIST", 23, 23, aVar2, nfaVar3);
        FIXED64_LIST = rn7Var24;
        rn7 rn7Var25 = new rn7("FIXED32_LIST", 24, 24, aVar2, nfaVar4);
        FIXED32_LIST = rn7Var25;
        rn7 rn7Var26 = new rn7("BOOL_LIST", 25, 25, aVar2, nfaVar5);
        BOOL_LIST = rn7Var26;
        rn7 rn7Var27 = new rn7("STRING_LIST", 26, 26, aVar2, nfaVar6);
        STRING_LIST = rn7Var27;
        rn7 rn7Var28 = new rn7("MESSAGE_LIST", 27, 27, aVar2, nfaVar7);
        MESSAGE_LIST = rn7Var28;
        rn7 rn7Var29 = new rn7("BYTES_LIST", 28, 28, aVar2, nfaVar8);
        BYTES_LIST = rn7Var29;
        rn7 rn7Var30 = new rn7("UINT32_LIST", 29, 29, aVar2, nfaVar4);
        UINT32_LIST = rn7Var30;
        rn7 rn7Var31 = new rn7("ENUM_LIST", 30, 30, aVar2, nfaVar9);
        ENUM_LIST = rn7Var31;
        rn7 rn7Var32 = new rn7("SFIXED32_LIST", 31, 31, aVar2, nfaVar4);
        SFIXED32_LIST = rn7Var32;
        rn7 rn7Var33 = new rn7("SFIXED64_LIST", 32, 32, aVar2, nfaVar3);
        SFIXED64_LIST = rn7Var33;
        rn7 rn7Var34 = new rn7("SINT32_LIST", 33, 33, aVar2, nfaVar4);
        SINT32_LIST = rn7Var34;
        rn7 rn7Var35 = new rn7("SINT64_LIST", 34, 34, aVar2, nfaVar3);
        SINT64_LIST = rn7Var35;
        a aVar3 = a.PACKED_VECTOR;
        rn7 rn7Var36 = new rn7("DOUBLE_LIST_PACKED", 35, 35, aVar3, nfaVar);
        DOUBLE_LIST_PACKED = rn7Var36;
        rn7 rn7Var37 = new rn7("FLOAT_LIST_PACKED", 36, 36, aVar3, nfaVar2);
        FLOAT_LIST_PACKED = rn7Var37;
        rn7 rn7Var38 = new rn7("INT64_LIST_PACKED", 37, 37, aVar3, nfaVar3);
        INT64_LIST_PACKED = rn7Var38;
        rn7 rn7Var39 = new rn7("UINT64_LIST_PACKED", 38, 38, aVar3, nfaVar3);
        UINT64_LIST_PACKED = rn7Var39;
        rn7 rn7Var40 = new rn7("INT32_LIST_PACKED", 39, 39, aVar3, nfaVar4);
        INT32_LIST_PACKED = rn7Var40;
        rn7 rn7Var41 = new rn7("FIXED64_LIST_PACKED", 40, 40, aVar3, nfaVar3);
        FIXED64_LIST_PACKED = rn7Var41;
        rn7 rn7Var42 = new rn7("FIXED32_LIST_PACKED", 41, 41, aVar3, nfaVar4);
        FIXED32_LIST_PACKED = rn7Var42;
        rn7 rn7Var43 = new rn7("BOOL_LIST_PACKED", 42, 42, aVar3, nfaVar5);
        BOOL_LIST_PACKED = rn7Var43;
        rn7 rn7Var44 = new rn7("UINT32_LIST_PACKED", 43, 43, aVar3, nfaVar4);
        UINT32_LIST_PACKED = rn7Var44;
        rn7 rn7Var45 = new rn7("ENUM_LIST_PACKED", 44, 44, aVar3, nfaVar9);
        ENUM_LIST_PACKED = rn7Var45;
        rn7 rn7Var46 = new rn7("SFIXED32_LIST_PACKED", 45, 45, aVar3, nfaVar4);
        SFIXED32_LIST_PACKED = rn7Var46;
        rn7 rn7Var47 = new rn7("SFIXED64_LIST_PACKED", 46, 46, aVar3, nfaVar3);
        SFIXED64_LIST_PACKED = rn7Var47;
        rn7 rn7Var48 = new rn7("SINT32_LIST_PACKED", 47, 47, aVar3, nfaVar4);
        SINT32_LIST_PACKED = rn7Var48;
        rn7 rn7Var49 = new rn7("SINT64_LIST_PACKED", 48, 48, aVar3, nfaVar3);
        SINT64_LIST_PACKED = rn7Var49;
        rn7 rn7Var50 = new rn7("GROUP_LIST", 49, 49, aVar2, nfaVar7);
        GROUP_LIST = rn7Var50;
        rn7 rn7Var51 = new rn7("MAP", 50, 50, a.MAP, nfa.VOID);
        MAP = rn7Var51;
        $VALUES = new rn7[]{rn7Var, rn7Var2, rn7Var3, rn7Var4, rn7Var5, rn7Var6, rn7Var7, rn7Var8, rn7Var9, rn7Var10, rn7Var11, rn7Var12, rn7Var13, rn7Var14, rn7Var15, rn7Var16, rn7Var17, rn7Var18, rn7Var19, rn7Var20, rn7Var21, rn7Var22, rn7Var23, rn7Var24, rn7Var25, rn7Var26, rn7Var27, rn7Var28, rn7Var29, rn7Var30, rn7Var31, rn7Var32, rn7Var33, rn7Var34, rn7Var35, rn7Var36, rn7Var37, rn7Var38, rn7Var39, rn7Var40, rn7Var41, rn7Var42, rn7Var43, rn7Var44, rn7Var45, rn7Var46, rn7Var47, rn7Var48, rn7Var49, rn7Var50, rn7Var51};
        EMPTY_TYPES = new Type[0];
        rn7[] rn7VarArrValues = values();
        VALUES = new rn7[rn7VarArrValues.length];
        for (rn7 rn7Var52 : rn7VarArrValues) {
            VALUES[rn7Var52.id] = rn7Var52;
        }
    }

    private rn7(String str, int i, int i2, a aVar, nfa nfaVar) {
        int i3;
        super(str, i);
        this.id = i2;
        this.collection = aVar;
        this.javaType = nfaVar;
        int i4 = qn7.a[aVar.ordinal()];
        if (i4 == 1 || i4 == 2) {
            this.elementType = nfaVar.getBoxedType();
        } else {
            this.elementType = null;
        }
        this.primitiveScalar = (aVar != a.SCALAR || (i3 = qn7.b[nfaVar.ordinal()]) == 1 || i3 == 2 || i3 == 3) ? false : true;
    }

    public static rn7 forId(int i) {
        if (i < 0) {
            return null;
        }
        rn7[] rn7VarArr = VALUES;
        if (i >= rn7VarArr.length) {
            return null;
        }
        return rn7VarArr[i];
    }

    private static Type getGenericSuperList(Class<?> cls) {
        for (Type type : cls.getGenericInterfaces()) {
            if ((type instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) type).getRawType())) {
                return type;
            }
        }
        Type genericSuperclass = cls.getGenericSuperclass();
        if ((genericSuperclass instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) genericSuperclass).getRawType())) {
            return genericSuperclass;
        }
        return null;
    }

    private static Type getListParameter(Class<?> cls, Type[] typeArr) {
        while (true) {
            int i = 0;
            if (cls == List.class) {
                if (typeArr.length == 1) {
                    return typeArr[0];
                }
                atd.bc.a.g("Unable to identify parameter type for List<T>");
                return null;
            }
            Type genericSuperList = getGenericSuperList(cls);
            if (!(genericSuperList instanceof ParameterizedType)) {
                typeArr = EMPTY_TYPES;
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                while (true) {
                    if (i >= length) {
                        cls = cls.getSuperclass();
                        break;
                    }
                    Class<?> cls2 = interfaces[i];
                    if (List.class.isAssignableFrom(cls2)) {
                        cls = cls2;
                        break;
                    }
                    i++;
                }
            } else {
                ParameterizedType parameterizedType = (ParameterizedType) genericSuperList;
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                for (int i2 = 0; i2 < actualTypeArguments.length; i2++) {
                    Type type = actualTypeArguments[i2];
                    if (type instanceof TypeVariable) {
                        TypeVariable<Class<?>>[] typeParameters = cls.getTypeParameters();
                        if (typeArr.length != typeParameters.length) {
                            atd.bc.a.g("Type array mismatch");
                            return null;
                        }
                        int i3 = 0;
                        while (true) {
                            if (i3 >= typeParameters.length) {
                                atd.bc.a.g(sp3.b("Unable to find replacement for ", type));
                                return null;
                            }
                            if (type == typeParameters[i3]) {
                                actualTypeArguments[i2] = typeArr[i3];
                                break;
                            }
                            i3++;
                        }
                    }
                }
                cls = (Class) parameterizedType.getRawType();
                typeArr = actualTypeArguments;
            }
        }
    }

    private boolean isValidForList(Field field) {
        Class<?> type = field.getType();
        if (!this.javaType.getType().isAssignableFrom(type)) {
            return false;
        }
        Type[] actualTypeArguments = EMPTY_TYPES;
        if (field.getGenericType() instanceof ParameterizedType) {
            actualTypeArguments = ((ParameterizedType) field.getGenericType()).getActualTypeArguments();
        }
        Type listParameter = getListParameter(type, actualTypeArguments);
        if (listParameter instanceof Class) {
            return this.elementType.isAssignableFrom((Class) listParameter);
        }
        return true;
    }

    public static rn7 valueOf(String str) {
        return (rn7) Enum.valueOf(rn7.class, str);
    }

    public static rn7[] values() {
        return (rn7[]) $VALUES.clone();
    }

    public nfa getJavaType() {
        return this.javaType;
    }

    public int id() {
        return this.id;
    }

    public boolean isList() {
        return this.collection.isList();
    }

    public boolean isMap() {
        return this.collection == a.MAP;
    }

    public boolean isPacked() {
        return a.PACKED_VECTOR.equals(this.collection);
    }

    public boolean isPrimitiveScalar() {
        return this.primitiveScalar;
    }

    public boolean isScalar() {
        return this.collection == a.SCALAR;
    }

    public boolean isValidForField(Field field) {
        return a.VECTOR.equals(this.collection) ? isValidForList(field) : this.javaType.getType().isAssignableFrom(field.getType());
    }
}
