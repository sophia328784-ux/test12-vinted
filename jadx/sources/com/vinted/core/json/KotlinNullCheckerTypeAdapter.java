package com.vinted.core.json;

import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.core.json.KotlinNullCheckerTypeAdapter;
import com.vinted.core.logger.Log;
import defpackage.b2;
import defpackage.lv2;
import defpackage.spi;
import defpackage.vke;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.full.KClasses;
import kotlin.reflect.jvm.ReflectJvmMapping;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0002\u000b\fB+\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter;", "", "T", "Lcom/google/gson/TypeAdapter;", "delegate", "Lcom/google/gson/reflect/TypeToken;", "type", "Lcom/vinted/core/json/NullLogger;", "logger", "<init>", "(Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;Lcom/vinted/core/json/NullLogger;)V", "KotlinNullCheckerException", "CachedPropertyInfo", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinNullCheckerTypeAdapter<T> extends TypeAdapter {
    public final spi cachedProperties$delegate;
    public final spi className$delegate;
    public final TypeAdapter delegate;
    public final NullLogger logger;
    public final TypeToken<T> type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$CachedPropertyInfo;", "", "", "name", "Ljava/lang/reflect/Field;", "field", "", "isArray", "isIterable", "hasNonNullableGenericType", "<init>", "(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZ)V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class CachedPropertyInfo {
        public final Field field;
        public final boolean hasNonNullableGenericType;
        public final boolean isArray;
        public final boolean isIterable;
        public final String name;

        public CachedPropertyInfo(String str, Field field, boolean z, boolean z2, boolean z3) {
            str.getClass();
            field.getClass();
            this.name = str;
            this.field = field;
            this.isArray = z;
            this.isIterable = z2;
            this.hasNonNullableGenericType = z3;
        }
    }

    public KotlinNullCheckerTypeAdapter(TypeAdapter typeAdapter, TypeToken<T> typeToken, NullLogger nullLogger) {
        typeAdapter.getClass();
        typeToken.getClass();
        nullLogger.getClass();
        this.delegate = typeAdapter;
        this.type = typeToken;
        this.logger = nullLogger;
        final byte b = 0;
        this.cachedProperties$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hva
            public final /* synthetic */ KotlinNullCheckerTypeAdapter b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KotlinNullCheckerTypeAdapter.CachedPropertyInfo cachedPropertyInfo;
                byte b2 = b;
                KotlinNullCheckerTypeAdapter kotlinNullCheckerTypeAdapter = this.b;
                switch (b2) {
                    case 0:
                        ArrayList arrayListD = KClasses.d(Reflection.a.a(kotlinNullCheckerTypeAdapter.type.getRawType()));
                        ArrayList arrayList = new ArrayList();
                        Iterator it = arrayListD.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                ArrayList<KProperty1> arrayList2 = new ArrayList();
                                for (Object obj : arrayList) {
                                    if (!((KProperty1) obj).getReturnType().getD()) {
                                        arrayList2.add(obj);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                for (KProperty1 kProperty1 : arrayList2) {
                                    Field fieldA = ReflectJvmMapping.a(kProperty1);
                                    if (fieldA == null) {
                                        cachedPropertyInfo = null;
                                    } else {
                                        if (!fieldA.isAccessible()) {
                                            fieldA.setAccessible(true);
                                        }
                                        KClassifier b3 = kProperty1.getReturnType().getB();
                                        KClass kClass = b3 instanceof KClass ? (KClass) b3 : null;
                                        KTypeProjection kTypeProjection = (KTypeProjection) lp3.m0(kProperty1.getReturnType().getC());
                                        KType kType = kTypeProjection != null ? kTypeProjection.b : null;
                                        boolean z = false;
                                        boolean z2 = (kType == null || kType.getD()) ? false : true;
                                        KClass kClass2 = kClass;
                                        String i = kProperty1.getI();
                                        boolean z3 = kClass2 != null && JvmClassMappingKt.c(kClass2).isArray();
                                        if (kClass2 != 0 && KClasses.f(kClass2, Reflection.a.c(Iterable.class))) {
                                            z = true;
                                        }
                                        cachedPropertyInfo = new KotlinNullCheckerTypeAdapter.CachedPropertyInfo(i, fieldA, z3, z, z2);
                                    }
                                    if (cachedPropertyInfo != null) {
                                        arrayList3.add(cachedPropertyInfo);
                                    }
                                }
                                return arrayList3;
                            }
                            Object next = it.next();
                            Field fieldA2 = ReflectJvmMapping.a((KProperty1) next);
                            Integer numValueOf = fieldA2 != null ? Integer.valueOf(fieldA2.getModifiers()) : null;
                            if (numValueOf == null || !Modifier.isTransient(numValueOf.intValue())) {
                                arrayList.add(next);
                            }
                        }
                        break;
                    default:
                        return kotlinNullCheckerTypeAdapter.type.getRawType().getName();
                }
            }
        });
        final byte b2 = 1;
        this.className$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: hva
            public final /* synthetic */ KotlinNullCheckerTypeAdapter b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KotlinNullCheckerTypeAdapter.CachedPropertyInfo cachedPropertyInfo;
                byte b3 = b2;
                KotlinNullCheckerTypeAdapter kotlinNullCheckerTypeAdapter = this.b;
                switch (b3) {
                    case 0:
                        ArrayList arrayListD = KClasses.d(Reflection.a.a(kotlinNullCheckerTypeAdapter.type.getRawType()));
                        ArrayList arrayList = new ArrayList();
                        Iterator it = arrayListD.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                ArrayList<KProperty1> arrayList2 = new ArrayList();
                                for (Object obj : arrayList) {
                                    if (!((KProperty1) obj).getReturnType().getD()) {
                                        arrayList2.add(obj);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                for (KProperty1 kProperty1 : arrayList2) {
                                    Field fieldA = ReflectJvmMapping.a(kProperty1);
                                    if (fieldA == null) {
                                        cachedPropertyInfo = null;
                                    } else {
                                        if (!fieldA.isAccessible()) {
                                            fieldA.setAccessible(true);
                                        }
                                        KClassifier b4 = kProperty1.getReturnType().getB();
                                        KClass kClass = b4 instanceof KClass ? (KClass) b4 : null;
                                        KTypeProjection kTypeProjection = (KTypeProjection) lp3.m0(kProperty1.getReturnType().getC());
                                        KType kType = kTypeProjection != null ? kTypeProjection.b : null;
                                        boolean z = false;
                                        boolean z2 = (kType == null || kType.getD()) ? false : true;
                                        KClass kClass2 = kClass;
                                        String i = kProperty1.getI();
                                        boolean z3 = kClass2 != null && JvmClassMappingKt.c(kClass2).isArray();
                                        if (kClass2 != 0 && KClasses.f(kClass2, Reflection.a.c(Iterable.class))) {
                                            z = true;
                                        }
                                        cachedPropertyInfo = new KotlinNullCheckerTypeAdapter.CachedPropertyInfo(i, fieldA, z3, z, z2);
                                    }
                                    if (cachedPropertyInfo != null) {
                                        arrayList3.add(cachedPropertyInfo);
                                    }
                                }
                                return arrayList3;
                            }
                            Object next = it.next();
                            Field fieldA2 = ReflectJvmMapping.a((KProperty1) next);
                            Integer numValueOf = fieldA2 != null ? Integer.valueOf(fieldA2.getModifiers()) : null;
                            if (numValueOf == null || !Modifier.isTransient(numValueOf.intValue())) {
                                arrayList.add(next);
                            }
                        }
                        break;
                    default:
                        return kotlinNullCheckerTypeAdapter.type.getRawType().getName();
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void check(T t) throws IllegalAccessException {
        for (CachedPropertyInfo cachedPropertyInfo : (List) this.cachedProperties$delegate.getA()) {
            Field field = cachedPropertyInfo.field;
            String str = cachedPropertyInfo.name;
            Object obj = field.get(t);
            int i = 2;
            Throwable th = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            NullLogger nullLogger = this.logger;
            if (obj == null) {
                Object a = this.className$delegate.getA();
                a.getClass();
                KotlinNullCheckerException kotlinNullCheckerException = new KotlinNullCheckerException(lv2.c("Value of non-nullable member [", str, "] cannot be null in class [", (String) a, "]"), objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
                ((vke) nullLogger).getClass();
                Log.Companion.c(Log.Companion, kotlinNullCheckerException);
            } else if (cachedPropertyInfo.hasNonNullableGenericType) {
                if (cachedPropertyInfo.isArray) {
                    for (Object obj2 : (Object[]) obj) {
                        if (obj2 == null) {
                            KotlinNullCheckerException kotlinNullCheckerException2 = new KotlinNullCheckerException(b2.a("At least one value of array [", str, "] was null"), objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0);
                            ((vke) nullLogger).getClass();
                            Log.Companion.c(Log.Companion, kotlinNullCheckerException2);
                            break;
                        }
                    }
                } else if (cachedPropertyInfo.isIterable) {
                    Iterable iterable = (Iterable) obj;
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator<T> it = iterable.iterator();
                        while (it.hasNext()) {
                            if (it.next() == null) {
                                KotlinNullCheckerException kotlinNullCheckerException3 = new KotlinNullCheckerException(b2.a("At least one value of array [", str, "] was null"), th, i, objArr5 == true ? 1 : 0);
                                ((vke) nullLogger).getClass();
                                Log.Companion.c(Log.Companion, kotlinNullCheckerException3);
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final T read(JsonReader jsonReader) {
        jsonReader.getClass();
        T t = (T) this.delegate.read(jsonReader);
        if (t == null) {
            return null;
        }
        try {
            check(t);
            return t;
        } catch (Throwable th) {
            KotlinNullCheckerException kotlinNullCheckerException = new KotlinNullCheckerException("Null check failed", th);
            ((vke) this.logger).getClass();
            Log.Companion.c(Log.Companion, kotlinNullCheckerException);
            return t;
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, T t) throws IOException {
        jsonWriter.getClass();
        this.delegate.write(jsonWriter, t);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/json/KotlinNullCheckerTypeAdapter$KotlinNullCheckerException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class KotlinNullCheckerException extends Throwable {
        public /* synthetic */ KotlinNullCheckerException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KotlinNullCheckerException(String str, Throwable th) {
            super(str, th);
            str.getClass();
        }
    }
}
