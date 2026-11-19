package com.vinted.feature.conversation.api.response.usertypes;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0006\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\t\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u001a\u0010\u0016R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u001e\u0010\u0013R\u0017\u0010\u000e\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b\u000e\u0010\u0016¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;", "Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;", "", "id", "loginName", "", "isHated", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "isOnHoliday", "moderator", "Ljava/util/Date;", "lastLoggedInAt", "locationDescription", "isAnonymous", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ZZLjava/util/Date;Ljava/lang/String;Z)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getLoginName", "Z", "()Z", "Lcom/vinted/shared/photo/api/entity/Photo;", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getModerator", "Ljava/util/Date;", "getLastLoggedInAt", "()Ljava/util/Date;", "getLocationDescription", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MemberOppositeUserDataResponse extends OppositeUserDataResponse {
    public static final int $stable = 8;
    private final String id;
    private final boolean isAnonymous;
    private final boolean isHated;
    private final boolean isOnHoliday;
    private final Date lastLoggedInAt;
    private final String locationDescription;
    private final String loginName;
    private final boolean moderator;
    private final Photo photo;

    public /* synthetic */ MemberOppositeUserDataResponse(String str, String str2, boolean z, Photo photo, boolean z2, boolean z3, Date date, String str3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : photo, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? null : date, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? false : z4);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MemberOppositeUserDataResponse)) {
            return false;
        }
        MemberOppositeUserDataResponse memberOppositeUserDataResponse = (MemberOppositeUserDataResponse) obj;
        return Intrinsics.c(this.id, memberOppositeUserDataResponse.id) && Intrinsics.c(this.loginName, memberOppositeUserDataResponse.loginName) && this.isHated == memberOppositeUserDataResponse.isHated && Intrinsics.c(this.photo, memberOppositeUserDataResponse.photo) && this.isOnHoliday == memberOppositeUserDataResponse.isOnHoliday && this.moderator == memberOppositeUserDataResponse.moderator && Intrinsics.c(this.lastLoggedInAt, memberOppositeUserDataResponse.lastLoggedInAt) && Intrinsics.c(this.locationDescription, memberOppositeUserDataResponse.locationDescription) && this.isAnonymous == memberOppositeUserDataResponse.isAnonymous;
    }

    public final String getId() {
        return this.id;
    }

    public final Date getLastLoggedInAt() {
        return this.lastLoggedInAt;
    }

    public final String getLocationDescription() {
        return this.locationDescription;
    }

    public final String getLoginName() {
        return this.loginName;
    }

    public final boolean getModerator() {
        return this.moderator;
    }

    public final Photo getPhoto() {
        return this.photo;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = qa0.a(hv7.a(this.id.hashCode() * 31, 31, this.loginName), 31, this.isHated);
        Photo photo = this.photo;
        int iA2 = qa0.a(qa0.a((iA + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.isOnHoliday), 31, this.moderator);
        Date date = this.lastLoggedInAt;
        int iHashCode = (iA2 + (date == null ? 0 : date.hashCode())) * 31;
        String str = this.locationDescription;
        return Boolean.hashCode(this.isAnonymous) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isHated, reason: from getter */
    public final boolean getIsHated() {
        return this.isHated;
    }

    /* JADX INFO: renamed from: isOnHoliday, reason: from getter */
    public final boolean getIsOnHoliday() {
        return this.isOnHoliday;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.loginName;
        boolean z = this.isHated;
        Photo photo = this.photo;
        boolean z2 = this.isOnHoliday;
        boolean z3 = this.moderator;
        Date date = this.lastLoggedInAt;
        String str3 = this.locationDescription;
        boolean z4 = this.isAnonymous;
        StringBuilder sbA = kv2.a("MemberOppositeUserDataResponse(id=", str, ", loginName=", str2, ", isHated=");
        sbA.append(z);
        sbA.append(", photo=");
        sbA.append(photo);
        sbA.append(", isOnHoliday=");
        qq8.d(", moderator=", ", lastLoggedInAt=", sbA, z2, z3);
        sbA.append(date);
        sbA.append(", locationDescription=");
        sbA.append(str3);
        sbA.append(", isAnonymous=");
        return b5.b(sbA, z4, ")");
    }

    public MemberOppositeUserDataResponse(String str, String str2, boolean z, Photo photo, boolean z2, boolean z3, Date date, String str3, boolean z4) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.loginName = str2;
        this.isHated = z;
        this.photo = photo;
        this.isOnHoliday = z2;
        this.moderator = z3;
        this.lastLoggedInAt = date;
        this.locationDescription = str3;
        this.isAnonymous = z4;
    }

    public MemberOppositeUserDataResponse() {
        this(null, null, false, null, false, false, null, null, false, pui.Targets_sessions_change_password_VALUE, null);
    }
}
