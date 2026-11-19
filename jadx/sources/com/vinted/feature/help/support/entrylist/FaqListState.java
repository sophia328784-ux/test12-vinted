package com.vinted.feature.help.support.entrylist;

import defpackage.ru1;
import defpackage.tt2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/entrylist/FaqListState;", "", "", "listTitle", "", "Lcom/vinted/feature/help/support/entrylist/FaqListItem;", "recommendedFaqs", "allFaqs", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FaqListState {
    public final List<FaqListItem> allFaqs;
    public final String listTitle;
    public final List<FaqListItem> recommendedFaqs;

    public FaqListState(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FaqListState)) {
            return false;
        }
        FaqListState faqListState = (FaqListState) obj;
        return Intrinsics.c(this.listTitle, faqListState.listTitle) && Intrinsics.c(this.recommendedFaqs, faqListState.recommendedFaqs) && Intrinsics.c(this.allFaqs, faqListState.allFaqs);
    }

    public final int hashCode() {
        return this.allFaqs.hashCode() + tt2.a(this.listTitle.hashCode() * 31, 31, this.recommendedFaqs);
    }

    public final String toString() {
        return z11.e(ru1.d("FaqListState(listTitle=", this.listTitle, ", recommendedFaqs=", ", allFaqs=", this.recommendedFaqs), this.allFaqs, ")");
    }

    public FaqListState(String str, List<FaqListItem> list, List<FaqListItem> list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.listTitle = str;
        this.recommendedFaqs = list;
        this.allFaqs = list2;
    }

    public FaqListState() {
        this(null, null, null, 7, null);
    }
}
