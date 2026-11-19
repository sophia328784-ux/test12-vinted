package com.squareup.moshi;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.squareup.moshi.internal.Util;
import defpackage.g57;
import defpackage.muk;
import defpackage.z99;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Moshi {
    static final List<JsonAdapter.Factory> BUILT_IN_FACTORIES;
    private final List<JsonAdapter.Factory> factories;
    private final int lastOffset;
    private final ThreadLocal<LookupChain> lookupChainThreadLocal = new ThreadLocal<>();
    private final Map<Object, JsonAdapter<?>> adapterCache = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Lookup<T> extends JsonAdapter<T> {
        JsonAdapter<T> adapter;
        final Object cacheKey;
        final String fieldName;
        final Type type;

        public Lookup(Type type, String str, Object obj) {
            this.type = type;
            this.fieldName = str;
            this.cacheKey = obj;
        }

        @Override // com.squareup.moshi.JsonAdapter
        public T fromJson(JsonReader jsonReader) throws IOException {
            JsonAdapter<T> jsonAdapter = this.adapter;
            if (jsonAdapter != null) {
                return jsonAdapter.fromJson(jsonReader);
            }
            muk.A("JsonAdapter isn't ready");
            return null;
        }

        @Override // com.squareup.moshi.JsonAdapter
        public void toJson(JsonWriter jsonWriter, T t) throws IOException {
            JsonAdapter<T> jsonAdapter = this.adapter;
            if (jsonAdapter != null) {
                jsonAdapter.toJson(jsonWriter, t);
            } else {
                muk.A("JsonAdapter isn't ready");
            }
        }

        public String toString() {
            JsonAdapter<T> jsonAdapter = this.adapter;
            return jsonAdapter != null ? jsonAdapter.toString() : super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class LookupChain {
        boolean exceptionAnnotated;
        final List<Lookup<?>> callLookups = new ArrayList();
        final Deque<Lookup<?>> stack = new ArrayDeque();

        public LookupChain() {
        }

        public <T> void adapterFound(JsonAdapter<T> jsonAdapter) {
            this.stack.getLast().adapter = jsonAdapter;
        }

        public IllegalArgumentException exceptionWithLookupStack(IllegalArgumentException illegalArgumentException) {
            if (!this.exceptionAnnotated) {
                this.exceptionAnnotated = true;
                if (this.stack.size() != 1 || this.stack.getFirst().fieldName != null) {
                    StringBuilder sb = new StringBuilder(illegalArgumentException.getMessage());
                    Iterator<Lookup<?>> itDescendingIterator = this.stack.descendingIterator();
                    while (itDescendingIterator.hasNext()) {
                        Lookup<?> next = itDescendingIterator.next();
                        sb.append("\nfor ");
                        sb.append(next.type);
                        if (next.fieldName != null) {
                            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                            sb.append(next.fieldName);
                        }
                    }
                    return new IllegalArgumentException(sb.toString(), illegalArgumentException);
                }
            }
            return illegalArgumentException;
        }

        public void pop(boolean z) {
            this.stack.removeLast();
            if (this.stack.isEmpty()) {
                Moshi.this.lookupChainThreadLocal.remove();
                if (z) {
                    synchronized (Moshi.this.adapterCache) {
                        try {
                            int size = this.callLookups.size();
                            for (int i = 0; i < size; i++) {
                                Lookup<?> lookup = this.callLookups.get(i);
                                JsonAdapter<T> jsonAdapter = (JsonAdapter) Moshi.this.adapterCache.put(lookup.cacheKey, lookup.adapter);
                                if (jsonAdapter != 0) {
                                    lookup.adapter = jsonAdapter;
                                    Moshi.this.adapterCache.put(lookup.cacheKey, jsonAdapter);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }

        public <T> JsonAdapter<T> push(Type type, String str, Object obj) {
            int size = this.callLookups.size();
            for (int i = 0; i < size; i++) {
                Lookup<?> lookup = this.callLookups.get(i);
                if (lookup.cacheKey.equals(obj)) {
                    this.stack.add(lookup);
                    JsonAdapter<T> jsonAdapter = (JsonAdapter<T>) lookup.adapter;
                    return jsonAdapter != null ? jsonAdapter : lookup;
                }
            }
            Lookup<?> lookup2 = new Lookup<>(type, str, obj);
            this.callLookups.add(lookup2);
            this.stack.add(lookup2);
            return null;
        }
    }

    static {
        ArrayList arrayList = new ArrayList(5);
        BUILT_IN_FACTORIES = arrayList;
        arrayList.add(StandardJsonAdapters.FACTORY);
        arrayList.add(CollectionJsonAdapter.FACTORY);
        arrayList.add(MapJsonAdapter.FACTORY);
        arrayList.add(ArrayJsonAdapter.FACTORY);
        arrayList.add(RecordJsonAdapter.FACTORY);
        arrayList.add(ClassJsonAdapter.FACTORY);
    }

    public Moshi(Builder builder) {
        int size = builder.factories.size();
        List<JsonAdapter.Factory> list = BUILT_IN_FACTORIES;
        ArrayList arrayList = new ArrayList(list.size() + size);
        arrayList.addAll(builder.factories);
        arrayList.addAll(list);
        this.factories = Collections.unmodifiableList(arrayList);
        this.lastOffset = builder.lastOffset;
    }

    private Object cacheKey(Type type, Set<? extends Annotation> set) {
        return set.isEmpty() ? type : Arrays.asList(type, set);
    }

    public static <T> JsonAdapter.Factory newAdapterFactory(final Type type, final Class<? extends Annotation> cls, final JsonAdapter<T> jsonAdapter) {
        if (type == null) {
            g57.s("type == null");
            return null;
        }
        if (cls == null) {
            g57.s("annotation == null");
            return null;
        }
        if (jsonAdapter == null) {
            g57.s("jsonAdapter == null");
            return null;
        }
        if (!cls.isAnnotationPresent(JsonQualifier.class)) {
            z99.s(cls, " does not have @JsonQualifier");
            return null;
        }
        if (cls.getDeclaredMethods().length <= 0) {
            return new JsonAdapter.Factory() { // from class: com.squareup.moshi.Moshi.2
                @Override // com.squareup.moshi.JsonAdapter.Factory
                public JsonAdapter<?> create(Type type2, Set<? extends Annotation> set, Moshi moshi) {
                    if (Util.typesMatch(type, type2) && set.size() == 1 && Util.isAnnotationPresent(set, cls)) {
                        return jsonAdapter;
                    }
                    return null;
                }
            };
        }
        g57.s("Use JsonAdapter.Factory for annotations with elements");
        return null;
    }

    public <T> JsonAdapter<T> adapter(Type type, Set<? extends Annotation> set, String str) {
        if (type == null) {
            muk.m("type == null");
            return null;
        }
        if (set == null) {
            muk.m("annotations == null");
            return null;
        }
        Type typeRemoveSubtypeWildcard = Util.removeSubtypeWildcard(Util.canonicalize(type));
        Object objCacheKey = cacheKey(typeRemoveSubtypeWildcard, set);
        synchronized (this.adapterCache) {
            try {
                JsonAdapter<T> jsonAdapter = (JsonAdapter) this.adapterCache.get(objCacheKey);
                if (jsonAdapter != null) {
                    return jsonAdapter;
                }
                LookupChain lookupChain = this.lookupChainThreadLocal.get();
                if (lookupChain == null) {
                    lookupChain = new LookupChain();
                    this.lookupChainThreadLocal.set(lookupChain);
                }
                JsonAdapter<T> jsonAdapterPush = lookupChain.push(typeRemoveSubtypeWildcard, str, objCacheKey);
                try {
                    if (jsonAdapterPush != null) {
                        lookupChain.pop(false);
                        return jsonAdapterPush;
                    }
                    try {
                        int size = this.factories.size();
                        for (int i = 0; i < size; i++) {
                            JsonAdapter<T> jsonAdapter2 = (JsonAdapter<T>) this.factories.get(i).create(typeRemoveSubtypeWildcard, set, this);
                            if (jsonAdapter2 != null) {
                                lookupChain.adapterFound(jsonAdapter2);
                                lookupChain.pop(true);
                                return jsonAdapter2;
                            }
                        }
                        throw new IllegalArgumentException("No JsonAdapter for " + Util.typeAnnotatedWithAnnotations(typeRemoveSubtypeWildcard, set));
                    } catch (IllegalArgumentException e) {
                        throw lookupChain.exceptionWithLookupStack(e);
                    }
                } catch (Throwable th) {
                    lookupChain.pop(false);
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Builder newBuilder() {
        Builder builder = new Builder();
        int i = this.lastOffset;
        for (int i2 = 0; i2 < i; i2++) {
            builder.add(this.factories.get(i2));
        }
        int size = this.factories.size() - BUILT_IN_FACTORIES.size();
        for (int i3 = this.lastOffset; i3 < size; i3++) {
            builder.addLast(this.factories.get(i3));
        }
        return builder;
    }

    public <T> JsonAdapter<T> nextAdapter(JsonAdapter.Factory factory, Type type, Set<? extends Annotation> set) {
        if (set == null) {
            muk.m("annotations == null");
            return null;
        }
        Type typeRemoveSubtypeWildcard = Util.removeSubtypeWildcard(Util.canonicalize(type));
        int iIndexOf = this.factories.indexOf(factory);
        if (iIndexOf == -1) {
            g57.r(factory, "Unable to skip past unknown factory ");
            return null;
        }
        int size = this.factories.size();
        for (int i = iIndexOf + 1; i < size; i++) {
            JsonAdapter<T> jsonAdapter = (JsonAdapter<T>) this.factories.get(i).create(typeRemoveSubtypeWildcard, set, this);
            if (jsonAdapter != null) {
                return jsonAdapter;
            }
        }
        muk.w(Util.typeAnnotatedWithAnnotations(typeRemoveSubtypeWildcard, set), "No next JsonAdapter for ");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        final List<JsonAdapter.Factory> factories = new ArrayList();
        int lastOffset = 0;

        public Builder add(JsonAdapter.Factory factory) {
            if (factory == null) {
                g57.s("factory == null");
                return null;
            }
            List<JsonAdapter.Factory> list = this.factories;
            int i = this.lastOffset;
            this.lastOffset = i + 1;
            list.add(i, factory);
            return this;
        }

        public Builder addLast(Object obj) {
            if (obj != null) {
                return addLast((JsonAdapter.Factory) AdapterMethodsFactory.get(obj));
            }
            g57.s("adapter == null");
            return null;
        }

        public Moshi build() {
            return new Moshi(this);
        }

        public <T> Builder addLast(Type type, Class<? extends Annotation> cls, JsonAdapter<T> jsonAdapter) {
            return addLast(Moshi.newAdapterFactory(type, cls, jsonAdapter));
        }

        public Builder addLast(JsonAdapter.Factory factory) {
            if (factory != null) {
                this.factories.add(factory);
                return this;
            }
            g57.s("factory == null");
            return null;
        }

        public <T> Builder add(Type type, Class<? extends Annotation> cls, JsonAdapter<T> jsonAdapter) {
            return add(Moshi.newAdapterFactory(type, cls, jsonAdapter));
        }

        public <T> Builder addLast(Type type, JsonAdapter<T> jsonAdapter) {
            return addLast(Moshi.newAdapterFactory(type, jsonAdapter));
        }

        public <T> Builder add(Type type, JsonAdapter<T> jsonAdapter) {
            return add(Moshi.newAdapterFactory(type, jsonAdapter));
        }

        public Builder add(Object obj) {
            if (obj != null) {
                return add((JsonAdapter.Factory) AdapterMethodsFactory.get(obj));
            }
            g57.s("adapter == null");
            return null;
        }
    }

    public static <T> JsonAdapter.Factory newAdapterFactory(final Type type, final JsonAdapter<T> jsonAdapter) {
        if (type == null) {
            g57.s("type == null");
            return null;
        }
        if (jsonAdapter != null) {
            return new JsonAdapter.Factory() { // from class: com.squareup.moshi.Moshi.1
                @Override // com.squareup.moshi.JsonAdapter.Factory
                public JsonAdapter<?> create(Type type2, Set<? extends Annotation> set, Moshi moshi) {
                    if (set.isEmpty() && Util.typesMatch(type, type2)) {
                        return jsonAdapter;
                    }
                    return null;
                }
            };
        }
        g57.s("jsonAdapter == null");
        return null;
    }

    public <T> JsonAdapter<T> adapter(Class<T> cls) {
        return adapter(cls, Util.NO_ANNOTATIONS);
    }

    public <T> JsonAdapter<T> adapter(Type type, Class<? extends Annotation> cls) {
        if (cls != null) {
            return adapter(type, Collections.singleton(Types.createJsonQualifierImplementation(cls)));
        }
        muk.m("annotationType == null");
        return null;
    }

    public <T> JsonAdapter<T> adapter(Type type, Class<? extends Annotation>... clsArr) {
        if (clsArr.length == 1) {
            return adapter(type, clsArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(clsArr.length);
        for (Class<? extends Annotation> cls : clsArr) {
            linkedHashSet.add(Types.createJsonQualifierImplementation(cls));
        }
        return adapter(type, Collections.unmodifiableSet(linkedHashSet));
    }

    public <T> JsonAdapter<T> adapter(Type type, Set<? extends Annotation> set) {
        return adapter(type, set, null);
    }

    public <T> JsonAdapter<T> adapter(Type type) {
        return adapter(type, Util.NO_ANNOTATIONS);
    }
}
