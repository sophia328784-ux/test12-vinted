package com.squareup.moshi.kotlin.reflect;

import com.squareup.moshi.Json;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi._MoshiKotlinTypesExtensionsKt;
import com.squareup.moshi.internal.Util;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.muk;
import defpackage.t1c;
import defpackage.vke;
import defpackage.z99;
import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.TypesJVMKt;
import kotlin.reflect.full.KClasses;
import kotlin.reflect.jvm.KCallablesJvm;
import kotlin.reflect.jvm.ReflectJvmMapping;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;", "Lcom/squareup/moshi/JsonAdapter$Factory;", "()V", "create", "Lcom/squareup/moshi/JsonAdapter;", "type", "Ljava/lang/reflect/Type;", "annotations", "", "", "moshi", "Lcom/squareup/moshi/Moshi;", "moshi-kotlin"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinJsonAdapterFactory implements JsonAdapter.Factory {
    /* JADX WARN: Code duplicated, block: B:105:0x01cf  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.squareup.moshi.JsonAdapter.Factory
    public JsonAdapter<?> create(Type type, Set<? extends Annotation> annotations, Moshi moshi) {
        Object next;
        Object i;
        JsonAdapter<?> jsonAdapter;
        Type typeC;
        Object next2;
        type.getClass();
        annotations.getClass();
        moshi.getClass();
        JsonAdapter<?> jsonAdapter2 = null;
        if (annotations.isEmpty()) {
            Class<?> rawType = _MoshiKotlinTypesExtensionsKt.getRawType(type);
            if (!rawType.isInterface() && !rawType.isEnum() && rawType.isAnnotationPresent(KotlinJsonAdapterKt.KOTLIN_METADATA) && !Util.isPlatformType(rawType)) {
                try {
                    JsonAdapter<?> jsonAdapterGeneratedAdapter = Util.generatedAdapter(moshi, type, rawType);
                    if (jsonAdapterGeneratedAdapter != null) {
                        return jsonAdapterGeneratedAdapter;
                    }
                } catch (RuntimeException e) {
                    if (!(e.getCause() instanceof ClassNotFoundException)) {
                        throw e;
                    }
                }
                if (rawType.isLocalClass()) {
                    vke.r("Cannot serialize local class or object expression ".concat(rawType.getName()));
                    return null;
                }
                KClass kClassC = Reflection.a.c(rawType);
                if (kClassC.isAbstract()) {
                    vke.r("Cannot serialize abstract class ".concat(rawType.getName()));
                    return null;
                }
                if (kClassC.j()) {
                    vke.r("Cannot serialize inner class ".concat(rawType.getName()));
                    return null;
                }
                if (kClassC.x() != null) {
                    vke.r("Cannot serialize object declaration ".concat(rawType.getName()));
                    return null;
                }
                if (kClassC.l()) {
                    vke.r(lv2.b(rawType, new StringBuilder("Cannot reflectively serialize sealed class "), ". Please register an adapter."));
                    return null;
                }
                KFunction kFunctionE = KClasses.e(kClassC);
                if (kFunctionE != null) {
                    List parameters = kFunctionE.getParameters();
                    int iA = t1c.a(ep3.o(parameters, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    for (Object obj : parameters) {
                        linkedHashMap.put(((KParameter) obj).getF(), obj);
                    }
                    KCallablesJvm.b(kFunctionE);
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (KProperty1 kProperty1 : KClasses.d(kClassC)) {
                        KParameter kParameter = (KParameter) linkedHashMap.get(kProperty1.getI());
                        KCallablesJvm.b(kProperty1);
                        Iterator it = kProperty1.getE().iterator();
                        do {
                            if (!it.hasNext()) {
                                next = jsonAdapter2;
                                break;
                            }
                            next = it.next();
                        } while (!(((Annotation) next) instanceof Json));
                        Json json = (Json) next;
                        ArrayList arrayListC0 = lp3.C0(kProperty1.getE());
                        if (kParameter != null) {
                            ip3.s(kParameter.getE(), arrayListC0);
                            if (json == null) {
                                Iterator it2 = kParameter.getE().iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = jsonAdapter2;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!(((Annotation) next2) instanceof Json));
                                json = (Json) next2;
                            }
                        }
                        Field fieldA = ReflectJvmMapping.a(kProperty1);
                        if (Modifier.isTransient(fieldA != null ? fieldA.getModifiers() : 0)) {
                            if (kParameter != null && !kParameter.n()) {
                                z99.u(kParameter, "No default value for transient constructor ");
                                return jsonAdapter2;
                            }
                        } else if (json == null || !json.ignore()) {
                            if (kParameter != null && !Intrinsics.c(kParameter.getType(), kProperty1.getReturnType())) {
                                StringBuilder sb = new StringBuilder("'");
                                sb.append(kProperty1.getI());
                                sb.append("' has a constructor parameter of type ");
                                sb.append(kParameter.getType());
                                KType returnType = kProperty1.getReturnType();
                                sb.append(" but a property of type ");
                                sb.append(returnType);
                                sb.append('.');
                                throw new IllegalArgumentException(sb.toString().toString());
                            }
                            if ((kProperty1 instanceof KMutableProperty1) || kParameter != null) {
                                if (json == null || (i = json.name()) == null) {
                                    i = kProperty1.getI();
                                } else {
                                    if (i.equals("\u0000")) {
                                        i = jsonAdapter2;
                                    }
                                    if (i == null) {
                                        i = kProperty1.getI();
                                    }
                                }
                                String str = i;
                                KClassifier b = kProperty1.getReturnType().getA();
                                if (b instanceof KClass) {
                                    KClass kClass = (KClass) b;
                                    if (kClass.s()) {
                                        typeC = JvmClassMappingKt.b(kClass);
                                        if (kProperty1.getReturnType().getB().isEmpty()) {
                                            jsonAdapter = jsonAdapter2;
                                        } else {
                                            List c = kProperty1.getReturnType().getB();
                                            jsonAdapter = jsonAdapter2;
                                            ArrayList arrayList = new ArrayList();
                                            Iterator it3 = c.iterator();
                                            while (it3.hasNext()) {
                                                KType kType = ((KTypeProjection) it3.next()).b;
                                                Object objC = kType != null ? TypesJVMKt.c(kType) : jsonAdapter;
                                                if (objC != null) {
                                                    arrayList.add(objC);
                                                }
                                            }
                                            Type[] typeArr = (Type[]) arrayList.toArray(new Type[0]);
                                            typeC = Types.newParameterizedType(typeC, (Type[]) Arrays.copyOf(typeArr, typeArr.length));
                                        }
                                    } else {
                                        jsonAdapter = jsonAdapter2;
                                        typeC = ReflectJvmMapping.c(kProperty1.getReturnType());
                                    }
                                } else {
                                    jsonAdapter = jsonAdapter2;
                                    if (!(b instanceof KTypeParameter)) {
                                        muk.A("Not possible!");
                                        return jsonAdapter;
                                    }
                                    typeC = ReflectJvmMapping.c(kProperty1.getReturnType());
                                }
                                JsonAdapter jsonAdapterAdapter = moshi.adapter(Util.resolve(type, rawType, typeC), Util.jsonAnnotations((Annotation[]) arrayListC0.toArray(new Annotation[0])), kProperty1.getI());
                                String i2 = kProperty1.getI();
                                jsonAdapterAdapter.getClass();
                                linkedHashMap2.put(i2, new KotlinJsonAdapter.Binding(str, jsonAdapterAdapter, kProperty1, kParameter, kParameter != null ? kParameter.getD() : -1));
                                jsonAdapter2 = jsonAdapter;
                            }
                        } else if (kParameter != null && !kParameter.n()) {
                            z99.u(kParameter, "No default value for ignored constructor ");
                            return jsonAdapter2;
                        }
                    }
                    JsonAdapter<?> jsonAdapter3 = jsonAdapter2;
                    ArrayList arrayList2 = new ArrayList();
                    for (KParameter kParameter2 : kFunctionE.getParameters()) {
                        KotlinJsonAdapter.Binding binding = (KotlinJsonAdapter.Binding) TypeIntrinsics.c(linkedHashMap2).remove(kParameter2.getF());
                        if (binding == null && !kParameter2.n()) {
                            z99.u(kParameter2, "No property for required constructor ");
                            return jsonAdapter3;
                        }
                        arrayList2.add(binding);
                    }
                    int size = arrayList2.size();
                    Iterator it4 = linkedHashMap2.entrySet().iterator();
                    while (true) {
                        int i3 = size;
                        if (!it4.hasNext()) {
                            break;
                        }
                        size = i3 + 1;
                        arrayList2.add(KotlinJsonAdapter.Binding.copy$default((KotlinJsonAdapter.Binding) ((Map.Entry) it4.next()).getValue(), null, null, null, null, i3, 15, null));
                    }
                    ArrayList arrayListK = lp3.K(arrayList2);
                    ArrayList arrayList3 = new ArrayList(ep3.o(arrayListK, 10));
                    Iterator it5 = arrayListK.iterator();
                    while (it5.hasNext()) {
                        arrayList3.add(((KotlinJsonAdapter.Binding) it5.next()).getJsonName());
                    }
                    String[] strArr = (String[]) arrayList3.toArray(new String[0]);
                    JsonReader.Options optionsOf = JsonReader.Options.of((String[]) Arrays.copyOf(strArr, strArr.length));
                    optionsOf.getClass();
                    return new KotlinJsonAdapter(kFunctionE, arrayList2, arrayListK, optionsOf).nullSafe();
                }
            }
        }
        return null;
    }
}
