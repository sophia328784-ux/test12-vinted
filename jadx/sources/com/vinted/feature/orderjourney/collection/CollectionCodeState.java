package com.vinted.feature.orderjourney.collection;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.orderjourney.api.entity.CollectionCodeFile;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderjourney/collection/CollectionCodeState;", "", "", "imageUrl", IdentityHttpResponse.CODE, "Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;", "collectionCodeFile", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CollectionCodeFile;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CollectionCodeState {
    public final String code;
    public final CollectionCodeFile collectionCodeFile;
    public final String imageUrl;

    public /* synthetic */ CollectionCodeState(String str, String str2, CollectionCodeFile collectionCodeFile, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : collectionCodeFile);
    }

    public static CollectionCodeState a(CollectionCodeState collectionCodeState, CollectionCodeFile collectionCodeFile) {
        String str = collectionCodeState.imageUrl;
        String str2 = collectionCodeState.code;
        collectionCodeState.getClass();
        return new CollectionCodeState(str, str2, collectionCodeFile);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CollectionCodeState)) {
            return false;
        }
        CollectionCodeState collectionCodeState = (CollectionCodeState) obj;
        return Intrinsics.c(this.imageUrl, collectionCodeState.imageUrl) && Intrinsics.c(this.code, collectionCodeState.code) && Intrinsics.c(this.collectionCodeFile, collectionCodeState.collectionCodeFile);
    }

    public final int hashCode() {
        String str = this.imageUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.code;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CollectionCodeFile collectionCodeFile = this.collectionCodeFile;
        return iHashCode2 + (collectionCodeFile != null ? collectionCodeFile.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CollectionCodeState(imageUrl=", this.imageUrl, ", code=", this.code, ", collectionCodeFile=");
        sbA.append(this.collectionCodeFile);
        sbA.append(")");
        return sbA.toString();
    }

    public CollectionCodeState(String str, String str2, CollectionCodeFile collectionCodeFile) {
        this.imageUrl = str;
        this.code = str2;
        this.collectionCodeFile = collectionCodeFile;
    }

    public CollectionCodeState() {
        this(null, null, null, 7, null);
    }
}
