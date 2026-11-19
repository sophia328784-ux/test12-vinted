package com.vinted.shared.photopicker.gallery.source;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface MediaSelectionContentState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Gallery", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Gallery implements MediaSelectionContentState {
        public static final Gallery INSTANCE = new Gallery();

        private Gallery() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Gallery);
        }

        public final int hashCode() {
            return 343011437;
        }

        public final String toString() {
            return "Gallery";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$NoAccess", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;", "Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;", "recovery", "<init>", "(Lcom/vinted/shared/photopicker/gallery/source/NoAccessRecovery;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class NoAccess implements MediaSelectionContentState {
        public final NoAccessRecovery recovery;

        public NoAccess(NoAccessRecovery noAccessRecovery) {
            noAccessRecovery.getClass();
            this.recovery = noAccessRecovery;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoAccess) && this.recovery == ((NoAccess) obj).recovery;
        }

        public final int hashCode() {
            return this.recovery.hashCode();
        }

        public final String toString() {
            return "NoAccess(recovery=" + this.recovery + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$Partial", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;", "Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;", "recovery", "<init>", "(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Partial implements MediaSelectionContentState {
        public final PartialAccessRecovery recovery;

        public Partial(PartialAccessRecovery partialAccessRecovery) {
            partialAccessRecovery.getClass();
            this.recovery = partialAccessRecovery;
        }

        public static Partial copy(PartialAccessRecovery.ManageMenu manageMenu) {
            return new Partial(manageMenu);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Partial) && this.recovery.equals(((Partial) obj).recovery);
        }

        public final PartialAccessRecovery getRecovery() {
            return this.recovery;
        }

        public final int hashCode() {
            return this.recovery.hashCode();
        }

        public final String toString() {
            return "Partial(recovery=" + this.recovery + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/gallery/source/MediaSelectionContentState$ResolvingAccess", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ResolvingAccess implements MediaSelectionContentState {
        public static final ResolvingAccess INSTANCE = new ResolvingAccess();

        private ResolvingAccess() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ResolvingAccess);
        }

        public final int hashCode() {
            return 1547927688;
        }

        public final String toString() {
            return "ResolvingAccess";
        }
    }
}
