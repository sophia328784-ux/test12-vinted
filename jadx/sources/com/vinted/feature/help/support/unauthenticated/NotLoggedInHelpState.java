package com.vinted.feature.help.support.unauthenticated;

import com.vinted.feature.help.api.entity.FaqEntry;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;", "", "", "title", "", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntries", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotLoggedInHelpState {
    public final List<FaqEntry> faqEntries;
    public final String title;

    public NotLoggedInHelpState(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    public static NotLoggedInHelpState a(NotLoggedInHelpState notLoggedInHelpState, List list) {
        String str = notLoggedInHelpState.title;
        notLoggedInHelpState.getClass();
        return new NotLoggedInHelpState(str, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotLoggedInHelpState)) {
            return false;
        }
        NotLoggedInHelpState notLoggedInHelpState = (NotLoggedInHelpState) obj;
        return Intrinsics.c(this.title, notLoggedInHelpState.title) && Intrinsics.c(this.faqEntries, notLoggedInHelpState.faqEntries);
    }

    public final int hashCode() {
        String str = this.title;
        return this.faqEntries.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return dhb.a("NotLoggedInHelpState(title=", this.title, ", faqEntries=", ")", this.faqEntries);
    }

    public NotLoggedInHelpState(String str, List<FaqEntry> list) {
        list.getClass();
        this.title = str;
        this.faqEntries = list;
    }

    public NotLoggedInHelpState() {
        this(null, null, 3, null);
    }
}
