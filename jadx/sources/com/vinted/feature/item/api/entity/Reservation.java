package com.vinted.feature.item.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J=\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/item/api/entity/Reservation;", "", "info", "", "toWhomId", "transactionId", "userMsgThreadId", "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getInfo", "()Ljava/lang/String;", "getToWhomId", "getTransactionId", "getUserMsgThreadId", "getItemId", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Reservation {
    public static final int $stable = 0;
    private final String info;
    private final String itemId;
    private final String toWhomId;
    private final String transactionId;
    private final String userMsgThreadId;

    public /* synthetic */ Reservation(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "0" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? "" : str5);
    }

    public static /* synthetic */ Reservation copy$default(Reservation reservation, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = reservation.info;
        }
        if ((i & 2) != 0) {
            str2 = reservation.toWhomId;
        }
        if ((i & 4) != 0) {
            str3 = reservation.transactionId;
        }
        if ((i & 8) != 0) {
            str4 = reservation.userMsgThreadId;
        }
        if ((i & 16) != 0) {
            str5 = reservation.itemId;
        }
        String str6 = str5;
        String str7 = str3;
        return reservation.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getInfo() {
        return this.info;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToWhomId() {
        return this.toWhomId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    public final Reservation copy(String info, String toWhomId, String transactionId, String userMsgThreadId, String itemId) {
        info.getClass();
        toWhomId.getClass();
        transactionId.getClass();
        itemId.getClass();
        return new Reservation(info, toWhomId, transactionId, userMsgThreadId, itemId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Reservation)) {
            return false;
        }
        Reservation reservation = (Reservation) other;
        return Intrinsics.c(this.info, reservation.info) && Intrinsics.c(this.toWhomId, reservation.toWhomId) && Intrinsics.c(this.transactionId, reservation.transactionId) && Intrinsics.c(this.userMsgThreadId, reservation.userMsgThreadId) && Intrinsics.c(this.itemId, reservation.itemId);
    }

    public final String getInfo() {
        return this.info;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getToWhomId() {
        return this.toWhomId;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.info.hashCode() * 31, 31, this.toWhomId), 31, this.transactionId);
        String str = this.userMsgThreadId;
        return this.itemId.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        String str = this.info;
        String str2 = this.toWhomId;
        String str3 = this.transactionId;
        String str4 = this.userMsgThreadId;
        String str5 = this.itemId;
        StringBuilder sbA = kv2.a("Reservation(info=", str, ", toWhomId=", str2, ", transactionId=");
        gv7.c(sbA, str3, ", userMsgThreadId=", str4, ", itemId=");
        return p83.a(sbA, str5, ")");
    }

    public Reservation(String str, String str2, String str3, String str4, String str5) {
        sf.c(str, str2, str3, str5);
        this.info = str;
        this.toWhomId = str2;
        this.transactionId = str3;
        this.userMsgThreadId = str4;
        this.itemId = str5;
    }

    public Reservation() {
        this(null, null, null, null, null, 31, null);
    }
}
