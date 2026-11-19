package com.vinted.shared.externalevents;

import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \b2\u00020\u00012\u00020\u0002:\u0002\b\tB\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/externalevents/MarketingAttributionImpl;", "Lcom/vinted/shared/externalevents/MarketingAttribution;", "Lcom/vinted/shared/externalevents/MarketingAttributionSetter;", "<init>", "()V", "", "latestAttributionInfo", "Ljava/lang/String;", "Companion", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MarketingAttributionImpl implements MarketingAttribution, MarketingAttributionSetter {
    private static final String DEFAULT_INSTALL_SOURCE = "Organic";
    private String latestAttributionInfo;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/MarketingAttributionImpl$MetroFactory;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new MarketingAttributionImpl();
        }
    }

    @wm9
    public MarketingAttributionImpl() {
    }

    @Override // com.vinted.shared.externalevents.MarketingAttribution
    public final String getInstallSource() {
        String str = this.latestAttributionInfo;
        return str == null ? DEFAULT_INSTALL_SOURCE : str;
    }

    @Override // com.vinted.shared.externalevents.MarketingAttributionSetter
    public final synchronized void setInstallSource(String str) {
        str.getClass();
        this.latestAttributionInfo = str;
    }
}
