package com.vinted.feature.referrals.view;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/referrals/view/InvitationViewEntity;", "Landroid/os/Parcelable;", "", VungleConstants.KEY_USER_ID, "name", "photoUrl", "note", "", "completed", "subtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InvitationViewEntity implements Parcelable {
    public static final Parcelable.Creator<InvitationViewEntity> CREATOR = new Creator();
    public final boolean completed;
    public final String name;
    public final String note;
    public final String photoUrl;
    public final String subtitle;
    public final String userId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InvitationViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final InvitationViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new InvitationViewEntity(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final InvitationViewEntity[] newArray(int i) {
            return new InvitationViewEntity[i];
        }
    }

    public /* synthetic */ InvitationViewEntity(String str, String str2, String str3, String str4, boolean z, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? false : z, (i & 32) != 0 ? "" : str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InvitationViewEntity)) {
            return false;
        }
        InvitationViewEntity invitationViewEntity = (InvitationViewEntity) obj;
        return Intrinsics.c(this.userId, invitationViewEntity.userId) && Intrinsics.c(this.name, invitationViewEntity.name) && Intrinsics.c(this.photoUrl, invitationViewEntity.photoUrl) && Intrinsics.c(this.note, invitationViewEntity.note) && this.completed == invitationViewEntity.completed && Intrinsics.c(this.subtitle, invitationViewEntity.subtitle);
    }

    public final int hashCode() {
        return this.subtitle.hashCode() + qa0.a(hv7.a(hv7.a(hv7.a(this.userId.hashCode() * 31, 31, this.name), 31, this.photoUrl), 31, this.note), 31, this.completed);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("InvitationViewEntity(userId=", this.userId, ", name=", this.name, ", photoUrl=");
        gv7.c(sbA, this.photoUrl, ", note=", this.note, ", completed=");
        return z11.d(", subtitle=", this.subtitle, ")", sbA, this.completed);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.userId);
        parcel.writeString(this.name);
        parcel.writeString(this.photoUrl);
        parcel.writeString(this.note);
        parcel.writeInt(this.completed ? 1 : 0);
        parcel.writeString(this.subtitle);
    }

    public InvitationViewEntity(String str, String str2, String str3, String str4, boolean z, String str5) {
        bk.b(str, str2, str3, str4, str5);
        this.userId = str;
        this.name = str2;
        this.photoUrl = str3;
        this.note = str4;
        this.completed = z;
        this.subtitle = str5;
    }

    public InvitationViewEntity() {
        this(null, null, null, null, false, null, 63, null);
    }
}
