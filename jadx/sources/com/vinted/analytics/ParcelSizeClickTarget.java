package com.vinted.analytics;

import defpackage.ai3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/analytics/ParcelSizeClickTarget;", "", "Lai3;", "proto", "<init>", "(Ljava/lang/String;ILai3;)V", "Lai3;", "getProto", "()Lai3;", "help_centre", "learn_more", "package_size_education", "shipping_limit", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ParcelSizeClickTarget {
    help_centre(ai3.ClickTarget_help_centre),
    learn_more(ai3.ClickTarget_learn_more),
    package_size_education(ai3.ClickTarget_package_size_education),
    shipping_limit(ai3.ClickTarget_shipping_limit);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final ai3 proto;

    ParcelSizeClickTarget(ai3 ai3Var) {
        this.proto = ai3Var;
    }

    public static EnumEntries<ParcelSizeClickTarget> getEntries() {
        return $ENTRIES;
    }

    public final ai3 getProto() {
        return this.proto;
    }
}
