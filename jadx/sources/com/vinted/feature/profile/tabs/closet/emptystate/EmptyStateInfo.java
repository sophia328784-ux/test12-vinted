package com.vinted.feature.profile.tabs.closet.emptystate;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.profile.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/emptystate/EmptyStateInfo;", "", "title", "", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;III)V", "getTitle", "()I", "getBody", "HOLIDAY_COPY_TEST", "SELF_NO_ITEMS", "OTHER_USER_NO_ITEMS_TITLE_TEST", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum EmptyStateInfo {
    HOLIDAY_COPY_TEST(R$string.holiday_profile_on_holiday, R$string.holiday_profile_text_items_hidden),
    SELF_NO_ITEMS(R$string.listings_items_empty_state_title, R$string.listings_items_empty_state_text),
    OTHER_USER_NO_ITEMS_TITLE_TEST(R$string.empty_state_buyer_listings_tab_title_items, R$string.empty_state_listings_tab_text_items);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int body;
    private final int title;

    EmptyStateInfo(int i, int i2) {
        this.title = i;
        this.body = i2;
    }

    public static EnumEntries<EmptyStateInfo> getEntries() {
        return $ENTRIES;
    }

    public final int getBody() {
        return this.body;
    }

    public final int getTitle() {
        return this.title;
    }
}
