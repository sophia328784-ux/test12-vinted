package com.vinted.analytics;

import defpackage.hi3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/analytics/UserClickWarrantyDialogExpandTargets;", "", "Lhi3;", "proto", "<init>", "(Ljava/lang/String;ILhi3;)V", "Lhi3;", "getProto", "()Lhi3;", "buyer_evs", "buyer_inspection_period", "buyer_security", "buyer_warranty_cover", "seller_damage_protection", "seller_evs", "seller_payout", "seller_security", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum UserClickWarrantyDialogExpandTargets {
    buyer_evs(hi3.ClickWarrantyDialogExpandTargets_buyer_evs),
    buyer_inspection_period(hi3.ClickWarrantyDialogExpandTargets_buyer_inspection_period),
    buyer_security(hi3.ClickWarrantyDialogExpandTargets_buyer_security),
    buyer_warranty_cover(hi3.ClickWarrantyDialogExpandTargets_buyer_warranty_cover),
    seller_damage_protection(hi3.ClickWarrantyDialogExpandTargets_seller_damage_protection),
    seller_evs(hi3.ClickWarrantyDialogExpandTargets_seller_evs),
    seller_payout(hi3.ClickWarrantyDialogExpandTargets_seller_payout),
    seller_security(hi3.ClickWarrantyDialogExpandTargets_seller_security);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final hi3 proto;

    UserClickWarrantyDialogExpandTargets(hi3 hi3Var) {
        this.proto = hi3Var;
    }

    public static EnumEntries<UserClickWarrantyDialogExpandTargets> getEntries() {
        return $ENTRIES;
    }

    public final hi3 getProto() {
        return this.proto;
    }
}
