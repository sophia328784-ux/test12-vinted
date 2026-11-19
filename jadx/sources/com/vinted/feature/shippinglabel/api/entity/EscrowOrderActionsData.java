package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.tz3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderActionsData;", "", "shipmentId", "", "shipmentStatus", "", "actions", "", "<init>", "(Ljava/lang/String;ILjava/util/List;)V", "getShipmentId", "()Ljava/lang/String;", "getShipmentStatus", "()I", "getActions", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EscrowOrderActionsData {
    public static final int $stable = 8;
    private final List<String> actions;
    private final String shipmentId;
    private final int shipmentStatus;

    public EscrowOrderActionsData(String str, int i, List<String> list) {
        str.getClass();
        list.getClass();
        this.shipmentId = str;
        this.shipmentStatus = i;
        this.actions = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EscrowOrderActionsData copy$default(EscrowOrderActionsData escrowOrderActionsData, String str, int i, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = escrowOrderActionsData.shipmentId;
        }
        if ((i2 & 2) != 0) {
            i = escrowOrderActionsData.shipmentStatus;
        }
        if ((i2 & 4) != 0) {
            list = escrowOrderActionsData.actions;
        }
        return escrowOrderActionsData.copy(str, i, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getShipmentId() {
        return this.shipmentId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getShipmentStatus() {
        return this.shipmentStatus;
    }

    public final List<String> component3() {
        return this.actions;
    }

    public final EscrowOrderActionsData copy(String shipmentId, int shipmentStatus, List<String> actions) {
        shipmentId.getClass();
        actions.getClass();
        return new EscrowOrderActionsData(shipmentId, shipmentStatus, actions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EscrowOrderActionsData)) {
            return false;
        }
        EscrowOrderActionsData escrowOrderActionsData = (EscrowOrderActionsData) other;
        return Intrinsics.c(this.shipmentId, escrowOrderActionsData.shipmentId) && this.shipmentStatus == escrowOrderActionsData.shipmentStatus && Intrinsics.c(this.actions, escrowOrderActionsData.actions);
    }

    public final List<String> getActions() {
        return this.actions;
    }

    public final String getShipmentId() {
        return this.shipmentId;
    }

    public final int getShipmentStatus() {
        return this.shipmentStatus;
    }

    public int hashCode() {
        return this.actions.hashCode() + tz3.a(this.shipmentStatus, this.shipmentId.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.shipmentId;
        int i = this.shipmentStatus;
        return z11.e(b5.c(i, "EscrowOrderActionsData(shipmentId=", str, ", shipmentStatus=", ", actions="), this.actions, ")");
    }
}
