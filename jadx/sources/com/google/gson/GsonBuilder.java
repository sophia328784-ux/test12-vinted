package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JavaTimeTypeAdapters;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.sql.a;
import com.google.gson.reflect.TypeToken;
import defpackage.afi;
import defpackage.ala;
import defpackage.b2;
import defpackage.duf;
import defpackage.g57;
import defpackage.gv;
import defpackage.h84;
import defpackage.hrj;
import defpackage.i78;
import defpackage.jf;
import defpackage.kn7;
import defpackage.oha;
import defpackage.pe5;
import defpackage.pfj;
import defpackage.prj;
import defpackage.sfj;
import defpackage.sp3;
import defpackage.u47;
import defpackage.yqb;
import java.lang.reflect.Type;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class GsonBuilder {
    static final GsonBuilder DEFAULT;
    private static final boolean DEFAULT_COMPLEX_MAP_KEYS = false;
    static final h84 DEFAULT_CONSTRUCTOR_CONSTRUCTOR;
    private static final boolean DEFAULT_ESCAPE_HTML = true;
    static final JsonAdapterAnnotationTypeAdapterFactory DEFAULT_JSON_ADAPTER_ANNOTATION_TYPE_ADAPTER_FACTORY;
    private static final boolean DEFAULT_JSON_NON_EXECUTABLE = false;
    private static final boolean DEFAULT_SERIALIZE_NULLS = false;
    private static final boolean DEFAULT_SPECIALIZE_FLOAT_VALUES = false;
    private static final afi DEFAULT_STRICTNESS = null;
    static final List<hrj> DEFAULT_TYPE_ADAPTER_FACTORIES;
    private static final boolean DEFAULT_USE_JDK_UNSAFE = true;
    boolean complexMapKeySerialization;
    String datePattern;
    int dateStyle;
    boolean escapeHtmlChars;
    Excluder excluder;
    final List<hrj> factories;
    FieldNamingStrategy fieldNamingPolicy;
    i78 formattingStyle;
    boolean generateNonExecutableJson;
    final List<hrj> hierarchyFactories;
    final Map<Type, Object> instanceCreators;
    yqb longSerializationPolicy;
    sfj numberToNumberStrategy;
    sfj objectToNumberStrategy;
    final ArrayDeque<duf> reflectionFilters;
    boolean serializeNulls;
    boolean serializeSpecialFloatingPointValues;
    afi strictness;
    int timeStyle;
    boolean useJdkUnsafe;
    private static final i78 DEFAULT_FORMATTING_STYLE = i78.d;
    private static final String DEFAULT_DATE_PATTERN = null;
    private static final FieldNamingStrategy DEFAULT_FIELD_NAMING_STRATEGY = kn7.IDENTITY;
    private static final sfj DEFAULT_OBJECT_TO_NUMBER_STRATEGY = pfj.DOUBLE;
    private static final sfj DEFAULT_NUMBER_TO_NUMBER_STRATEGY = pfj.LAZILY_PARSED_NUMBER;

    static {
        h84 h84Var = new h84(Collections.EMPTY_MAP, true, Collections.EMPTY_LIST);
        DEFAULT_CONSTRUCTOR_CONSTRUCTOR = h84Var;
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(h84Var);
        DEFAULT_JSON_ADAPTER_ANNOTATION_TYPE_ADAPTER_FACTORY = jsonAdapterAnnotationTypeAdapterFactory;
        GsonBuilder gsonBuilder = new GsonBuilder();
        DEFAULT = gsonBuilder;
        DEFAULT_TYPE_ADAPTER_FACTORIES = gsonBuilder.createFactories(h84Var, jsonAdapterAnnotationTypeAdapterFactory);
    }

    public GsonBuilder(Gson gson) {
        this.excluder = Excluder.g;
        this.longSerializationPolicy = yqb.DEFAULT;
        this.fieldNamingPolicy = DEFAULT_FIELD_NAMING_STRATEGY;
        HashMap map = new HashMap();
        this.instanceCreators = map;
        ArrayList arrayList = new ArrayList();
        this.factories = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.hierarchyFactories = arrayList2;
        this.serializeNulls = false;
        this.datePattern = DEFAULT_DATE_PATTERN;
        this.dateStyle = 2;
        this.timeStyle = 2;
        this.complexMapKeySerialization = false;
        this.serializeSpecialFloatingPointValues = false;
        this.escapeHtmlChars = true;
        this.formattingStyle = DEFAULT_FORMATTING_STYLE;
        this.generateNonExecutableJson = false;
        this.strictness = DEFAULT_STRICTNESS;
        this.useJdkUnsafe = true;
        this.objectToNumberStrategy = DEFAULT_OBJECT_TO_NUMBER_STRATEGY;
        this.numberToNumberStrategy = DEFAULT_NUMBER_TO_NUMBER_STRATEGY;
        ArrayDeque<duf> arrayDeque = new ArrayDeque<>();
        this.reflectionFilters = arrayDeque;
        this.excluder = gson.excluder;
        this.fieldNamingPolicy = gson.fieldNamingStrategy;
        map.putAll(gson.instanceCreators);
        this.serializeNulls = gson.serializeNulls;
        this.complexMapKeySerialization = gson.complexMapKeySerialization;
        this.generateNonExecutableJson = gson.generateNonExecutableJson;
        this.escapeHtmlChars = gson.htmlSafe;
        this.formattingStyle = gson.formattingStyle;
        this.strictness = gson.strictness;
        this.serializeSpecialFloatingPointValues = gson.serializeSpecialFloatingPointValues;
        this.longSerializationPolicy = gson.longSerializationPolicy;
        this.datePattern = gson.datePattern;
        this.dateStyle = gson.dateStyle;
        this.timeStyle = gson.timeStyle;
        arrayList.addAll(gson.builderFactories);
        arrayList2.addAll(gson.builderHierarchyFactories);
        this.useJdkUnsafe = gson.useJdkUnsafe;
        this.objectToNumberStrategy = gson.objectToNumberStrategy;
        this.numberToNumberStrategy = gson.numberToNumberStrategy;
        arrayDeque.addAll(gson.reflectionFilters);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002c A[PHI: r1
      0x002c: PHI (r1v3 hrj) = (r1v2 hrj), (r1v8 hrj) binds: [B:15:0x003d, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    private void addDateTypeAdapters(List<hrj> list) {
        hrj hrjVarA;
        hrj hrjVarA2;
        boolean z = a.a;
        String str = this.datePattern;
        pe5 pe5Var = com.google.gson.internal.bind.a.b;
        hrj hrjVarA3 = null;
        if (str == null || str.trim().isEmpty()) {
            int i = this.dateStyle;
            if (i == 2 && this.timeStyle == 2) {
                return;
            }
            hrjVarA = pe5Var.a(i, this.timeStyle);
            if (z) {
                hrjVarA3 = a.c.a(this.dateStyle, this.timeStyle);
                hrjVarA2 = a.b.a(this.dateStyle, this.timeStyle);
            } else {
                hrjVarA2 = null;
            }
        } else {
            hrjVarA = pe5Var.b(this.datePattern);
            if (z) {
                hrjVarA3 = a.c.b(this.datePattern);
                hrjVarA2 = a.b.b(this.datePattern);
            } else {
                hrjVarA2 = null;
            }
        }
        list.add(hrjVarA);
        if (z) {
            list.add(hrjVarA3);
            list.add(hrjVarA2);
        }
    }

    private void addUserDefinedAdapters(List<hrj> list) {
        if (!this.factories.isEmpty()) {
            ArrayList arrayList = new ArrayList(this.factories);
            Collections.reverse(arrayList);
            list.addAll(arrayList);
        }
        if (this.hierarchyFactories.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(this.hierarchyFactories);
        Collections.reverse(arrayList2);
        list.addAll(arrayList2);
    }

    private static int checkDateFormatStyle(int i) {
        if (i >= 0 && i <= 3) {
            return i;
        }
        g57.s(jf.b(i, "Invalid style: "));
        return 0;
    }

    private TypeAdapter doubleAdapter() {
        return this.serializeSpecialFloatingPointValues ? TypeAdapters.o : TypeAdapters.f384p;
    }

    private TypeAdapter floatAdapter() {
        return this.serializeSpecialFloatingPointValues ? TypeAdapters.m : TypeAdapters.n;
    }

    private static boolean hasNonOverridableAdapter(Type type) {
        return type == Object.class;
    }

    public static <E> List<E> newImmutableList(Collection<E> collection) {
        if (collection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        if (collection.size() == 1) {
            return Collections.singletonList(collection instanceof List ? ((List) collection).get(0) : collection.iterator().next());
        }
        return Collections.unmodifiableList(Arrays.asList(collection.toArray()));
    }

    public GsonBuilder addDeserializationExclusionStrategy(u47 u47Var) {
        Objects.requireNonNull(u47Var);
        this.excluder = this.excluder.d(false, true);
        return this;
    }

    public GsonBuilder addReflectionAccessFilter(duf dufVar) {
        Objects.requireNonNull(dufVar);
        this.reflectionFilters.addFirst(dufVar);
        return this;
    }

    public GsonBuilder addSerializationExclusionStrategy(u47 u47Var) {
        Objects.requireNonNull(u47Var);
        this.excluder = this.excluder.d(true, false);
        return this;
    }

    public Gson create() {
        return new Gson(this);
    }

    public List<hrj> createFactories(h84 h84Var, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.E);
        arrayList.add(ObjectTypeAdapter.a(this.objectToNumberStrategy));
        arrayList.add(this.excluder);
        addUserDefinedAdapters(arrayList);
        addDateTypeAdapters(arrayList);
        arrayList.add(TypeAdapters.u);
        arrayList.add(TypeAdapters.g);
        arrayList.add(TypeAdapters.d);
        arrayList.add(TypeAdapters.e);
        arrayList.add(TypeAdapters.f);
        TypeAdapter typeAdapter = this.longSerializationPolicy.typeAdapter();
        arrayList.add(TypeAdapters.f(Long.TYPE, Long.class, typeAdapter));
        arrayList.add(TypeAdapters.f(Double.TYPE, Double.class, doubleAdapter()));
        arrayList.add(TypeAdapters.f(Float.TYPE, Float.class, floatAdapter()));
        sfj sfjVar = this.numberToNumberStrategy;
        hrj hrjVar = NumberTypeAdapter.b;
        arrayList.add(sfjVar == pfj.LAZILY_PARSED_NUMBER ? NumberTypeAdapter.b : NumberTypeAdapter.a(sfjVar));
        arrayList.add(TypeAdapters.h);
        arrayList.add(TypeAdapters.i);
        arrayList.add(TypeAdapters.e(AtomicLong.class, TypeAdapters.a(typeAdapter)));
        arrayList.add(TypeAdapters.e(AtomicLongArray.class, TypeAdapters.b(typeAdapter)));
        arrayList.add(TypeAdapters.j);
        arrayList.add(TypeAdapters.q);
        arrayList.add(TypeAdapters.v);
        arrayList.add(TypeAdapters.w);
        arrayList.add(TypeAdapters.r);
        arrayList.add(TypeAdapters.s);
        arrayList.add(TypeAdapters.t);
        arrayList.add(TypeAdapters.x);
        arrayList.add(TypeAdapters.y);
        arrayList.add(TypeAdapters.A);
        arrayList.add(TypeAdapters.B);
        arrayList.add(TypeAdapters.D);
        arrayList.add(TypeAdapters.z);
        arrayList.add(TypeAdapters.b);
        arrayList.add(DefaultDateTypeAdapter.c);
        arrayList.add(TypeAdapters.C);
        hrj hrjVar2 = null;
        try {
            TypeAdapter typeAdapter2 = JavaTimeTypeAdapters.a;
            ((JavaTimeTypeAdapters) ((prj) JavaTimeTypeAdapters.class.getDeclaredConstructor(null).newInstance(null))).getClass();
            hrjVar2 = JavaTimeTypeAdapters.j;
        } catch (LinkageError | ReflectiveOperationException unused) {
        }
        if (hrjVar2 != null) {
            arrayList.add(hrjVar2);
        }
        arrayList.addAll(a.d);
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(TypeAdapters.a);
        arrayList.add(new CollectionTypeAdapterFactory(h84Var));
        arrayList.add(new MapTypeAdapterFactory(h84Var, this.complexMapKeySerialization));
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.F);
        arrayList.add(new ReflectiveTypeAdapterFactory(h84Var, this.fieldNamingPolicy, this.excluder, jsonAdapterAnnotationTypeAdapterFactory, newImmutableList(this.reflectionFilters)));
        arrayList.trimToSize();
        return Collections.unmodifiableList(arrayList);
    }

    public GsonBuilder disableHtmlEscaping() {
        this.escapeHtmlChars = false;
        return this;
    }

    public GsonBuilder disableInnerClassSerialization() {
        Excluder excluderA = this.excluder.clone();
        excluderA.c = false;
        this.excluder = excluderA;
        return this;
    }

    public GsonBuilder disableJdkUnsafe() {
        this.useJdkUnsafe = false;
        return this;
    }

    public GsonBuilder enableComplexMapKeySerialization() {
        this.complexMapKeySerialization = true;
        return this;
    }

    public GsonBuilder excludeFieldsWithModifiers(int... iArr) {
        Objects.requireNonNull(iArr);
        Excluder excluderA = this.excluder.clone();
        excluderA.b = 0;
        for (int i : iArr) {
            excluderA.b = i | excluderA.b;
        }
        this.excluder = excluderA;
        return this;
    }

    public GsonBuilder excludeFieldsWithoutExposeAnnotation() {
        Excluder excluderA = this.excluder.clone();
        excluderA.d = true;
        this.excluder = excluderA;
        return this;
    }

    public GsonBuilder generateNonExecutableJson() {
        this.generateNonExecutableJson = true;
        return this;
    }

    public GsonBuilder registerTypeAdapter(Type type, Object obj) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(obj);
        boolean z = obj instanceof ala;
        if (!z && !(obj instanceof oha) && !(obj instanceof TypeAdapter)) {
            gv.g(obj.getClass().getName(), " does not implement any supported type adapter class or interface", "Class ");
            return null;
        }
        if (hasNonOverridableAdapter(type)) {
            g57.s(sp3.b("Cannot override built-in adapter for ", type));
            return null;
        }
        if (z || (obj instanceof oha)) {
            this.factories.add(TreeTypeAdapter.b(TypeToken.get(type), obj));
        }
        if (obj instanceof TypeAdapter) {
            this.factories.add(TypeAdapters.d(TypeToken.get(type), (TypeAdapter) obj));
        }
        return this;
    }

    public GsonBuilder registerTypeAdapterFactory(hrj hrjVar) {
        Objects.requireNonNull(hrjVar);
        this.factories.add(hrjVar);
        return this;
    }

    public GsonBuilder registerTypeHierarchyAdapter(Class<?> cls, Object obj) {
        Objects.requireNonNull(cls);
        Objects.requireNonNull(obj);
        boolean z = obj instanceof ala;
        if (!z && !(obj instanceof oha) && !(obj instanceof TypeAdapter)) {
            gv.g(obj.getClass().getName(), " does not implement any supported type adapter class or interface", "Class ");
            return null;
        }
        if ((obj instanceof oha) || z) {
            this.hierarchyFactories.add(TreeTypeAdapter.c(cls, obj));
        }
        if (obj instanceof TypeAdapter) {
            this.factories.add(TypeAdapters.g(cls, (TypeAdapter) obj));
        }
        return this;
    }

    public GsonBuilder serializeNulls() {
        this.serializeNulls = true;
        return this;
    }

    public GsonBuilder serializeSpecialFloatingPointValues() {
        this.serializeSpecialFloatingPointValues = true;
        return this;
    }

    public GsonBuilder setDateFormat(String str) {
        if (str != null) {
            try {
                new SimpleDateFormat(str);
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(b2.a("The date pattern '", str, "' is not valid"), e);
            }
        }
        this.datePattern = str;
        return this;
    }

    public GsonBuilder setExclusionStrategies(u47... u47VarArr) {
        Objects.requireNonNull(u47VarArr);
        for (u47 u47Var : u47VarArr) {
            this.excluder = this.excluder.d(true, true);
        }
        return this;
    }

    public GsonBuilder setFieldNamingPolicy(kn7 kn7Var) {
        return setFieldNamingStrategy(kn7Var);
    }

    public GsonBuilder setFieldNamingStrategy(FieldNamingStrategy fieldNamingStrategy) {
        Objects.requireNonNull(fieldNamingStrategy);
        this.fieldNamingPolicy = fieldNamingStrategy;
        return this;
    }

    public GsonBuilder setFormattingStyle(i78 i78Var) {
        Objects.requireNonNull(i78Var);
        this.formattingStyle = i78Var;
        return this;
    }

    @Deprecated
    public GsonBuilder setLenient() {
        return setStrictness(afi.LENIENT);
    }

    public GsonBuilder setLongSerializationPolicy(yqb yqbVar) {
        Objects.requireNonNull(yqbVar);
        this.longSerializationPolicy = yqbVar;
        return this;
    }

    public GsonBuilder setNumberToNumberStrategy(sfj sfjVar) {
        Objects.requireNonNull(sfjVar);
        this.numberToNumberStrategy = sfjVar;
        return this;
    }

    public GsonBuilder setObjectToNumberStrategy(sfj sfjVar) {
        Objects.requireNonNull(sfjVar);
        this.objectToNumberStrategy = sfjVar;
        return this;
    }

    public GsonBuilder setPrettyPrinting() {
        return setFormattingStyle(i78.e);
    }

    public GsonBuilder setStrictness(afi afiVar) {
        Objects.requireNonNull(afiVar);
        this.strictness = afiVar;
        return this;
    }

    public GsonBuilder setVersion(double d) {
        if (Double.isNaN(d) || d < 0.0d) {
            g57.k("Invalid version: ", d);
            return null;
        }
        Excluder excluderA = this.excluder.clone();
        excluderA.a = d;
        this.excluder = excluderA;
        return this;
    }

    @Deprecated
    public GsonBuilder setDateFormat(int i) {
        this.dateStyle = checkDateFormatStyle(i);
        this.datePattern = null;
        return this;
    }

    public GsonBuilder setDateFormat(int i, int i2) {
        this.dateStyle = checkDateFormatStyle(i);
        this.timeStyle = checkDateFormatStyle(i2);
        this.datePattern = null;
        return this;
    }

    public GsonBuilder() {
        this.excluder = Excluder.g;
        this.longSerializationPolicy = yqb.DEFAULT;
        this.fieldNamingPolicy = DEFAULT_FIELD_NAMING_STRATEGY;
        this.instanceCreators = new HashMap();
        this.factories = new ArrayList();
        this.hierarchyFactories = new ArrayList();
        this.serializeNulls = false;
        this.datePattern = DEFAULT_DATE_PATTERN;
        this.dateStyle = 2;
        this.timeStyle = 2;
        this.complexMapKeySerialization = false;
        this.serializeSpecialFloatingPointValues = false;
        this.escapeHtmlChars = true;
        this.formattingStyle = DEFAULT_FORMATTING_STYLE;
        this.generateNonExecutableJson = false;
        this.strictness = DEFAULT_STRICTNESS;
        this.useJdkUnsafe = true;
        this.objectToNumberStrategy = DEFAULT_OBJECT_TO_NUMBER_STRATEGY;
        this.numberToNumberStrategy = DEFAULT_NUMBER_TO_NUMBER_STRATEGY;
        this.reflectionFilters = new ArrayDeque<>();
    }
}
