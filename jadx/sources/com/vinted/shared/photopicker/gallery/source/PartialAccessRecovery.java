package com.vinted.shared.photopicker.gallery.source;

import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface PartialAccessRecovery {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$AddMore", "Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class AddMore implements PartialAccessRecovery {
        public static final AddMore INSTANCE = new AddMore();

        private AddMore() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AddMore);
        }

        public final int hashCode() {
            return 950358393;
        }

        public final String toString() {
            return "AddMore";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/shared/photopicker/gallery/source/PartialAccessRecovery$ManageMenu", "Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;", "", "isVisible", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ManageMenu implements PartialAccessRecovery {
        public final boolean isVisible;

        public ManageMenu(boolean z) {
            this.isVisible = z;
        }

        public static ManageMenu copy(boolean z) {
            return new ManageMenu(z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ManageMenu) && this.isVisible == ((ManageMenu) obj).isVisible;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isVisible);
        }

        public final String toString() {
            return zk1.c("ManageMenu(isVisible=", ")", this.isVisible);
        }
    }
}
