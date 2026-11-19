package com.vinted.feature.itemupload.api.response;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ru1;
import defpackage.tt2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/UploadFormDynamicAttributeSuggestion;", "", "", IdentityHttpResponse.CODE, "", "prefillOptionIds", "suggestedOptionIds", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "Ljava/util/List;", "getPrefillOptionIds", "()Ljava/util/List;", "getSuggestedOptionIds", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadFormDynamicAttributeSuggestion {
    public static final int $stable = 8;
    private final String code;
    private final List<String> prefillOptionIds;
    private final List<String> suggestedOptionIds;

    public UploadFormDynamicAttributeSuggestion(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadFormDynamicAttributeSuggestion)) {
            return false;
        }
        UploadFormDynamicAttributeSuggestion uploadFormDynamicAttributeSuggestion = (UploadFormDynamicAttributeSuggestion) obj;
        return Intrinsics.c(this.code, uploadFormDynamicAttributeSuggestion.code) && Intrinsics.c(this.prefillOptionIds, uploadFormDynamicAttributeSuggestion.prefillOptionIds) && Intrinsics.c(this.suggestedOptionIds, uploadFormDynamicAttributeSuggestion.suggestedOptionIds);
    }

    public final String getCode() {
        return this.code;
    }

    public final List<String> getPrefillOptionIds() {
        return this.prefillOptionIds;
    }

    public final List<String> getSuggestedOptionIds() {
        return this.suggestedOptionIds;
    }

    public final int hashCode() {
        return this.suggestedOptionIds.hashCode() + tt2.a(this.code.hashCode() * 31, 31, this.prefillOptionIds);
    }

    public final String toString() {
        String str = this.code;
        List<String> list = this.prefillOptionIds;
        return z11.e(ru1.d("UploadFormDynamicAttributeSuggestion(code=", str, ", prefillOptionIds=", ", suggestedOptionIds=", list), this.suggestedOptionIds, ")");
    }

    public UploadFormDynamicAttributeSuggestion(String str, List<String> list, List<String> list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.code = str;
        this.prefillOptionIds = list;
        this.suggestedOptionIds = list2;
    }

    public UploadFormDynamicAttributeSuggestion() {
        this(null, null, null, 7, null);
    }
}
