package com.vinted.feature.legal.settings.managedata;

import defpackage.b2;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;", "", "<init>", "()V", "ShowConfirmationSuccess", "EmailConfirmationSuccess", "ConfirmDataDownloadBanner", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$EmailConfirmationSuccess;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ShowConfirmationSuccess;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ManageAccountDataEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ConfirmDataDownloadBanner;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;", "", "isBannerVisible", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ConfirmDataDownloadBanner extends ManageAccountDataEvent {
        public final boolean isBannerVisible;

        public ConfirmDataDownloadBanner(boolean z) {
            super(null);
            this.isBannerVisible = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ConfirmDataDownloadBanner) && this.isBannerVisible == ((ConfirmDataDownloadBanner) obj).isBannerVisible;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isBannerVisible);
        }

        public final String toString() {
            return zk1.c("ConfirmDataDownloadBanner(isBannerVisible=", ")", this.isBannerVisible);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$EmailConfirmationSuccess;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;", "", "email", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmailConfirmationSuccess extends ManageAccountDataEvent {
        public final String email;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmailConfirmationSuccess(String str) {
            super(null);
            str.getClass();
            this.email = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof EmailConfirmationSuccess) && Intrinsics.c(this.email, ((EmailConfirmationSuccess) obj).email);
        }

        public final int hashCode() {
            return this.email.hashCode();
        }

        public final String toString() {
            return b2.a("EmailConfirmationSuccess(email=", this.email, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent$ShowConfirmationSuccess;", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowConfirmationSuccess extends ManageAccountDataEvent {
        public static final ShowConfirmationSuccess INSTANCE = new ShowConfirmationSuccess();

        private ShowConfirmationSuccess() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowConfirmationSuccess);
        }

        public final int hashCode() {
            return 1263420149;
        }

        public final String toString() {
            return "ShowConfirmationSuccess";
        }
    }

    public /* synthetic */ ManageAccountDataEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ManageAccountDataEvent() {
    }
}
