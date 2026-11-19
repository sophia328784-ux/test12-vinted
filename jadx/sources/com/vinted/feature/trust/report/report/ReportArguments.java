package com.vinted.feature.trust.report.report;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.eg2;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000fBS\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/trust/report/report/ReportArguments;", "", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "", "itemId", "Lcom/vinted/feature/trust/api/entity/ReportItem;", "reportItem", "formattedLogin", "messageId", "photoId", "messageThreadId", "offenderId", "<init>", "(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportArguments {
    public static final Companion Companion = new Companion(null);
    public final String formattedLogin;
    public final String itemId;
    public final String messageId;
    public final String messageThreadId;
    public final String offenderId;
    public final String photoId;
    public final ReportItem reportItem;
    public final User user;

    public ReportArguments(User user, String str, ReportItem reportItem, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        this.user = user;
        this.itemId = str;
        this.reportItem = reportItem;
        this.formattedLogin = str2;
        this.messageId = str3;
        this.photoId = str4;
        this.messageThreadId = str5;
        this.offenderId = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportArguments)) {
            return false;
        }
        ReportArguments reportArguments = (ReportArguments) obj;
        return Intrinsics.c(this.user, reportArguments.user) && this.itemId.equals(reportArguments.itemId) && Intrinsics.c(this.reportItem, reportArguments.reportItem) && this.formattedLogin.equals(reportArguments.formattedLogin) && Intrinsics.c(this.messageId, reportArguments.messageId) && Intrinsics.c(this.photoId, reportArguments.photoId) && Intrinsics.c(this.messageThreadId, reportArguments.messageThreadId) && Intrinsics.c(this.offenderId, reportArguments.offenderId);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    public final String getMessageThreadId() {
        return this.messageThreadId;
    }

    public final String getPhotoId() {
        return this.photoId;
    }

    public final ReportItem getReportItem() {
        return this.reportItem;
    }

    public final User getUser() {
        return this.user;
    }

    public final int hashCode() {
        User user = this.user;
        int iA = hv7.a((user == null ? 0 : user.hashCode()) * 31, 31, this.itemId);
        ReportItem reportItem = this.reportItem;
        int iA2 = hv7.a((iA + (reportItem == null ? 0 : reportItem.hashCode())) * 31, 31, this.formattedLogin);
        String str = this.messageId;
        int iHashCode = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.photoId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.messageThreadId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.offenderId;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportArguments(user=");
        sb.append(this.user);
        sb.append(", itemId=");
        sb.append(this.itemId);
        sb.append(", reportItem=");
        sb.append(this.reportItem);
        sb.append(", formattedLogin=");
        sb.append(this.formattedLogin);
        sb.append(", messageId=");
        gv7.c(sb, this.messageId, ", photoId=", this.photoId, ", messageThreadId=");
        return tf.a(sb, this.messageThreadId, ", offenderId=", this.offenderId, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/trust/report/report/ReportArguments$Companion;", "", "<init>", "()V", "", "ARGS_REPORT_ITEM_ID", "Ljava/lang/String;", "ARGS_REPORT_ITEM", "ARGS_USER", "ARGS_FORMATTED_LOGIN", "ARGS_MSG_ID", "ARGS_PHOTO_ID", "ARGS_MSG_THREAD_ID", "ARGS_OFFENDER_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ReportArguments fromData(Bundle bundle) {
            String string = bundle.getString("report_item_id", "");
            string.getClass();
            int i = Build.VERSION.SDK_INT;
            ReportItem reportItem = (ReportItem) (i >= 33 ? (Parcelable) eg2.a(bundle, "report_item", ReportItem.class) : bundle.getParcelable("report_item"));
            Parcelable parcelable = i >= 33 ? (Parcelable) eg2.a(bundle, "report_user", User.class) : bundle.getParcelable("report_user");
            String string2 = bundle.getString("args_formatted_login", "");
            string2.getClass();
            return new ReportArguments((User) parcelable, string, reportItem, string2, bundle.getString("report_msg_id", null), bundle.getString("report_photo_id", null), bundle.getString("report_msg_thread_id", null), bundle.getString("report_offender_id", null));
        }

        private Companion() {
        }
    }
}
