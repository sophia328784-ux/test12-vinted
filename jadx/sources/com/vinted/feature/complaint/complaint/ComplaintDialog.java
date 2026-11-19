package com.vinted.feature.complaint.complaint;

import com.vinted.feature.complaint.api.entity.Resolution;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/complaint/ComplaintDialog;", "", "<init>", "()V", "Resolve", "Lcom/vinted/feature/complaint/complaint/ComplaintDialog$Resolve;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ComplaintDialog {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/complaint/ComplaintDialog$Resolve;", "Lcom/vinted/feature/complaint/complaint/ComplaintDialog;", "Lcom/vinted/feature/complaint/api/entity/Resolution;", "resolution", "", "transactionId", "<init>", "(Lcom/vinted/feature/complaint/api/entity/Resolution;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Resolve extends ComplaintDialog {
        public final Resolution resolution;
        public final String transactionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Resolve(Resolution resolution, String str) {
            super(null);
            resolution.getClass();
            str.getClass();
            this.resolution = resolution;
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Resolve)) {
                return false;
            }
            Resolve resolve = (Resolve) obj;
            return Intrinsics.c(this.resolution, resolve.resolution) && Intrinsics.c(this.transactionId, resolve.transactionId);
        }

        public final int hashCode() {
            return this.transactionId.hashCode() + (this.resolution.hashCode() * 31);
        }

        public final String toString() {
            return "Resolve(resolution=" + this.resolution + ", transactionId=" + this.transactionId + ")";
        }
    }

    public /* synthetic */ ComplaintDialog(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ComplaintDialog() {
    }
}
