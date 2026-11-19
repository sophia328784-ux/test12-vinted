package com.vinted.feature.conversation.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.jv2;
import defpackage.qa0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0002A@Bw\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u0014J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u0014J\u0010\u0010$\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b$\u0010!J\u0010\u0010%\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0080\u0001\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b*\u0010\u0014J\u0010\u0010+\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b+\u0010\u0016J\u001a\u0010.\u001a\u00020\u00062\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b3\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u00104\u001a\u0004\b\u0007\u0010!\"\u0004\b5\u00106R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00100\u001a\u0004\b7\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u00100\u001a\u0004\b8\u0010\u0014R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00109R\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00100R\u0017\u0010\r\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\r\u00104\u001a\u0004\b\r\u0010!R\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u00104\u001a\u0004\b\u000e\u0010!R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010:\u001a\u0004\b;\u0010'R\u0011\u0010?\u001a\u00020<8F¢\u0006\u0006\u001a\u0004\b=\u0010>¨\u0006B"}, d2 = {"Lcom/vinted/feature/conversation/api/entity/NotificationMessage;", "Landroid/os/Parcelable;", "", "id", "Ljava/util/Date;", "updatedAt", "", "isRead", TtmlNode.TAG_BODY, "link", "Lcom/vinted/feature/conversation/api/entity/PhotoHash;", "photo", "photoType", "isCrmNotification", "isControl", "", "entryType", "<init>", "(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)V", "getImage", "()Ljava/lang/String;", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "component2", "()Ljava/util/Date;", "component3", "()Z", "component4", "component5", "component8", "component9", "component10", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/vinted/feature/conversation/api/entity/NotificationMessage;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "Ljava/util/Date;", "getUpdatedAt", "Z", "setRead", "(Z)V", "getBody", "getLink", "Lcom/vinted/feature/conversation/api/entity/PhotoHash;", "Ljava/lang/Integer;", "getEntryType", "Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;", "getImageType", "()Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;", "imageType", "Companion", "ImageType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationMessage implements Parcelable {
    private static final String PHOTO_TYPE_ITEM = "item";
    private static final String PHOTO_TYPE_USER = "user";
    private static final int THUMB_WIDTH = 310;
    private final String body;
    private final Integer entryType;
    private final String id;
    private final boolean isControl;
    private final boolean isCrmNotification;
    private boolean isRead;
    private final String link;
    private final PhotoHash photo;
    private final String photoType;
    private final Date updatedAt;
    public static final int $stable = 8;
    public static final Parcelable.Creator<NotificationMessage> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;", "", "<init>", "(Ljava/lang/String;I)V", "USER", "ITEM", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ImageType {
        USER,
        ITEM;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ImageType> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ NotificationMessage(String str, Date date, boolean z, String str2, String str3, PhotoHash photoHash, String str4, boolean z2, boolean z3, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : date, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : photoHash, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? false : z2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? null : num);
    }

    public static /* synthetic */ NotificationMessage copy$default(NotificationMessage notificationMessage, String str, Date date, boolean z, String str2, String str3, PhotoHash photoHash, String str4, boolean z2, boolean z3, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = notificationMessage.id;
        }
        if ((i & 2) != 0) {
            date = notificationMessage.updatedAt;
        }
        if ((i & 4) != 0) {
            z = notificationMessage.isRead;
        }
        if ((i & 8) != 0) {
            str2 = notificationMessage.body;
        }
        if ((i & 16) != 0) {
            str3 = notificationMessage.link;
        }
        if ((i & 32) != 0) {
            photoHash = notificationMessage.photo;
        }
        if ((i & 64) != 0) {
            str4 = notificationMessage.photoType;
        }
        if ((i & 128) != 0) {
            z2 = notificationMessage.isCrmNotification;
        }
        if ((i & 256) != 0) {
            z3 = notificationMessage.isControl;
        }
        if ((i & 512) != 0) {
            num = notificationMessage.entryType;
        }
        boolean z4 = z3;
        Integer num2 = num;
        String str5 = str4;
        boolean z5 = z2;
        String str6 = str3;
        PhotoHash photoHash2 = photoHash;
        return notificationMessage.copy(str, date, z, str2, str6, photoHash2, str5, z5, z4, num2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getEntryType() {
        return this.entryType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Date getUpdatedAt() {
        return this.updatedAt;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsRead() {
        return this.isRead;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsCrmNotification() {
        return this.isCrmNotification;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsControl() {
        return this.isControl;
    }

    public final NotificationMessage copy(String id, Date updatedAt, boolean isRead, String body, String link, PhotoHash photo, String photoType, boolean isCrmNotification, boolean isControl, Integer entryType) {
        id.getClass();
        return new NotificationMessage(id, updatedAt, isRead, body, link, photo, photoType, isCrmNotification, isControl, entryType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationMessage)) {
            return false;
        }
        NotificationMessage notificationMessage = (NotificationMessage) other;
        return Intrinsics.c(this.id, notificationMessage.id) && Intrinsics.c(this.updatedAt, notificationMessage.updatedAt) && this.isRead == notificationMessage.isRead && Intrinsics.c(this.body, notificationMessage.body) && Intrinsics.c(this.link, notificationMessage.link) && Intrinsics.c(this.photo, notificationMessage.photo) && Intrinsics.c(this.photoType, notificationMessage.photoType) && this.isCrmNotification == notificationMessage.isCrmNotification && this.isControl == notificationMessage.isControl && Intrinsics.c(this.entryType, notificationMessage.entryType);
    }

    public final String getBody() {
        return this.body;
    }

    public final Integer getEntryType() {
        return this.entryType;
    }

    public final String getId() {
        return this.id;
    }

    public final String getImage() {
        PhotoHash photoHash = this.photo;
        String strWidth = photoHash != null ? photoHash.width(310) : null;
        return strWidth == null ? "" : strWidth;
    }

    public final ImageType getImageType() {
        String str = this.photoType;
        if (str != null && str.length() != 0) {
            if (PHOTO_TYPE_USER.equalsIgnoreCase(this.photoType)) {
                return ImageType.USER;
            }
            if (PHOTO_TYPE_ITEM.equalsIgnoreCase(this.photoType)) {
                return ImageType.ITEM;
            }
        }
        return ImageType.USER;
    }

    public final String getLink() {
        return this.link;
    }

    public final Date getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Date date = this.updatedAt;
        int iA = qa0.a((iHashCode + (date == null ? 0 : date.hashCode())) * 31, 31, this.isRead);
        String str = this.body;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.link;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        PhotoHash photoHash = this.photo;
        int iHashCode4 = (iHashCode3 + (photoHash == null ? 0 : photoHash.hashCode())) * 31;
        String str3 = this.photoType;
        int iA2 = qa0.a(qa0.a((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isCrmNotification), 31, this.isControl);
        Integer num = this.entryType;
        return iA2 + (num != null ? num.hashCode() : 0);
    }

    public final boolean isControl() {
        return this.isControl;
    }

    public final boolean isCrmNotification() {
        return this.isCrmNotification;
    }

    public final boolean isRead() {
        return this.isRead;
    }

    public final void setRead(boolean z) {
        this.isRead = z;
    }

    public String toString() {
        String str = this.id;
        Date date = this.updatedAt;
        boolean z = this.isRead;
        String str2 = this.body;
        String str3 = this.link;
        PhotoHash photoHash = this.photo;
        String str4 = this.photoType;
        boolean z2 = this.isCrmNotification;
        boolean z3 = this.isControl;
        Integer num = this.entryType;
        StringBuilder sb = new StringBuilder("NotificationMessage(id=");
        sb.append(str);
        sb.append(", updatedAt=");
        sb.append(date);
        sb.append(", isRead=");
        bb1.d(", body=", str2, ", link=", sb, z);
        sb.append(str3);
        sb.append(", photo=");
        sb.append(photoHash);
        sb.append(", photoType=");
        ff9.c(str4, ", isCrmNotification=", ", isControl=", sb, z2);
        sb.append(z3);
        sb.append(", entryType=");
        sb.append(num);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeSerializable(this.updatedAt);
        dest.writeInt(this.isRead ? 1 : 0);
        dest.writeString(this.body);
        dest.writeString(this.link);
        PhotoHash photoHash = this.photo;
        if (photoHash == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            photoHash.writeToParcel(dest, flags);
        }
        dest.writeString(this.photoType);
        dest.writeInt(this.isCrmNotification ? 1 : 0);
        dest.writeInt(this.isControl ? 1 : 0);
        Integer num = this.entryType;
        if (num == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NotificationMessage> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationMessage createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            String string = parcel.readString();
            Date date = (Date) parcel.readSerializable();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z2 = true;
                z = true;
            } else {
                z = true;
            }
            String string2 = parcel.readString();
            boolean z3 = z;
            String string3 = parcel.readString();
            PhotoHash photoHashCreateFromParcel = parcel.readInt() == 0 ? null : PhotoHash.CREATOR.createFromParcel(parcel);
            boolean z4 = z3;
            String string4 = parcel.readString();
            boolean z5 = parcel.readInt() != 0 ? z4 : z2;
            if (parcel.readInt() == 0) {
                z4 = false;
            }
            return new NotificationMessage(string, date, z2, string2, string3, photoHashCreateFromParcel, string4, z5, z4, parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationMessage[] newArray(int i) {
            return new NotificationMessage[i];
        }
    }

    public NotificationMessage(String str, Date date, boolean z, String str2, String str3, PhotoHash photoHash, String str4, boolean z2, boolean z3, Integer num) {
        str.getClass();
        this.id = str;
        this.updatedAt = date;
        this.isRead = z;
        this.body = str2;
        this.link = str3;
        this.photo = photoHash;
        this.photoType = str4;
        this.isCrmNotification = z2;
        this.isControl = z3;
        this.entryType = num;
    }

    public NotificationMessage() {
        this(null, null, false, null, null, null, null, false, false, null, 1023, null);
    }
}
