package com.vinted.feature.restrictions.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f26;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0010J8\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\bJ\u0014\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u0006#"}, d2 = {"Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;", "Landroid/os/Parcelable;", "id", "", "isAppealable", "", "createdAt", "violationId", "", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V", "getId", "()Ljava/lang/String;", "()Z", "getCreatedAt", "getViolationId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DsaAppeal implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<DsaAppeal> CREATOR = new Creator();
    private final String createdAt;
    private final String id;
    private final boolean isAppealable;
    private final Integer violationId;

    public /* synthetic */ DsaAppeal(String str, boolean z, String str2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? true : z, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : num);
    }

    public static /* synthetic */ DsaAppeal copy$default(DsaAppeal dsaAppeal, String str, boolean z, String str2, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dsaAppeal.id;
        }
        if ((i & 2) != 0) {
            z = dsaAppeal.isAppealable;
        }
        if ((i & 4) != 0) {
            str2 = dsaAppeal.createdAt;
        }
        if ((i & 8) != 0) {
            num = dsaAppeal.violationId;
        }
        return dsaAppeal.copy(str, z, str2, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsAppealable() {
        return this.isAppealable;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getViolationId() {
        return this.violationId;
    }

    public final DsaAppeal copy(String id, boolean isAppealable, String createdAt, Integer violationId) {
        id.getClass();
        createdAt.getClass();
        return new DsaAppeal(id, isAppealable, createdAt, violationId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DsaAppeal)) {
            return false;
        }
        DsaAppeal dsaAppeal = (DsaAppeal) other;
        return Intrinsics.c(this.id, dsaAppeal.id) && this.isAppealable == dsaAppeal.isAppealable && Intrinsics.c(this.createdAt, dsaAppeal.createdAt) && Intrinsics.c(this.violationId, dsaAppeal.violationId);
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getViolationId() {
        return this.violationId;
    }

    public int hashCode() {
        int iA = hv7.a(qa0.a(this.id.hashCode() * 31, 31, this.isAppealable), 31, this.createdAt);
        Integer num = this.violationId;
        return iA + (num == null ? 0 : num.hashCode());
    }

    public final boolean isAppealable() {
        return this.isAppealable;
    }

    public String toString() {
        String str = this.id;
        boolean z = this.isAppealable;
        String str2 = this.createdAt;
        Integer num = this.violationId;
        StringBuilder sbC = f26.c("DsaAppeal(id=", str, ", isAppealable=", ", createdAt=", z);
        sbC.append(str2);
        sbC.append(", violationId=");
        sbC.append(num);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeInt(this.isAppealable ? 1 : 0);
        dest.writeString(this.createdAt);
        Integer num = this.violationId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DsaAppeal> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DsaAppeal createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new DsaAppeal(parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final DsaAppeal[] newArray(int i) {
            return new DsaAppeal[i];
        }
    }

    public DsaAppeal(String str, boolean z, String str2, Integer num) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.isAppealable = z;
        this.createdAt = str2;
        this.violationId = num;
    }

    public DsaAppeal() {
        this(null, false, null, null, 15, null);
    }
}
