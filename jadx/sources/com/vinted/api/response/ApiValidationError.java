package com.vinted.api.response;

import defpackage.lv2;
import defpackage.rah;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/api/response/ApiValidationError;", "", "", "field", "value", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getField", "()Ljava/lang/String;", "getValue", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApiValidationError {
    private final String field;

    @rah(alternate = {"message"}, value = "value")
    private final String value;

    public ApiValidationError(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.field = str;
        this.value = str2;
    }

    public final String getField() {
        return this.field;
    }

    public final String getValue() {
        return this.value;
    }

    public final String toString() {
        return lv2.c("ApiValidationError(value: ", this.value, "; field: ", this.field, ")");
    }
}
