package com.vinted.shared.ads.api.response;

import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lv2;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\f\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/ads/api/response/CartItem;", "", "", "minorCat1", "minorCatId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Llah;)V", "Ljava/lang/String;", "getMinorCat1", "()Ljava/lang/String;", "getMinorCatId", "getMinorCatId$annotations", "()V", "Companion", "$serializer", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CartItem {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String minorCat1;
    private final String minorCatId;

    public /* synthetic */ CartItem(int i, String str, String str2, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, CartItem$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.minorCat1 = str;
        this.minorCatId = str2;
    }

    public static final /* synthetic */ void a(CartItem cartItem, i14 i14Var, u9h u9hVar) {
        i14Var.v(u9hVar, 0, cartItem.minorCat1);
        i14Var.v(u9hVar, 1, cartItem.minorCatId);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CartItem)) {
            return false;
        }
        CartItem cartItem = (CartItem) obj;
        return Intrinsics.c(this.minorCat1, cartItem.minorCat1) && Intrinsics.c(this.minorCatId, cartItem.minorCatId);
    }

    public final int hashCode() {
        return this.minorCatId.hashCode() + (this.minorCat1.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("CartItem(minorCat1=", this.minorCat1, ", minorCatId=", this.minorCatId, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/api/response/CartItem$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/ads/api/response/CartItem;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CartItem$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CartItem(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.minorCat1 = str;
        this.minorCatId = str2;
    }
}
