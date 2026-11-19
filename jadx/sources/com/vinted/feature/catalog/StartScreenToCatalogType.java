package com.vinted.feature.catalog;

import com.mparticle.identity.IdentityHttpResponse;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\bj\u0002\b\u0004j\u0002\b\u0005¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/StartScreenToCatalogType;", "", "<init>", "(Ljava/lang/String;I)V", IdentityHttpResponse.UNKNOWN, "SEARCH_BY_IMAGE_CAMERA", "isSearchByImage", "", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum StartScreenToCatalogType {
    UNKNOWN,
    SEARCH_BY_IMAGE_CAMERA;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<StartScreenToCatalogType> getEntries() {
        return $ENTRIES;
    }

    public final boolean isSearchByImage() {
        return this == SEARCH_BY_IMAGE_CAMERA;
    }
}
