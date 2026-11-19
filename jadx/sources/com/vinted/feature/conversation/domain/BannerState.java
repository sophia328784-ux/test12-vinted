package com.vinted.feature.conversation.domain;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/domain/BannerState;", "", "<init>", "()V", "Loaded", "Empty", "Lcom/vinted/feature/conversation/domain/BannerState$Empty;", "Lcom/vinted/feature/conversation/domain/BannerState$Loaded;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BannerState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/BannerState$Empty;", "Lcom/vinted/feature/conversation/domain/BannerState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Empty extends BannerState {
        public static final Empty INSTANCE = new Empty();

        private Empty() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/domain/BannerState$Loaded;", "Lcom/vinted/feature/conversation/domain/BannerState;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;", "data", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loaded extends BannerState {
        public final InfoBannerData data;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Loaded(InfoBannerData infoBannerData) {
            super(null);
            infoBannerData.getClass();
            this.data = infoBannerData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Loaded) && Intrinsics.c(this.data, ((Loaded) obj).data);
        }

        public final InfoBannerData getData() {
            return this.data;
        }

        public final int hashCode() {
            return this.data.hashCode();
        }

        public final String toString() {
            return "Loaded(data=" + this.data + ")";
        }
    }

    public /* synthetic */ BannerState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BannerState() {
    }
}
