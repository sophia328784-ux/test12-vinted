package com.rokt.core.model.init;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/core/model/init/UpdateStatusModel;", "", "Updated", "NotUpdated", "Lcom/rokt/core/model/init/UpdateStatusModel$NotUpdated;", "Lcom/rokt/core/model/init/UpdateStatusModel$Updated;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface UpdateStatusModel {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/core/model/init/UpdateStatusModel$NotUpdated;", "Lcom/rokt/core/model/init/UpdateStatusModel;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class NotUpdated implements UpdateStatusModel {
        public static final int $stable = 0;
        public static final NotUpdated INSTANCE = new NotUpdated();

        private NotUpdated() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/core/model/init/UpdateStatusModel$Updated;", "Lcom/rokt/core/model/init/UpdateStatusModel;", "<init>", "()V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Updated implements UpdateStatusModel {
        public static final int $stable = 0;
        public static final Updated INSTANCE = new Updated();

        private Updated() {
        }
    }
}
