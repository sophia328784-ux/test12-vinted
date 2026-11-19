package com.vinted.feature.catalog.filters.dynamic.list.search;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;", "", "", "title", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterEmptyState {
    public final String body;
    public final String title;

    public FilterEmptyState(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.body = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterEmptyState)) {
            return false;
        }
        FilterEmptyState filterEmptyState = (FilterEmptyState) obj;
        return this.title.equals(filterEmptyState.title) && this.body.equals(filterEmptyState.body);
    }

    public final int hashCode() {
        return this.body.hashCode() + (this.title.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("FilterEmptyState(title=", this.title, ", body=", this.body, ")");
    }
}
