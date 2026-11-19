package com.vinted.analytics;

import defpackage.k8g;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/analytics/CommonReturnFromType;", "", "Lk8g;", "proto", "<init>", "(Ljava/lang/String;ILk8g;)V", "Lk8g;", "getProto", "()Lk8g;", "in_app_browser", "web_view", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CommonReturnFromType {
    in_app_browser(k8g.ReturnFromType_in_app_browser),
    web_view(k8g.ReturnFromType_web_view);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final k8g proto;

    CommonReturnFromType(k8g k8gVar) {
        this.proto = k8gVar;
    }

    public static EnumEntries<CommonReturnFromType> getEntries() {
        return $ENTRIES;
    }

    public final k8g getProto() {
        return this.proto;
    }
}
