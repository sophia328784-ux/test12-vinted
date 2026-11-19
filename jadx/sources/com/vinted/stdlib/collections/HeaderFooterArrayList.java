package com.vinted.stdlib.collections;

import com.vinted.feature.bumps.api.entity.ItemSelectionDiscountHeaderEntity;
import com.vinted.feature.catalog.listings.CatalogItemsCount;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\b\u0012\u0004\u0012\u00028\u0000`\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/stdlib/collections/HeaderFooterArrayList;", "T", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "<init>", "()V", "stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HeaderFooterArrayList<T> extends ArrayList<T> {
    public final ArrayList<T> _headers = new ArrayList<>();
    public final ArrayList<T> _footers = new ArrayList<>();

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException("Use one of provided methods in HeaderFooterArrayList to modify it");
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        throw new UnsupportedOperationException("Use one of provided methods in HeaderFooterArrayList to modify it");
    }

    public final void addFooter(T t) {
        super.add(t);
        this._footers.add(t);
    }

    public final void addHeader(CatalogItemsCount catalogItemsCount) {
        ArrayList<T> arrayList = this._headers;
        super.add(arrayList.size(), catalogItemsCount);
        arrayList.add(catalogItemsCount);
    }

    public final void addItem(ItemSelectionDiscountHeaderEntity itemSelectionDiscountHeaderEntity) {
        super.add(super.size() - this._footers.size(), itemSelectionDiscountHeaderEntity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void addItems(Collection<? extends T> collection) {
        collection.getClass();
        super.addAll(super.size() - this._footers.size(), collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        throw new UnsupportedOperationException("Use one of provided methods in HeaderFooterArrayList to modify it");
    }

    public final void clearItems() {
        super.removeRange(this._headers.size(), super.size() - this._footers.size());
    }

    public final ArrayList getItemsOnly() {
        ArrayList arrayList = new ArrayList();
        for (T t : this) {
            if (!this._headers.contains(t)) {
                arrayList.add(t);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!this._footers.contains(obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Use one of provided methods in HeaderFooterArrayList to modify it");
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public final void removeRange(int i, int i2) {
        throw new UnsupportedOperationException("Use one of provided methods in HeaderFooterArrayList to modify it");
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Use one of provided methods in HeaderFooterArrayList to modify it");
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException("Use one of provided methods in HeaderFooterArrayList to modify it");
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        throw new UnsupportedOperationException("Use one of provided methods in HeaderFooterArrayList to modify it");
    }
}
