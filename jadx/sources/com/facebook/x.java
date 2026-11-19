package com.facebook;

import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x extends AbstractList {
    public static final AtomicInteger e;
    public Handler a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        new a(null);
        e = new AtomicInteger();
    }

    public x(x xVar) {
        xVar.getClass();
        this.b = String.valueOf(Integer.valueOf(e.incrementAndGet()));
        this.d = new ArrayList();
        this.c = new ArrayList(xVar);
        this.a = xVar.a;
        this.d = new ArrayList(xVar.d);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        GraphRequest graphRequest = (GraphRequest) obj;
        graphRequest.getClass();
        return this.c.add(graphRequest);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.c.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return super.contains((GraphRequest) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (GraphRequest) this.c.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return super.indexOf((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return super.lastIndexOf((GraphRequest) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj == null ? true : obj instanceof GraphRequest) {
            return super.remove((GraphRequest) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        GraphRequest graphRequest = (GraphRequest) obj;
        graphRequest.getClass();
        return (GraphRequest) this.c.set(i, graphRequest);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        GraphRequest graphRequest = (GraphRequest) obj;
        graphRequest.getClass();
        this.c.add(i, graphRequest);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        return (GraphRequest) this.c.remove(i);
    }

    public x(Collection<GraphRequest> collection) {
        collection.getClass();
        this.b = String.valueOf(Integer.valueOf(e.incrementAndGet()));
        this.d = new ArrayList();
        this.c = new ArrayList(collection);
    }

    public x(GraphRequest... graphRequestArr) {
        graphRequestArr.getClass();
        this.b = String.valueOf(Integer.valueOf(e.incrementAndGet()));
        this.d = new ArrayList();
        List listAsList = Arrays.asList(graphRequestArr);
        listAsList.getClass();
        this.c = new ArrayList(listAsList);
    }

    public x() {
        this.b = String.valueOf(Integer.valueOf(e.incrementAndGet()));
        this.d = new ArrayList();
        this.c = new ArrayList();
    }
}
