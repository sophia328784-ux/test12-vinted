package com.vinted.feature.search.api.response;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/search/api/response/SelectedFilter;", "", "", IdentityHttpResponse.CODE, "", "ids", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "Ljava/util/List;", "getIds", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectedFilter {
    public static final int $stable = 8;
    private final String code;
    private final List<String> ids;

    public SelectedFilter(String str, List<String> list) {
        str.getClass();
        list.getClass();
        this.code = str;
        this.ids = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectedFilter)) {
            return false;
        }
        SelectedFilter selectedFilter = (SelectedFilter) obj;
        return Intrinsics.c(this.code, selectedFilter.code) && Intrinsics.c(this.ids, selectedFilter.ids);
    }

    public final int hashCode() {
        return this.ids.hashCode() + (this.code.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("SelectedFilter(code=", this.code, ", ids=", ")", this.ids);
    }

    public SelectedFilter(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list);
    }
}
