package com.vinted.feature.catalog.listings;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogLoadPage;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "FIRST", NativeAdContent.ViewTag.OTHER, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CatalogLoadPage {
    FIRST("first"),
    OTHER(InneractiveMediationNameConsts.OTHER);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String value;

    CatalogLoadPage(String str) {
        this.value = str;
    }

    public static EnumEntries<CatalogLoadPage> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }
}
