package com.vinted.feature.profile.blocking;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingStatus;", "", "ShowBlockModal", "ShowUnblockModal", "Lcom/vinted/feature/profile/blocking/BlockingStatus$ShowBlockModal;", "Lcom/vinted/feature/profile/blocking/BlockingStatus$ShowUnblockModal;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BlockingStatus {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingStatus$ShowBlockModal;", "Lcom/vinted/feature/profile/blocking/BlockingStatus;", "", "userName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowBlockModal extends BlockingStatus {
        public final String userName;

        public ShowBlockModal(String str) {
            super(str, null);
            this.userName = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/blocking/BlockingStatus$ShowUnblockModal;", "Lcom/vinted/feature/profile/blocking/BlockingStatus;", "", "userName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowUnblockModal extends BlockingStatus {
        public final String userName;

        public ShowUnblockModal(String str) {
            super(str, null);
            this.userName = str;
        }
    }

    public /* synthetic */ BlockingStatus(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, null);
    }

    public BlockingStatus(String str, DefaultConstructorMarker defaultConstructorMarker) {
    }
}
