package com.vinted.shared.ads;

import com.vinted.analytics.screens.Screen;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/ads/NativeAdSource;", "Lcom/vinted/shared/ads/AdSource;", "", "screen", "Lcom/vinted/analytics/screens/Screen;", "<init>", "(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V", "getScreen", "()Lcom/vinted/analytics/screens/Screen;", "FEED", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum NativeAdSource implements AdSource {
    FEED(Screen.news_feed);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final Screen screen;

    NativeAdSource(Screen screen) {
        this.screen = screen;
    }

    public static EnumEntries<NativeAdSource> getEntries() {
        return $ENTRIES;
    }

    @Override // com.vinted.shared.ads.AdSource
    public /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // com.vinted.shared.ads.AdSource
    public Screen getScreen() {
        return this.screen;
    }
}
