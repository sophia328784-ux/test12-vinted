package com.vinted.feature.reservations.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0012\b\u0002\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0012\b\u0002\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u001b\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;", "", "id", "", "title", "photos", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getTitle", "getPhotos", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReservationItemDetails {
    public static final int $stable = 8;
    private final String id;
    private final List<Photo> photos;
    private final String title;

    public /* synthetic */ ReservationItemDetails(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReservationItemDetails copy$default(ReservationItemDetails reservationItemDetails, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = reservationItemDetails.id;
        }
        if ((i & 2) != 0) {
            str2 = reservationItemDetails.title;
        }
        if ((i & 4) != 0) {
            list = reservationItemDetails.photos;
        }
        return reservationItemDetails.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<Photo> component3() {
        return this.photos;
    }

    public final ReservationItemDetails copy(String id, String title, List<Photo> photos) {
        id.getClass();
        title.getClass();
        return new ReservationItemDetails(id, title, photos);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReservationItemDetails)) {
            return false;
        }
        ReservationItemDetails reservationItemDetails = (ReservationItemDetails) other;
        return Intrinsics.c(this.id, reservationItemDetails.id) && Intrinsics.c(this.title, reservationItemDetails.title) && Intrinsics.c(this.photos, reservationItemDetails.photos);
    }

    public final String getId() {
        return this.id;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        List<Photo> list = this.photos;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        return z11.e(kv2.a("ReservationItemDetails(id=", str, ", title=", str2, ", photos="), this.photos, ")");
    }

    public ReservationItemDetails(String str, String str2, List<Photo> list) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.photos = list;
    }

    public ReservationItemDetails() {
        this(null, null, null, 7, null);
    }
}
