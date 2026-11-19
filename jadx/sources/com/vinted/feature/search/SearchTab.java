package com.vinted.feature.search;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/search/SearchTab;", "", "position", "", "<init>", "(Ljava/lang/String;II)V", "getPosition", "()I", "ITEM_SEARCH", "MEMBER_SEARCH", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SearchTab {
    ITEM_SEARCH(0),
    MEMBER_SEARCH(1);

    private final int position;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    SearchTab(int i) {
        this.position = i;
    }

    public static EnumEntries<SearchTab> getEntries() {
        return $ENTRIES;
    }

    public final int getPosition() {
        return this.position;
    }
}
