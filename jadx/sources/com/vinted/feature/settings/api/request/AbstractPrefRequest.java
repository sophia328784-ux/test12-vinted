package com.vinted.feature.settings.api.request;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/settings/api/request/AbstractPrefRequest;", "", "", "category", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "getCategory", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class AbstractPrefRequest {
    public static final int $stable = 0;
    private final String category;

    public AbstractPrefRequest(String str) {
        str.getClass();
        this.category = str;
    }

    public final String getCategory() {
        return this.category;
    }
}
