package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;", "Landroid/os/Parcelable;", "title", "", "link", "type", "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;)V", "getTitle", "()Ljava/lang/String;", "getLink", "getType", "()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerActionType;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayerBannerAction implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxpayerBannerAction> CREATOR = new Creator();
    private final String link;
    private final String title;
    private final TaxpayerBannerActionType type;

    public TaxpayerBannerAction(String str, String str2, TaxpayerBannerActionType taxpayerBannerActionType) {
        str.getClass();
        str2.getClass();
        taxpayerBannerActionType.getClass();
        this.title = str;
        this.link = str2;
        this.type = taxpayerBannerActionType;
    }

    public static /* synthetic */ TaxpayerBannerAction copy$default(TaxpayerBannerAction taxpayerBannerAction, String str, String str2, TaxpayerBannerActionType taxpayerBannerActionType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxpayerBannerAction.title;
        }
        if ((i & 2) != 0) {
            str2 = taxpayerBannerAction.link;
        }
        if ((i & 4) != 0) {
            taxpayerBannerActionType = taxpayerBannerAction.type;
        }
        return taxpayerBannerAction.copy(str, str2, taxpayerBannerActionType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TaxpayerBannerActionType getType() {
        return this.type;
    }

    public final TaxpayerBannerAction copy(String title, String link, TaxpayerBannerActionType type) {
        title.getClass();
        link.getClass();
        type.getClass();
        return new TaxpayerBannerAction(title, link, type);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxpayerBannerAction)) {
            return false;
        }
        TaxpayerBannerAction taxpayerBannerAction = (TaxpayerBannerAction) other;
        return Intrinsics.c(this.title, taxpayerBannerAction.title) && Intrinsics.c(this.link, taxpayerBannerAction.link) && this.type == taxpayerBannerAction.type;
    }

    public final String getLink() {
        return this.link;
    }

    public final String getTitle() {
        return this.title;
    }

    public final TaxpayerBannerActionType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.link);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.link;
        TaxpayerBannerActionType taxpayerBannerActionType = this.type;
        StringBuilder sbA = kv2.a("TaxpayerBannerAction(title=", str, ", link=", str2, ", type=");
        sbA.append(taxpayerBannerActionType);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.title);
        dest.writeString(this.link);
        dest.writeString(this.type.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxpayerBannerAction> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayerBannerAction createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxpayerBannerAction(parcel.readString(), parcel.readString(), TaxpayerBannerActionType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayerBannerAction[] newArray(int i) {
            return new TaxpayerBannerAction[i];
        }
    }

    public /* synthetic */ TaxpayerBannerAction(String str, String str2, TaxpayerBannerActionType taxpayerBannerActionType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, taxpayerBannerActionType);
    }
}
