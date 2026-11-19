package com.vinted.shared.configuration.api.entity;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/NewsLetterRegBehavior;", "", "<init>", "(Ljava/lang/String;I)V", "OPTIN", "OPTOUT", "WITH_TOC", "DISABLED", "shouldBeChecked", "", "getShouldBeChecked", "()Z", "shouldBeVisible", "getShouldBeVisible", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum NewsLetterRegBehavior {
    OPTIN,
    OPTOUT,
    WITH_TOC,
    DISABLED;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<NewsLetterRegBehavior> getEntries() {
        return $ENTRIES;
    }

    public final boolean getShouldBeChecked() {
        return this == OPTOUT;
    }

    public final boolean getShouldBeVisible() {
        return this == OPTOUT || this == OPTIN;
    }
}
