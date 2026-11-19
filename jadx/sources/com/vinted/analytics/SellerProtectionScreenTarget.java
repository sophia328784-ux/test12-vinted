package com.vinted.analytics;

import defpackage.eui;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/analytics/SellerProtectionScreenTarget;", "", "Leui;", "proto", "<init>", "(Ljava/lang/String;ILeui;)V", "Leui;", "getProto", "()Leui;", "pack_the_item_well", "quick_issue_resolution", "safe_earnings", "sales_are_final", "seller_protection_information", "stress_free_shipping", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SellerProtectionScreenTarget {
    pack_the_item_well(eui.Target_pack_the_item_well),
    quick_issue_resolution(eui.Target_quick_issue_resolution),
    safe_earnings(eui.Target_safe_earnings),
    sales_are_final(eui.Target_sales_are_final),
    seller_protection_information(eui.Target_seller_protection_information),
    stress_free_shipping(eui.Target_stress_free_shipping);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final eui proto;

    SellerProtectionScreenTarget(eui euiVar) {
        this.proto = euiVar;
    }

    public static EnumEntries<SellerProtectionScreenTarget> getEntries() {
        return $ENTRIES;
    }

    public final eui getProto() {
        return this.proto;
    }
}
