package com.google.gson.internal;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.hrj;
import defpackage.muk;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Excluder implements hrj, Cloneable {
    public static final Excluder g = new Excluder();
    public double a = -1.0d;
    public int b = 136;
    public boolean c = true;
    public boolean d;
    public List e;
    public List f;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.e = list;
        this.f = list;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            muk.j(e);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        if (r7.a < r2.value()) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.lang.Class r8, boolean r9) {
        /*
            r7 = this;
            double r0 = r7.a
            r2 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L33
            java.lang.Class<osh> r0 = defpackage.osh.class
            java.lang.annotation.Annotation r0 = r8.getAnnotation(r0)
            osh r0 = (defpackage.osh) r0
            java.lang.Class<d0k> r2 = defpackage.d0k.class
            java.lang.annotation.Annotation r2 = r8.getAnnotation(r2)
            d0k r2 = (defpackage.d0k) r2
            if (r0 == 0) goto L25
            double r3 = r0.value()
            double r5 = r7.a
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 < 0) goto L32
        L25:
            if (r2 == 0) goto L33
            double r2 = r2.value()
            double r4 = r7.a
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 >= 0) goto L32
            goto L33
        L32:
            return r1
        L33:
            boolean r0 = r7.c
            if (r0 != 0) goto L4a
            boolean r0 = r8.isMemberClass()
            if (r0 == 0) goto L4a
            muf$a r0 = defpackage.muf.a
            int r0 = r8.getModifiers()
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            if (r0 != 0) goto L4a
            return r1
        L4a:
            if (r9 != 0) goto L6d
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            boolean r0 = r0.isAssignableFrom(r8)
            if (r0 != 0) goto L6d
            muf$a r0 = defpackage.muf.a
            int r0 = r8.getModifiers()
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            if (r0 != 0) goto L6d
            boolean r0 = r8.isAnonymousClass()
            if (r0 != 0) goto L6c
            boolean r8 = r8.isLocalClass()
            if (r8 == 0) goto L6d
        L6c:
            return r1
        L6d:
            if (r9 == 0) goto L72
            java.util.List r7 = r7.e
            goto L74
        L72:
            java.util.List r7 = r7.f
        L74:
            java.util.Iterator r7 = r7.iterator()
            boolean r8 = r7.hasNext()
            if (r8 != 0) goto L80
            r7 = 0
            return r7
        L80:
            java.lang.ClassCastException r7 = defpackage.xq4.a(r7)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.Excluder.b(java.lang.Class, boolean):boolean");
    }

    @Override // defpackage.hrj
    public final TypeAdapter create(final Gson gson, final TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        final boolean zB = b(rawType, true);
        final boolean zB2 = b(rawType, false);
        if (zB || zB2) {
            return new TypeAdapter() { // from class: com.google.gson.internal.Excluder.1
                public volatile TypeAdapter a;

                @Override // com.google.gson.TypeAdapter
                public final Object read(JsonReader jsonReader) throws IOException {
                    if (zB2) {
                        jsonReader.skipValue();
                        return null;
                    }
                    TypeAdapter delegateAdapter = this.a;
                    if (delegateAdapter == null) {
                        delegateAdapter = gson.getDelegateAdapter(Excluder.this, typeToken);
                        this.a = delegateAdapter;
                    }
                    return delegateAdapter.read(jsonReader);
                }

                @Override // com.google.gson.TypeAdapter
                public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
                    if (zB) {
                        jsonWriter.nullValue();
                        return;
                    }
                    TypeAdapter delegateAdapter = this.a;
                    if (delegateAdapter == null) {
                        delegateAdapter = gson.getDelegateAdapter(Excluder.this, typeToken);
                        this.a = delegateAdapter;
                    }
                    delegateAdapter.write(jsonWriter, obj);
                }
            };
        }
        return null;
    }

    public final Excluder d(boolean z, boolean z2) {
        Excluder excluderClone = clone();
        if (z) {
            ArrayList arrayList = new ArrayList(this.e);
            excluderClone.e = arrayList;
            arrayList.add(null);
        }
        if (z2) {
            ArrayList arrayList2 = new ArrayList(this.f);
            excluderClone.f = arrayList2;
            arrayList2.add(null);
        }
        return excluderClone;
    }
}
