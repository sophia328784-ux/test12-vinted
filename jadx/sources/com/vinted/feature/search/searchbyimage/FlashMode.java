package com.vinted.feature.search.searchbyimage;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/search/searchbyimage/FlashMode;", "", "mode", "", "<init>", "(Ljava/lang/String;II)V", "getMode", "()I", "MODE_AUTO", "MODE_ON", "MODE_OFF", "next", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum FlashMode {
    MODE_AUTO(0),
    MODE_ON(1),
    MODE_OFF(2);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int mode;

    FlashMode(int i) {
        this.mode = i;
    }

    public static EnumEntries<FlashMode> getEntries() {
        return $ENTRIES;
    }

    public final int getMode() {
        return this.mode;
    }

    public final FlashMode next() {
        return getEntries().get((ordinal() + 1) % getEntries().size());
    }
}
