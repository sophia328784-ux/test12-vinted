package com.vinted.feature.legal.settings.managedata;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;", "", "<init>", "()V", "EmailNotVerified", "Entry", "RequestList", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$EmailNotVerified;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$Entry;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$RequestList;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ManageAccountDataScreen {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$EmailNotVerified;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmailNotVerified extends ManageAccountDataScreen {
        public static final EmailNotVerified INSTANCE = new EmailNotVerified();

        private EmailNotVerified() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof EmailNotVerified);
        }

        public final int hashCode() {
            return -1518278791;
        }

        public final String toString() {
            return "EmailNotVerified";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$Entry;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Entry extends ManageAccountDataScreen {
        public static final Entry INSTANCE = new Entry();

        private Entry() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Entry);
        }

        public final int hashCode() {
            return -454064456;
        }

        public final String toString() {
            return "Entry";
        }
    }

    public /* synthetic */ ManageAccountDataScreen(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ManageAccountDataScreen() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen$RequestList;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataScreen;", "", "Lcom/vinted/feature/legal/settings/managedata/DataRequest;", "list", "", "isRequestDataActionAvailable", "<init>", "(Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RequestList extends ManageAccountDataScreen {
        public final boolean isRequestDataActionAvailable;
        public final List<DataRequest> list;

        public RequestList(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RequestList)) {
                return false;
            }
            RequestList requestList = (RequestList) obj;
            return Intrinsics.c(this.list, requestList.list) && this.isRequestDataActionAvailable == requestList.isRequestDataActionAvailable;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isRequestDataActionAvailable) + (this.list.hashCode() * 31);
        }

        public final String toString() {
            return "RequestList(list=" + this.list + ", isRequestDataActionAvailable=" + this.isRequestDataActionAvailable + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestList(List<DataRequest> list, boolean z) {
            super(null);
            list.getClass();
            this.list = list;
            this.isRequestDataActionAvailable = z;
        }

        public RequestList() {
            this(null, false, 3, null);
        }
    }
}
