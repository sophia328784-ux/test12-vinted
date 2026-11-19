package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.utils.CachedField;
import com.appharbr.sdk.utils.CachedFieldType;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class qt {
    public static final lt a = new lt(ye.a.k(), pt.c());

    /* JADX WARN: Code duplicated, block: B:157:0x03cb A[Catch: all -> 0x02e9, TRY_LEAVE, TryCatch #5 {all -> 0x02e9, blocks: (B:116:0x02da, B:123:0x02f0, B:125:0x02f8, B:127:0x02fe, B:129:0x030c, B:131:0x031a, B:134:0x032c, B:135:0x0337, B:137:0x033d, B:139:0x034b, B:141:0x0357, B:145:0x0385, B:148:0x038c, B:150:0x0390, B:154:0x03c4, B:155:0x03c7, B:157:0x03cb), top: B:214:0x02da, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0400 A[Catch: all -> 0x03fb, TRY_LEAVE, TryCatch #8 {all -> 0x03fb, blocks: (B:161:0x03d6, B:163:0x03dc, B:165:0x03ea, B:170:0x0400), top: B:219:0x03d6 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0408  */
    /* JADX WARN: Code duplicated, block: B:176:0x0412 A[Catch: all -> 0x0443, TryCatch #1 {all -> 0x0443, blocks: (B:174:0x040a, B:176:0x0412, B:178:0x041b, B:191:0x0488, B:185:0x044d, B:187:0x0452, B:192:0x0495, B:194:0x049b), top: B:207:0x040a }] */
    /* JADX WARN: Code duplicated, block: B:183:0x044a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x044c  */
    /* JADX WARN: Code duplicated, block: B:185:0x044d A[Catch: all -> 0x0443, TryCatch #1 {all -> 0x0443, blocks: (B:174:0x040a, B:176:0x0412, B:178:0x041b, B:191:0x0488, B:185:0x044d, B:187:0x0452, B:192:0x0495, B:194:0x049b), top: B:207:0x040a }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0452 A[Catch: all -> 0x0443, TryCatch #1 {all -> 0x0443, blocks: (B:174:0x040a, B:176:0x0412, B:178:0x041b, B:191:0x0488, B:185:0x044d, B:187:0x0452, B:192:0x0495, B:194:0x049b), top: B:207:0x040a }] */
    /* JADX WARN: Code duplicated, block: B:190:0x0485  */
    /* JADX WARN: Code duplicated, block: B:192:0x0495 A[Catch: all -> 0x0443, TryCatch #1 {all -> 0x0443, blocks: (B:174:0x040a, B:176:0x0412, B:178:0x041b, B:191:0x0488, B:185:0x044d, B:187:0x0452, B:192:0x0495, B:194:0x049b), top: B:207:0x040a }] */
    /* JADX WARN: Code duplicated, block: B:194:0x049b A[Catch: all -> 0x0443, TRY_LEAVE, TryCatch #1 {all -> 0x0443, blocks: (B:174:0x040a, B:176:0x0412, B:178:0x041b, B:191:0x0488, B:185:0x044d, B:187:0x0452, B:192:0x0495, B:194:0x049b), top: B:207:0x040a }] */
    /* JADX WARN: Code duplicated, block: B:219:0x03d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0484 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x04c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x04da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x04da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x041b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x0488 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:187:0x0452, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:194:0x049b, please report this as an issue */
    @Nullable
    public static rt<JSONObject> a(@NonNull Object obj, int i, @Nullable String[] strArr, @NonNull ji<Object> jiVar, @NonNull su<CachedField> suVar, @NonNull String str, int i2, int i3) throws IllegalAccessException {
        int i4;
        boolean z;
        rt<JSONObject> rtVar;
        int i5;
        int i6;
        rt<JSONObject> rtVarA;
        boolean z2;
        Object[] objArr;
        int length;
        int i7;
        Object obj2;
        int i8;
        int i9;
        int i10;
        int i11;
        rt<JSONObject> rtVarA2;
        int i12;
        int i13;
        Object obj3 = obj;
        su<CachedField> suVar2 = suVar;
        boolean z3 = true;
        Field[] fieldArrA = vt.a(obj3, true, vt.a(i3));
        rt<JSONObject> rtVar2 = null;
        if (fieldArrA.length < 1) {
            suVar2.pop();
            return null;
        }
        if (obj3.getClass().getPackage() != null && (obj3.getClass().getPackage().getName().startsWith("com.appharbr") || obj3.getClass().getPackage().getName().startsWith("p.haeg.w"))) {
            suVar2.pop();
            return null;
        }
        int length2 = fieldArrA.length;
        int i14 = 0;
        while (i14 < length2) {
            Field field = fieldArrA[i14];
            Object objA = vt.a(obj3, field);
            if (objA == null || objA.getClass().isEnum()) {
                i4 = i14;
                z = z3;
                rtVar = rtVar2;
            } else {
                try {
                    if (jiVar.b(objA)) {
                        i4 = i14;
                        z = z3;
                        rtVar = rtVar2;
                    } else {
                        rtVar = rtVar2;
                        try {
                            if (mw.a(objA.getClass(), (Class<?>) String.class)) {
                                i4 = i14;
                                z = z3;
                            } else {
                                if (objA instanceof JSONObject) {
                                    try {
                                        JSONObject jSONObject = (JSONObject) objA;
                                        if (a(jSONObject, i, strArr)) {
                                            suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                            return new rt<>(jSONObject, str + "." + field.getName(), objA, i3);
                                        }
                                        i4 = i14;
                                        z = z3;
                                    } catch (Throwable th) {
                                        th = th;
                                        i4 = i14;
                                        z = true;
                                        p.a(th);
                                    }
                                } else if (vt.a(objA)) {
                                    i4 = i14;
                                    z = true;
                                } else if (objA instanceof WeakReference) {
                                    try {
                                        if (((WeakReference) objA).get() instanceof JSONObject) {
                                            JSONObject jSONObject2 = (JSONObject) ((WeakReference) objA).get();
                                            if (a(jSONObject2, i, strArr)) {
                                                suVar2.push(new CachedField(field, CachedFieldType.WEAKREFERENCE));
                                                return new rt<>(jSONObject2, str + "." + field.getName(), objA, i3);
                                            }
                                        } else {
                                            int i15 = i3 + 1;
                                            if (i15 < i2) {
                                                suVar2.push(new CachedField(field, CachedFieldType.WEAKREFERENCE));
                                                i5 = i14;
                                                try {
                                                    rt<JSONObject> rtVarA3 = a(((WeakReference) objA).get(), i, strArr, jiVar, suVar2, str + "." + field.getName(), i2, i15);
                                                    if (rtVarA3 != null) {
                                                        return rtVarA3;
                                                    }
                                                    i4 = i5;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    i4 = i5;
                                                    z = true;
                                                    p.a(th);
                                                }
                                            }
                                            z = true;
                                        }
                                        i4 = i14;
                                        z = true;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i5 = i14;
                                    }
                                } else {
                                    i5 = i14;
                                    Object obj4 = objA;
                                    if (obj4 instanceof AtomicReference) {
                                        if (((AtomicReference) obj4).get() instanceof JSONObject) {
                                            JSONObject jSONObject3 = (JSONObject) ((AtomicReference) obj4).get();
                                            if (a(jSONObject3, i, strArr)) {
                                                suVar2.push(new CachedField(field, CachedFieldType.ATOMICREFERENCE));
                                                return new rt<>(jSONObject3, str + "." + field.getName(), obj4, i3);
                                            }
                                        } else {
                                            int i16 = i3 + 1;
                                            if (i16 < i2) {
                                                suVar2.push(new CachedField(field, CachedFieldType.ATOMICREFERENCE));
                                                rt<JSONObject> rtVarA4 = a(((AtomicReference) obj4).get(), i, strArr, jiVar, suVar2, str + "." + field.getName(), i2, i16);
                                                if (rtVarA4 != null) {
                                                    return rtVarA4;
                                                }
                                            }
                                        }
                                    } else if (obj4 instanceof Proxy) {
                                        try {
                                            InvocationHandler invocationHandler = Proxy.getInvocationHandler(obj4);
                                            int i17 = i3 + 1;
                                            if (i17 < i2) {
                                                suVar2.push(new CachedField(field, CachedFieldType.PROXY));
                                                rt<JSONObject> rtVarA5 = a(invocationHandler, i, strArr, jiVar, suVar2, str + "." + field.getName(), i2, i17);
                                                if (rtVarA5 != null) {
                                                    return rtVarA5;
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            i4 = i5;
                                            z = true;
                                            p.a(th);
                                        }
                                    } else {
                                        int i18 = i;
                                        String[] strArr2 = strArr;
                                        if (!(obj4 instanceof Collection)) {
                                            i4 = i5;
                                            if (obj4 instanceof Map) {
                                                if (suVar2.isEmpty() || ((suVar2.lastElement().getType() != CachedFieldType.MAP_KEY && suVar2.lastElement().getType() != CachedFieldType.MAP_VALUE) || !suVar2.lastElement().getField().equals(field))) {
                                                    try {
                                                        Iterator it = ((Map) obj4).entrySet().iterator();
                                                        while (it.hasNext()) {
                                                            Map.Entry entry = (Map.Entry) it.next();
                                                            if (entry.getValue() instanceof JSONObject) {
                                                                if (a((JSONObject) entry.getValue(), i18, strArr2)) {
                                                                    suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                                    return new rt<>((JSONObject) entry.getValue(), str + "." + field.getName(), obj4, i3);
                                                                }
                                                            } else if (entry.getValue() != null && (i12 = i3 + 1) < i2) {
                                                                jiVar.a(obj4);
                                                                Iterator it2 = it;
                                                                suVar2.push(new CachedField(field, CachedFieldType.MAP_VALUE));
                                                                rt<JSONObject> rtVarA6 = a(entry.getValue(), i18, strArr2, jiVar, suVar2, str + "." + field.getName(), i2, i12);
                                                                if (rtVarA6 != null) {
                                                                    return rtVarA6;
                                                                }
                                                                it = it2;
                                                            }
                                                        }
                                                    } catch (ConcurrentModificationException e) {
                                                        p.a((Exception) e);
                                                        if (obj4 instanceof Object[]) {
                                                            z2 = true;
                                                            if (((Object[]) obj4).length >= 1) {
                                                                try {
                                                                    if (suVar2.isEmpty()) {
                                                                        objArr = (Object[]) obj4;
                                                                        length = objArr.length;
                                                                        i7 = 0;
                                                                        while (i7 < length) {
                                                                            z = z2;
                                                                            obj2 = objArr[i7];
                                                                            Object[] objArr2 = objArr;
                                                                            if (!(obj2 instanceof JSONObject)) {
                                                                                if (obj2 != null) {
                                                                                    i8 = i7;
                                                                                    i9 = i3 + 1;
                                                                                    if (i9 < i2) {
                                                                                        i10 = i8;
                                                                                        suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                                        jiVar.a(obj4);
                                                                                        i11 = length;
                                                                                        rtVarA2 = a(obj2, i18, strArr2, jiVar, suVar2, str + "." + field.getName(), i2, i9);
                                                                                        if (rtVarA2 != null) {
                                                                                            return rtVarA2;
                                                                                        }
                                                                                    } else {
                                                                                        i10 = i8;
                                                                                        i11 = length;
                                                                                    }
                                                                                }
                                                                                i7 = i10 + 1;
                                                                                i18 = i;
                                                                                strArr2 = strArr;
                                                                                length = i11;
                                                                                z2 = z;
                                                                                objArr = objArr2;
                                                                            } else if (a((JSONObject) obj2, i18, strArr2)) {
                                                                                suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                                return new rt<>((JSONObject) obj2, str + "." + field.getName(), obj4, i3);
                                                                            }
                                                                            i11 = length;
                                                                            i10 = i7;
                                                                            i7 = i10 + 1;
                                                                            i18 = i;
                                                                            strArr2 = strArr;
                                                                            length = i11;
                                                                            z2 = z;
                                                                            objArr = objArr2;
                                                                        }
                                                                    } else {
                                                                        objArr = (Object[]) obj4;
                                                                        length = objArr.length;
                                                                        i7 = 0;
                                                                        while (i7 < length) {
                                                                            z = z2;
                                                                            try {
                                                                                obj2 = objArr[i7];
                                                                                Object[] objArr3 = objArr;
                                                                                if (!(obj2 instanceof JSONObject)) {
                                                                                    if (obj2 != null) {
                                                                                        i8 = i7;
                                                                                        i9 = i3 + 1;
                                                                                        if (i9 < i2) {
                                                                                            i10 = i8;
                                                                                            suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                                            jiVar.a(obj4);
                                                                                            i11 = length;
                                                                                            rtVarA2 = a(obj2, i18, strArr2, jiVar, suVar2, str + "." + field.getName(), i2, i9);
                                                                                            if (rtVarA2 != null) {
                                                                                                return rtVarA2;
                                                                                            }
                                                                                        } else {
                                                                                            i10 = i8;
                                                                                            i11 = length;
                                                                                        }
                                                                                    }
                                                                                    i7 = i10 + 1;
                                                                                    i18 = i;
                                                                                    strArr2 = strArr;
                                                                                    length = i11;
                                                                                    z2 = z;
                                                                                    objArr = objArr3;
                                                                                } else if (a((JSONObject) obj2, i18, strArr2)) {
                                                                                    suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                                    return new rt<>((JSONObject) obj2, str + "." + field.getName(), obj4, i3);
                                                                                }
                                                                                i11 = length;
                                                                                i10 = i7;
                                                                                i7 = i10 + 1;
                                                                                i18 = i;
                                                                                strArr2 = strArr;
                                                                                length = i11;
                                                                                z2 = z;
                                                                                objArr = objArr3;
                                                                            } catch (Throwable th5) {
                                                                                th = th5;
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Throwable th6) {
                                                                    th = th6;
                                                                    z = true;
                                                                }
                                                            }
                                                            z = z2;
                                                        } else {
                                                            z = true;
                                                            i6 = i3 + 1;
                                                            if (i6 < i2) {
                                                                jiVar.a(obj4);
                                                                suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                                                rtVarA = a(obj4, i, strArr, jiVar, suVar2, str + "." + field.getName(), i2, i6);
                                                                if (rtVarA != null) {
                                                                    return rtVarA;
                                                                }
                                                            } else {
                                                                continue;
                                                            }
                                                        }
                                                    }
                                                }
                                                z = true;
                                            }
                                            if (obj4 instanceof Object[]) {
                                                z2 = true;
                                                if (((Object[]) obj4).length >= 1) {
                                                    if (suVar2.isEmpty() || suVar2.lastElement().getType() != CachedFieldType.OBJECT_ARRAY || !suVar2.lastElement().getField().equals(field)) {
                                                        objArr = (Object[]) obj4;
                                                        length = objArr.length;
                                                        i7 = 0;
                                                        while (i7 < length) {
                                                            z = z2;
                                                            obj2 = objArr[i7];
                                                            Object[] objArr4 = objArr;
                                                            if (!(obj2 instanceof JSONObject)) {
                                                                if (obj2 != null) {
                                                                    i8 = i7;
                                                                    i9 = i3 + 1;
                                                                    if (i9 < i2) {
                                                                        i10 = i8;
                                                                        suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                        jiVar.a(obj4);
                                                                        i11 = length;
                                                                        rtVarA2 = a(obj2, i18, strArr2, jiVar, suVar2, str + "." + field.getName(), i2, i9);
                                                                        if (rtVarA2 != null) {
                                                                            return rtVarA2;
                                                                        }
                                                                    } else {
                                                                        i10 = i8;
                                                                        i11 = length;
                                                                    }
                                                                }
                                                                i7 = i10 + 1;
                                                                i18 = i;
                                                                strArr2 = strArr;
                                                                length = i11;
                                                                z2 = z;
                                                                objArr = objArr4;
                                                            } else if (a((JSONObject) obj2, i18, strArr2)) {
                                                                suVar2.push(new CachedField(field, CachedFieldType.OBJECT_ARRAY));
                                                                return new rt<>((JSONObject) obj2, str + "." + field.getName(), obj4, i3);
                                                            }
                                                            i11 = length;
                                                            i10 = i7;
                                                            i7 = i10 + 1;
                                                            i18 = i;
                                                            strArr2 = strArr;
                                                            length = i11;
                                                            z2 = z;
                                                            objArr = objArr4;
                                                        }
                                                    }
                                                }
                                                z = z2;
                                            } else {
                                                z = true;
                                                i6 = i3 + 1;
                                                if (i6 < i2) {
                                                    jiVar.a(obj4);
                                                    suVar2.push(new CachedField(field, CachedFieldType.REGULAR));
                                                    rtVarA = a(obj4, i, strArr, jiVar, suVar2, str + "." + field.getName(), i2, i6);
                                                    if (rtVarA != null) {
                                                        return rtVarA;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            }
                                        } else if (!((Collection) obj4).isEmpty() && (suVar2.isEmpty() || suVar2.lastElement().getType() != CachedFieldType.COLLECTION || !suVar2.lastElement().getField().equals(field))) {
                                            Iterator it3 = ((Collection) obj4).iterator();
                                            while (it3.hasNext()) {
                                                Object next = it3.next();
                                                if (next instanceof JSONObject) {
                                                    if (a((JSONObject) next, i18, strArr2)) {
                                                        suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                        return new rt<>((JSONObject) next, str + "." + field.getName(), obj4, i3);
                                                    }
                                                } else if (next != null && (i13 = i3 + 1) < i2) {
                                                    Iterator it4 = it3;
                                                    suVar2.push(new CachedField(field, CachedFieldType.COLLECTION));
                                                    jiVar.a(obj4);
                                                    i4 = i5;
                                                    Object obj5 = obj4;
                                                    Field field2 = field;
                                                    try {
                                                        rt<JSONObject> rtVarA7 = a(next, i18, strArr2, jiVar, suVar2, str + "." + field.getName(), i2, i13);
                                                        if (rtVarA7 != null) {
                                                            return rtVarA7;
                                                        }
                                                        field = field2;
                                                        obj4 = obj5;
                                                        it3 = it4;
                                                        i5 = i4;
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        z = true;
                                                        p.a(th);
                                                    }
                                                }
                                            }
                                        }
                                        th = th7;
                                    }
                                    i4 = i5;
                                    z = true;
                                }
                                z = true;
                                p.a(th);
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            i4 = i14;
                            z = z3;
                        }
                    }
                } catch (Throwable th9) {
                    th = th9;
                    i4 = i14;
                    z = z3;
                    rtVar = rtVar2;
                }
            }
            i14 = i4 + 1;
            obj3 = obj;
            suVar2 = suVar;
            rtVar2 = rtVar;
            z3 = z;
        }
        rt<JSONObject> rtVar3 = rtVar2;
        suVar.pop();
        return rtVar3;
    }

    @NonNull
    public static Set<JSONObject> b(@Nullable Object obj, Integer num, @Nullable String[] strArr, @Nullable Integer num2) {
        int iIntValue;
        if (obj == null) {
            return new HashSet();
        }
        if (num2 != null) {
            try {
                iIntValue = num2.intValue();
            } catch (IllegalAccessException unused) {
                return new HashSet();
            }
        } else {
            iIntValue = 50;
        }
        ji jiVar = new ji(2000);
        Set<JSONObject> setA = a(obj, Integer.valueOf(num != null ? num.intValue() : 0), strArr, jiVar, new HashSet(), Integer.valueOf(iIntValue), 0);
        jiVar.a();
        return setA;
    }

    @Nullable
    public static JSONObject a(@NonNull pt ptVar, @Nullable Object obj, Integer num, @Nullable String[] strArr, @Nullable Integer num2) {
        Object obj2;
        pt ptVar2;
        int iIntValue;
        if (obj == null) {
            return null;
        }
        ji jiVar = new ji(2000);
        lt ltVar = a;
        if (ltVar.a(ptVar)) {
            mt mtVarA = kt.a(ptVar, (Class<?>) JSONObject.class, obj, ltVar, (String) null, true);
            ptVar2 = ptVar;
            obj2 = obj;
            if (mtVarA.c()) {
                return (JSONObject) mtVarA.a();
            }
        } else {
            obj2 = obj;
            ptVar2 = ptVar;
        }
        su<CachedField> suVar = new su<>();
        if (num != null) {
            try {
                iIntValue = num.intValue();
            } catch (IllegalAccessException unused) {
            } finally {
                jiVar.a();
            }
        } else {
            iIntValue = 0;
        }
        rt<JSONObject> rtVarA = a(obj2, iIntValue, strArr, jiVar, suVar, "", num2.intValue(), 0);
        if (rtVarA != null) {
            ltVar.a(ptVar2, suVar);
            return rtVarA.a();
        }
        return null;
    }

    public static void a() {
    }

    public static boolean a(@Nullable JSONObject jSONObject, int i, @Nullable String[] strArr) {
        if (jSONObject == null || jSONObject.length() < i) {
            return false;
        }
        if (strArr == null) {
            return true;
        }
        for (String str : strArr) {
            if (!jSONObject.has(str)) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    public static JSONObject a(@Nullable Object obj, Integer num, @Nullable String[] strArr, @Nullable Integer num2) {
        int iIntValue;
        if (obj == null) {
            return null;
        }
        ji jiVar = new ji(2000);
        if (num != null) {
            try {
                iIntValue = num.intValue();
            } catch (IllegalAccessException unused) {
            } finally {
                jiVar.a();
            }
        } else {
            iIntValue = 0;
        }
        rt<JSONObject> rtVarA = a(obj, iIntValue, strArr, jiVar, new su(), "", num2 != null ? num2.intValue() : 50, 0);
        if (rtVarA != null) {
            return rtVarA.a();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d5 A[Catch: all -> 0x0094, TRY_LEAVE, TryCatch #0 {all -> 0x0094, blocks: (B:21:0x0069, B:24:0x0071, B:27:0x007f, B:29:0x0083, B:31:0x008f, B:34:0x0097, B:37:0x009f, B:39:0x00a3, B:40:0x00b2, B:42:0x00b6, B:44:0x00c1, B:46:0x00d3, B:47:0x00d8, B:49:0x00de, B:51:0x00e7, B:52:0x00ec, B:53:0x00f3, B:55:0x00f9, B:57:0x0101, B:59:0x010e, B:62:0x0117, B:63:0x0124, B:65:0x0128, B:67:0x0131, B:70:0x0138, B:71:0x0143, B:73:0x0149, B:76:0x0156, B:78:0x015e, B:80:0x016e, B:81:0x0178, B:84:0x018c, B:86:0x0190, B:88:0x0196, B:89:0x019a, B:91:0x01a1, B:93:0x01a8, B:95:0x01b5, B:100:0x01ce, B:99:0x01c0, B:101:0x01d5, B:83:0x0189), top: B:106:0x0069, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0190 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:21:0x0069, B:24:0x0071, B:27:0x007f, B:29:0x0083, B:31:0x008f, B:34:0x0097, B:37:0x009f, B:39:0x00a3, B:40:0x00b2, B:42:0x00b6, B:44:0x00c1, B:46:0x00d3, B:47:0x00d8, B:49:0x00de, B:51:0x00e7, B:52:0x00ec, B:53:0x00f3, B:55:0x00f9, B:57:0x0101, B:59:0x010e, B:62:0x0117, B:63:0x0124, B:65:0x0128, B:67:0x0131, B:70:0x0138, B:71:0x0143, B:73:0x0149, B:76:0x0156, B:78:0x015e, B:80:0x016e, B:81:0x0178, B:84:0x018c, B:86:0x0190, B:88:0x0196, B:89:0x019a, B:91:0x01a1, B:93:0x01a8, B:95:0x01b5, B:100:0x01ce, B:99:0x01c0, B:101:0x01d5, B:83:0x0189), top: B:106:0x0069, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0196 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:21:0x0069, B:24:0x0071, B:27:0x007f, B:29:0x0083, B:31:0x008f, B:34:0x0097, B:37:0x009f, B:39:0x00a3, B:40:0x00b2, B:42:0x00b6, B:44:0x00c1, B:46:0x00d3, B:47:0x00d8, B:49:0x00de, B:51:0x00e7, B:52:0x00ec, B:53:0x00f3, B:55:0x00f9, B:57:0x0101, B:59:0x010e, B:62:0x0117, B:63:0x0124, B:65:0x0128, B:67:0x0131, B:70:0x0138, B:71:0x0143, B:73:0x0149, B:76:0x0156, B:78:0x015e, B:80:0x016e, B:81:0x0178, B:84:0x018c, B:86:0x0190, B:88:0x0196, B:89:0x019a, B:91:0x01a1, B:93:0x01a8, B:95:0x01b5, B:100:0x01ce, B:99:0x01c0, B:101:0x01d5, B:83:0x0189), top: B:106:0x0069, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x019a A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:21:0x0069, B:24:0x0071, B:27:0x007f, B:29:0x0083, B:31:0x008f, B:34:0x0097, B:37:0x009f, B:39:0x00a3, B:40:0x00b2, B:42:0x00b6, B:44:0x00c1, B:46:0x00d3, B:47:0x00d8, B:49:0x00de, B:51:0x00e7, B:52:0x00ec, B:53:0x00f3, B:55:0x00f9, B:57:0x0101, B:59:0x010e, B:62:0x0117, B:63:0x0124, B:65:0x0128, B:67:0x0131, B:70:0x0138, B:71:0x0143, B:73:0x0149, B:76:0x0156, B:78:0x015e, B:80:0x016e, B:81:0x0178, B:84:0x018c, B:86:0x0190, B:88:0x0196, B:89:0x019a, B:91:0x01a1, B:93:0x01a8, B:95:0x01b5, B:100:0x01ce, B:99:0x01c0, B:101:0x01d5, B:83:0x0189), top: B:106:0x0069, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01a1 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:21:0x0069, B:24:0x0071, B:27:0x007f, B:29:0x0083, B:31:0x008f, B:34:0x0097, B:37:0x009f, B:39:0x00a3, B:40:0x00b2, B:42:0x00b6, B:44:0x00c1, B:46:0x00d3, B:47:0x00d8, B:49:0x00de, B:51:0x00e7, B:52:0x00ec, B:53:0x00f3, B:55:0x00f9, B:57:0x0101, B:59:0x010e, B:62:0x0117, B:63:0x0124, B:65:0x0128, B:67:0x0131, B:70:0x0138, B:71:0x0143, B:73:0x0149, B:76:0x0156, B:78:0x015e, B:80:0x016e, B:81:0x0178, B:84:0x018c, B:86:0x0190, B:88:0x0196, B:89:0x019a, B:91:0x01a1, B:93:0x01a8, B:95:0x01b5, B:100:0x01ce, B:99:0x01c0, B:101:0x01d5, B:83:0x0189), top: B:106:0x0069, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01a8 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:21:0x0069, B:24:0x0071, B:27:0x007f, B:29:0x0083, B:31:0x008f, B:34:0x0097, B:37:0x009f, B:39:0x00a3, B:40:0x00b2, B:42:0x00b6, B:44:0x00c1, B:46:0x00d3, B:47:0x00d8, B:49:0x00de, B:51:0x00e7, B:52:0x00ec, B:53:0x00f3, B:55:0x00f9, B:57:0x0101, B:59:0x010e, B:62:0x0117, B:63:0x0124, B:65:0x0128, B:67:0x0131, B:70:0x0138, B:71:0x0143, B:73:0x0149, B:76:0x0156, B:78:0x015e, B:80:0x016e, B:81:0x0178, B:84:0x018c, B:86:0x0190, B:88:0x0196, B:89:0x019a, B:91:0x01a1, B:93:0x01a8, B:95:0x01b5, B:100:0x01ce, B:99:0x01c0, B:101:0x01d5, B:83:0x0189), top: B:106:0x0069, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01b5 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:21:0x0069, B:24:0x0071, B:27:0x007f, B:29:0x0083, B:31:0x008f, B:34:0x0097, B:37:0x009f, B:39:0x00a3, B:40:0x00b2, B:42:0x00b6, B:44:0x00c1, B:46:0x00d3, B:47:0x00d8, B:49:0x00de, B:51:0x00e7, B:52:0x00ec, B:53:0x00f3, B:55:0x00f9, B:57:0x0101, B:59:0x010e, B:62:0x0117, B:63:0x0124, B:65:0x0128, B:67:0x0131, B:70:0x0138, B:71:0x0143, B:73:0x0149, B:76:0x0156, B:78:0x015e, B:80:0x016e, B:81:0x0178, B:84:0x018c, B:86:0x0190, B:88:0x0196, B:89:0x019a, B:91:0x01a1, B:93:0x01a8, B:95:0x01b5, B:100:0x01ce, B:99:0x01c0, B:101:0x01d5, B:83:0x0189), top: B:106:0x0069, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c0 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:21:0x0069, B:24:0x0071, B:27:0x007f, B:29:0x0083, B:31:0x008f, B:34:0x0097, B:37:0x009f, B:39:0x00a3, B:40:0x00b2, B:42:0x00b6, B:44:0x00c1, B:46:0x00d3, B:47:0x00d8, B:49:0x00de, B:51:0x00e7, B:52:0x00ec, B:53:0x00f3, B:55:0x00f9, B:57:0x0101, B:59:0x010e, B:62:0x0117, B:63:0x0124, B:65:0x0128, B:67:0x0131, B:70:0x0138, B:71:0x0143, B:73:0x0149, B:76:0x0156, B:78:0x015e, B:80:0x016e, B:81:0x0178, B:84:0x018c, B:86:0x0190, B:88:0x0196, B:89:0x019a, B:91:0x01a1, B:93:0x01a8, B:95:0x01b5, B:100:0x01ce, B:99:0x01c0, B:101:0x01d5, B:83:0x0189), top: B:106:0x0069, inners: #1 }] */
    @NonNull
    public static Set<JSONObject> a(@NonNull Object obj, Integer num, @Nullable String[] strArr, @NonNull ji<Object> jiVar, @NonNull HashSet<JSONObject> hashSet, Integer num2, int i) throws IllegalAccessException {
        Object[] objArr;
        int length;
        int i2;
        Object obj2;
        ji<Object> jiVar2 = jiVar;
        HashSet<JSONObject> hashSet2 = hashSet;
        if (i > num2.intValue()) {
            jiVar2.c(obj.getClass());
            return hashSet2;
        }
        Field[] fieldArrA = vt.a(obj, true, vt.a(i));
        if (fieldArrA.length >= 1 && (obj.getClass().getPackage() == null || (!obj.getClass().getPackage().getName().startsWith("com.appharbr") && !obj.getClass().getPackage().getName().startsWith("p.haeg.w")))) {
            int length2 = fieldArrA.length;
            int i3 = 0;
            while (i3 < length2) {
                Object objA = vt.a(obj, fieldArrA[i3]);
                if (objA != null) {
                    try {
                        if (!jiVar2.b(objA) && !mw.a(objA.getClass(), (Class<?>) String.class)) {
                            if (objA instanceof JSONObject) {
                                JSONObject jSONObject = (JSONObject) objA;
                                if (a(jSONObject, num.intValue(), strArr)) {
                                    hashSet2.add(jSONObject);
                                }
                            } else if (!vt.a(objA)) {
                                if (objA instanceof Proxy) {
                                    a(Proxy.getInvocationHandler(objA), num, strArr, jiVar2, hashSet2, num2, i + 1);
                                } else if ((objA instanceof WeakReference) && (((WeakReference) objA).get() instanceof JSONObject)) {
                                    JSONObject jSONObject2 = (JSONObject) ((WeakReference) objA).get();
                                    if (a(jSONObject2, num.intValue(), strArr)) {
                                        hashSet2.add(jSONObject2);
                                    }
                                } else if (objA instanceof Collection) {
                                    if (((Collection) objA).size() > 30) {
                                        jiVar2.a(objA);
                                    } else {
                                        for (Object obj3 : (Collection) objA) {
                                            if (obj3 instanceof JSONObject) {
                                                if (a((JSONObject) obj3, num.intValue(), strArr)) {
                                                    hashSet2.add((JSONObject) obj3);
                                                }
                                            } else if (obj3 != null) {
                                                jiVar2.a(objA);
                                                a(obj3, num, strArr, jiVar2, hashSet2, num2, i + 1);
                                            }
                                        }
                                    }
                                } else if (objA instanceof Map) {
                                    try {
                                        if (((Map) objA).size() > 30) {
                                            jiVar2.a(objA);
                                        } else {
                                            for (Map.Entry entry : ((Map) objA).entrySet()) {
                                                if (entry.getValue() != null) {
                                                    if (entry.getValue() instanceof JSONObject) {
                                                        if (a((JSONObject) entry.getValue(), num.intValue(), strArr)) {
                                                            hashSet2.add((JSONObject) entry.getValue());
                                                        }
                                                    } else {
                                                        jiVar2.a(objA);
                                                        a(entry.getValue(), num, strArr, jiVar2, hashSet2, num2, i + 1);
                                                    }
                                                }
                                            }
                                        }
                                    } catch (ConcurrentModificationException e) {
                                        p.a((Exception) e);
                                        if (objA instanceof Object[]) {
                                            if (((Object[]) objA).length > 30) {
                                                jiVar2.a(objA);
                                            } else {
                                                objArr = (Object[]) objA;
                                                length = objArr.length;
                                                i2 = 0;
                                                while (i2 < length) {
                                                    int i4 = i2;
                                                    obj2 = objArr[i4];
                                                    if (obj2 instanceof JSONObject) {
                                                        if (obj2 == null) {
                                                            jiVar2.a(objA);
                                                            a(obj2, num, strArr, jiVar2, hashSet2, num2, i + 1);
                                                        }
                                                        i2 = i4 + 1;
                                                        strArr = strArr;
                                                        hashSet2 = hashSet;
                                                    } else if (a((JSONObject) obj2, num.intValue(), strArr)) {
                                                        hashSet2.add((JSONObject) obj2);
                                                    }
                                                    i2 = i4 + 1;
                                                    strArr = strArr;
                                                    hashSet2 = hashSet;
                                                }
                                            }
                                        } else {
                                            jiVar2.a(objA);
                                            a(objA, num, strArr, jiVar2, hashSet, num2, i + 1);
                                        }
                                    }
                                } else if (objA instanceof Object[]) {
                                    if (((Object[]) objA).length > 30) {
                                        jiVar2.a(objA);
                                    } else {
                                        objArr = (Object[]) objA;
                                        length = objArr.length;
                                        i2 = 0;
                                        while (i2 < length) {
                                            int i5 = i2;
                                            obj2 = objArr[i5];
                                            if (obj2 instanceof JSONObject) {
                                                if (obj2 == null) {
                                                    jiVar2.a(objA);
                                                    a(obj2, num, strArr, jiVar2, hashSet2, num2, i + 1);
                                                }
                                                i2 = i5 + 1;
                                                strArr = strArr;
                                                hashSet2 = hashSet;
                                            } else if (a((JSONObject) obj2, num.intValue(), strArr)) {
                                                hashSet2.add((JSONObject) obj2);
                                            }
                                            i2 = i5 + 1;
                                            strArr = strArr;
                                            hashSet2 = hashSet;
                                        }
                                    }
                                } else {
                                    jiVar2.a(objA);
                                    a(objA, num, strArr, jiVar2, hashSet, num2, i + 1);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        p.a(th);
                    }
                }
                i3++;
                jiVar2 = jiVar;
                hashSet2 = hashSet;
            }
        }
        return hashSet;
    }
}
