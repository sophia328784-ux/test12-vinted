package com.vinted.feature.conversation.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0006HÆ\u0003J\t\u0010\"\u001a\u00020\bHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fHÆ\u0003J[\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\u0014\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010)\u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006+"}, d2 = {"Lcom/vinted/feature/conversation/api/entity/Conversation;", "", "id", "", "description", "itemCount", "", "unread", "", "updatedAt", "Ljava/util/Date;", "itemPhotos", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "oppositeUser", "Lcom/vinted/feature/conversation/api/entity/OppositeUser;", "<init>", "(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;)V", "getId", "()Ljava/lang/String;", "getDescription", "getItemCount", "()I", "getUnread", "()Z", "getUpdatedAt", "()Ljava/util/Date;", "getItemPhotos", "()Ljava/util/List;", "getOppositeUser", "()Lcom/vinted/feature/conversation/api/entity/OppositeUser;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Conversation {
    public static final int $stable = 8;
    private final String description;
    private final String id;
    private final int itemCount;
    private final List<Photo> itemPhotos;
    private final OppositeUser oppositeUser;
    private final boolean unread;
    private final Date updatedAt;

    public Conversation(String str, String str2, int i, boolean z, Date date, List list, OppositeUser oppositeUser, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : date, (i2 & 32) != 0 ? EmptyList.a : list, (i2 & 64) != 0 ? null : oppositeUser);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Conversation copy$default(Conversation conversation, String str, String str2, int i, boolean z, Date date, List list, OppositeUser oppositeUser, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = conversation.id;
        }
        if ((i2 & 2) != 0) {
            str2 = conversation.description;
        }
        if ((i2 & 4) != 0) {
            i = conversation.itemCount;
        }
        if ((i2 & 8) != 0) {
            z = conversation.unread;
        }
        if ((i2 & 16) != 0) {
            date = conversation.updatedAt;
        }
        if ((i2 & 32) != 0) {
            list = conversation.itemPhotos;
        }
        if ((i2 & 64) != 0) {
            oppositeUser = conversation.oppositeUser;
        }
        List list2 = list;
        OppositeUser oppositeUser2 = oppositeUser;
        Date date2 = date;
        int i3 = i;
        return conversation.copy(str, str2, i3, z, date2, list2, oppositeUser2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getItemCount() {
        return this.itemCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getUnread() {
        return this.unread;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Date getUpdatedAt() {
        return this.updatedAt;
    }

    public final List<Photo> component6() {
        return this.itemPhotos;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final OppositeUser getOppositeUser() {
        return this.oppositeUser;
    }

    public final Conversation copy(String id, String description, int itemCount, boolean unread, Date updatedAt, List<Photo> itemPhotos, OppositeUser oppositeUser) {
        id.getClass();
        itemPhotos.getClass();
        return new Conversation(id, description, itemCount, unread, updatedAt, itemPhotos, oppositeUser);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Conversation)) {
            return false;
        }
        Conversation conversation = (Conversation) other;
        return Intrinsics.c(this.id, conversation.id) && Intrinsics.c(this.description, conversation.description) && this.itemCount == conversation.itemCount && this.unread == conversation.unread && Intrinsics.c(this.updatedAt, conversation.updatedAt) && Intrinsics.c(this.itemPhotos, conversation.itemPhotos) && Intrinsics.c(this.oppositeUser, conversation.oppositeUser);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getId() {
        return this.id;
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final List<Photo> getItemPhotos() {
        return this.itemPhotos;
    }

    public final OppositeUser getOppositeUser() {
        return this.oppositeUser;
    }

    public final boolean getUnread() {
        return this.unread;
    }

    public final Date getUpdatedAt() {
        return this.updatedAt;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.description;
        int iA = qa0.a(tz3.a(this.itemCount, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.unread);
        Date date = this.updatedAt;
        int iA2 = tt2.a((iA + (date == null ? 0 : date.hashCode())) * 31, 31, this.itemPhotos);
        OppositeUser oppositeUser = this.oppositeUser;
        return iA2 + (oppositeUser != null ? oppositeUser.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.description;
        int i = this.itemCount;
        boolean z = this.unread;
        Date date = this.updatedAt;
        List<Photo> list = this.itemPhotos;
        OppositeUser oppositeUser = this.oppositeUser;
        StringBuilder sbA = kv2.a("Conversation(id=", str, ", description=", str2, ", itemCount=");
        ti2.c(sbA, i, ", unread=", z, ", updatedAt=");
        sbA.append(date);
        sbA.append(", itemPhotos=");
        sbA.append(list);
        sbA.append(", oppositeUser=");
        sbA.append(oppositeUser);
        sbA.append(")");
        return sbA.toString();
    }

    public Conversation(String str, String str2, int i, boolean z, Date date, List<Photo> list, OppositeUser oppositeUser) {
        str.getClass();
        list.getClass();
        this.id = str;
        this.description = str2;
        this.itemCount = i;
        this.unread = z;
        this.updatedAt = date;
        this.itemPhotos = list;
        this.oppositeUser = oppositeUser;
    }

    public Conversation() {
        this(null, null, 0, false, null, null, null, 127, null);
    }
}
