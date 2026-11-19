package com.vinted.feature.userfeedback.reviews;

import com.vinted.shared.infobanners.api.entity.InfoBanner;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;", "", "<init>", "()V", "EmptyStateInfoBanner", "ListInfoBanner", "Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity$EmptyStateInfoBanner;", "Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity$ListInfoBanner;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class InfoMessageViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity$EmptyStateInfoBanner;", "Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanner", "<init>", "(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmptyStateInfoBanner extends InfoMessageViewEntity {
        public final InfoBanner infoBanner;

        static {
            InfoBanner.Companion companion = InfoBanner.INSTANCE;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmptyStateInfoBanner(InfoBanner infoBanner) {
            super(null);
            infoBanner.getClass();
            this.infoBanner = infoBanner;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof EmptyStateInfoBanner) && Intrinsics.c(this.infoBanner, ((EmptyStateInfoBanner) obj).infoBanner);
        }

        public final int hashCode() {
            return this.infoBanner.hashCode();
        }

        public final String toString() {
            return "EmptyStateInfoBanner(infoBanner=" + this.infoBanner + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity$ListInfoBanner;", "Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanner", "<init>", "(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ListInfoBanner extends InfoMessageViewEntity {
        public final InfoBanner infoBanner;

        static {
            InfoBanner.Companion companion = InfoBanner.INSTANCE;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ListInfoBanner(InfoBanner infoBanner) {
            super(null);
            infoBanner.getClass();
            this.infoBanner = infoBanner;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ListInfoBanner) && Intrinsics.c(this.infoBanner, ((ListInfoBanner) obj).infoBanner);
        }

        public final int hashCode() {
            return this.infoBanner.hashCode();
        }

        public final String toString() {
            return "ListInfoBanner(infoBanner=" + this.infoBanner + ")";
        }
    }

    public /* synthetic */ InfoMessageViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InfoMessageViewEntity() {
    }
}
