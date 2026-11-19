package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;", "", "collection", "", "collectionTo", "dropOffTo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCollection", "()Ljava/lang/String;", "getCollectionTo", "getDropOffTo", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CollectionDate {
    public static final int $stable = 0;
    private final String collection;
    private final String collectionTo;
    private final String dropOffTo;

    public CollectionDate(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.collection = str;
        this.collectionTo = str2;
        this.dropOffTo = str3;
    }

    public static /* synthetic */ CollectionDate copy$default(CollectionDate collectionDate, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = collectionDate.collection;
        }
        if ((i & 2) != 0) {
            str2 = collectionDate.collectionTo;
        }
        if ((i & 4) != 0) {
            str3 = collectionDate.dropOffTo;
        }
        return collectionDate.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCollection() {
        return this.collection;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCollectionTo() {
        return this.collectionTo;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDropOffTo() {
        return this.dropOffTo;
    }

    public final CollectionDate copy(String collection, String collectionTo, String dropOffTo) {
        collection.getClass();
        collectionTo.getClass();
        return new CollectionDate(collection, collectionTo, dropOffTo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CollectionDate)) {
            return false;
        }
        CollectionDate collectionDate = (CollectionDate) other;
        return Intrinsics.c(this.collection, collectionDate.collection) && Intrinsics.c(this.collectionTo, collectionDate.collectionTo) && Intrinsics.c(this.dropOffTo, collectionDate.dropOffTo);
    }

    public final String getCollection() {
        return this.collection;
    }

    public final String getCollectionTo() {
        return this.collectionTo;
    }

    public final String getDropOffTo() {
        return this.dropOffTo;
    }

    public int hashCode() {
        int iA = hv7.a(this.collection.hashCode() * 31, 31, this.collectionTo);
        String str = this.dropOffTo;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.collection;
        String str2 = this.collectionTo;
        return p83.a(kv2.a("CollectionDate(collection=", str, ", collectionTo=", str2, ", dropOffTo="), this.dropOffTo, ")");
    }
}
