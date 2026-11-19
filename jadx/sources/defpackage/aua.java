package defpackage;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class aua implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aua(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                KotlinBuiltIns kotlinBuiltIns = (KotlinBuiltIns) obj;
                return Arrays.asList(kotlinBuiltIns.l().J(StandardNames.l), kotlinBuiltIns.l().J(StandardNames.n), kotlinBuiltIns.l().J(StandardNames.o), kotlinBuiltIns.l().J(StandardNames.m));
            case 1:
                KotlinBuiltIns kotlinBuiltIns2 = (KotlinBuiltIns) obj;
                EnumMap enumMap = new EnumMap(PrimitiveType.class);
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                PrimitiveType[] primitiveTypeArrValues = PrimitiveType.values();
                int length = primitiveTypeArrValues.length;
                while (i < length) {
                    PrimitiveType primitiveType = primitiveTypeArrValues[i];
                    String strB = primitiveType.getTypeName().b();
                    Name name = KotlinBuiltIns.e;
                    if (strB == null) {
                        KotlinBuiltIns.a(47);
                        throw null;
                    }
                    SimpleType simpleTypeQ = kotlinBuiltIns2.k(strB).q();
                    if (simpleTypeQ == null) {
                        KotlinBuiltIns.a(48);
                        throw null;
                    }
                    String strB2 = primitiveType.getArrayTypeName().b();
                    if (strB2 == null) {
                        KotlinBuiltIns.a(47);
                        throw null;
                    }
                    SimpleType simpleTypeQ2 = kotlinBuiltIns2.k(strB2).q();
                    if (simpleTypeQ2 == null) {
                        KotlinBuiltIns.a(48);
                        throw null;
                    }
                    enumMap.put(primitiveType, simpleTypeQ2);
                    map.put(simpleTypeQ, simpleTypeQ2);
                    map2.put(simpleTypeQ2, simpleTypeQ);
                    i++;
                }
                return new cua(enumMap, map, map2);
            default:
                List list = ((ce8) obj).a;
                lwc lwcVar = new lwc(list.size());
                int size = list.size();
                while (i < size) {
                    iqa iqaVar = (iqa) list.get(i);
                    Object obj2 = iqaVar.b;
                    int i2 = iqaVar.a;
                    vtc.a(lwcVar, obj2 != null ? new hga(Integer.valueOf(i2), iqaVar.b) : Integer.valueOf(i2), iqaVar);
                    i++;
                }
                return new vtc(lwcVar);
        }
    }
}
