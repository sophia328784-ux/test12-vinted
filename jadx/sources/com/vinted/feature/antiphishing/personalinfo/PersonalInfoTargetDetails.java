package com.vinted.feature.antiphishing.personalinfo;

import androidx.annotation.Keep;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoTargetDetails;", "", "", "threadId", "contentType", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getThreadId", "()Ljava/lang/String;", "getContentType", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PersonalInfoTargetDetails {

    @Keep
    private final String contentType;

    @Keep
    private final String threadId;

    public PersonalInfoTargetDetails(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.threadId = str;
        this.contentType = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PersonalInfoTargetDetails)) {
            return false;
        }
        PersonalInfoTargetDetails personalInfoTargetDetails = (PersonalInfoTargetDetails) obj;
        return Intrinsics.c(this.threadId, personalInfoTargetDetails.threadId) && Intrinsics.c(this.contentType, personalInfoTargetDetails.contentType);
    }

    public final int hashCode() {
        return this.contentType.hashCode() + (this.threadId.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("PersonalInfoTargetDetails(threadId=", this.threadId, ", contentType=", this.contentType, ")");
    }
}
