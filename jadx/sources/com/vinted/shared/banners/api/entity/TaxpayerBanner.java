package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.pui;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.ss;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0007HÆ\u0003J\t\u0010(\u001a\u00020\u0007HÆ\u0003J\t\u0010)\u001a\u00020\nHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eHÆ\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0013HÆ\u0003Jw\u0010.\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÆ\u0001J\u0006\u0010/\u001a\u000200J\u0014\u00101\u001a\u00020\n2\b\u00102\u001a\u0004\u0018\u000103HÖ\u0083\u0004J\n\u00104\u001a\u000200HÖ\u0081\u0004J\n\u00105\u001a\u00020\u0007HÖ\u0081\u0004J\u0016\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000200R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$¨\u0006;"}, d2 = {"Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;", "Landroid/os/Parcelable;", "newsFeed", "Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;", "type", "Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;", "title", "", TtmlNode.TAG_BODY, "isSpecialVerification", "", "id", "Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;", "actions", "", "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerAction;", "showInScreens", "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;", TtmlNode.TAG_STYLE, "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;", "<init>", "(Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;Ljava/util/List;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;)V", "getNewsFeed", "()Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;", "getType", "()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;", "getTitle", "()Ljava/lang/String;", "getBody", "()Z", "getId", "()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;", "getActions", "()Ljava/util/List;", "getShowInScreens", "getStyle", "()Lcom/vinted/shared/banners/api/entity/TaxpayerBannerStyle;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayerBanner implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<TaxpayerBanner> CREATOR = new Creator();
    private final List<TaxpayerBannerAction> actions;
    private final String body;
    private final TaxpayerInfoBannerId id;
    private final boolean isSpecialVerification;
    private final NewsFeedInfo newsFeed;
    private final List<TaxpayerBannerScreen> showInScreens;
    private final TaxpayerBannerStyle style;
    private final String title;
    private final TaxpayerInfoBannerType type;

    /* JADX WARN: Multi-variable type inference failed */
    public TaxpayerBanner(NewsFeedInfo newsFeedInfo, TaxpayerInfoBannerType taxpayerInfoBannerType, String str, String str2, boolean z, TaxpayerInfoBannerId taxpayerInfoBannerId, List list, List list2, TaxpayerBannerStyle taxpayerBannerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new NewsFeedInfo(false, null, 3, 0 == true ? 1 : 0) : newsFeedInfo, (i & 2) != 0 ? TaxpayerInfoBannerType.INFO : taxpayerInfoBannerType, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : taxpayerInfoBannerId, (i & 64) != 0 ? EmptyList.a : list, (i & 128) != 0 ? EmptyList.a : list2, (i & 256) != 0 ? null : taxpayerBannerStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TaxpayerBanner copy$default(TaxpayerBanner taxpayerBanner, NewsFeedInfo newsFeedInfo, TaxpayerInfoBannerType taxpayerInfoBannerType, String str, String str2, boolean z, TaxpayerInfoBannerId taxpayerInfoBannerId, List list, List list2, TaxpayerBannerStyle taxpayerBannerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            newsFeedInfo = taxpayerBanner.newsFeed;
        }
        if ((i & 2) != 0) {
            taxpayerInfoBannerType = taxpayerBanner.type;
        }
        if ((i & 4) != 0) {
            str = taxpayerBanner.title;
        }
        if ((i & 8) != 0) {
            str2 = taxpayerBanner.body;
        }
        if ((i & 16) != 0) {
            z = taxpayerBanner.isSpecialVerification;
        }
        if ((i & 32) != 0) {
            taxpayerInfoBannerId = taxpayerBanner.id;
        }
        if ((i & 64) != 0) {
            list = taxpayerBanner.actions;
        }
        if ((i & 128) != 0) {
            list2 = taxpayerBanner.showInScreens;
        }
        if ((i & 256) != 0) {
            taxpayerBannerStyle = taxpayerBanner.style;
        }
        List list3 = list2;
        TaxpayerBannerStyle taxpayerBannerStyle2 = taxpayerBannerStyle;
        TaxpayerInfoBannerId taxpayerInfoBannerId2 = taxpayerInfoBannerId;
        List list4 = list;
        boolean z2 = z;
        String str3 = str;
        return taxpayerBanner.copy(newsFeedInfo, taxpayerInfoBannerType, str3, str2, z2, taxpayerInfoBannerId2, list4, list3, taxpayerBannerStyle2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NewsFeedInfo getNewsFeed() {
        return this.newsFeed;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TaxpayerInfoBannerType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsSpecialVerification() {
        return this.isSpecialVerification;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TaxpayerInfoBannerId getId() {
        return this.id;
    }

    public final List<TaxpayerBannerAction> component7() {
        return this.actions;
    }

    public final List<TaxpayerBannerScreen> component8() {
        return this.showInScreens;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final TaxpayerBannerStyle getStyle() {
        return this.style;
    }

    public final TaxpayerBanner copy(NewsFeedInfo newsFeed, TaxpayerInfoBannerType type, String title, String body, boolean isSpecialVerification, TaxpayerInfoBannerId id, List<TaxpayerBannerAction> actions, List<? extends TaxpayerBannerScreen> showInScreens, TaxpayerBannerStyle style) {
        newsFeed.getClass();
        type.getClass();
        title.getClass();
        body.getClass();
        return new TaxpayerBanner(newsFeed, type, title, body, isSpecialVerification, id, actions, showInScreens, style);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxpayerBanner)) {
            return false;
        }
        TaxpayerBanner taxpayerBanner = (TaxpayerBanner) other;
        return Intrinsics.c(this.newsFeed, taxpayerBanner.newsFeed) && this.type == taxpayerBanner.type && Intrinsics.c(this.title, taxpayerBanner.title) && Intrinsics.c(this.body, taxpayerBanner.body) && this.isSpecialVerification == taxpayerBanner.isSpecialVerification && this.id == taxpayerBanner.id && Intrinsics.c(this.actions, taxpayerBanner.actions) && Intrinsics.c(this.showInScreens, taxpayerBanner.showInScreens) && Intrinsics.c(this.style, taxpayerBanner.style);
    }

    public final List<TaxpayerBannerAction> getActions() {
        return this.actions;
    }

    public final String getBody() {
        return this.body;
    }

    public final TaxpayerInfoBannerId getId() {
        return this.id;
    }

    public final NewsFeedInfo getNewsFeed() {
        return this.newsFeed;
    }

    public final List<TaxpayerBannerScreen> getShowInScreens() {
        return this.showInScreens;
    }

    public final TaxpayerBannerStyle getStyle() {
        return this.style;
    }

    public final String getTitle() {
        return this.title;
    }

    public final TaxpayerInfoBannerType getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = qa0.a(hv7.a(hv7.a((this.type.hashCode() + (this.newsFeed.hashCode() * 31)) * 31, 31, this.title), 31, this.body), 31, this.isSpecialVerification);
        TaxpayerInfoBannerId taxpayerInfoBannerId = this.id;
        int iHashCode = (iA + (taxpayerInfoBannerId == null ? 0 : taxpayerInfoBannerId.hashCode())) * 31;
        List<TaxpayerBannerAction> list = this.actions;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<TaxpayerBannerScreen> list2 = this.showInScreens;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        TaxpayerBannerStyle taxpayerBannerStyle = this.style;
        return iHashCode3 + (taxpayerBannerStyle != null ? taxpayerBannerStyle.hashCode() : 0);
    }

    public final boolean isSpecialVerification() {
        return this.isSpecialVerification;
    }

    public String toString() {
        NewsFeedInfo newsFeedInfo = this.newsFeed;
        TaxpayerInfoBannerType taxpayerInfoBannerType = this.type;
        String str = this.title;
        String str2 = this.body;
        boolean z = this.isSpecialVerification;
        TaxpayerInfoBannerId taxpayerInfoBannerId = this.id;
        List<TaxpayerBannerAction> list = this.actions;
        List<TaxpayerBannerScreen> list2 = this.showInScreens;
        TaxpayerBannerStyle taxpayerBannerStyle = this.style;
        StringBuilder sb = new StringBuilder("TaxpayerBanner(newsFeed=");
        sb.append(newsFeedInfo);
        sb.append(", type=");
        sb.append(taxpayerInfoBannerType);
        sb.append(", title=");
        gv7.c(sb, str, ", body=", str2, ", isSpecialVerification=");
        sb.append(z);
        sb.append(", id=");
        sb.append(taxpayerInfoBannerId);
        sb.append(", actions=");
        ss.e(sb, list, ", showInScreens=", list2, ", style=");
        sb.append(taxpayerBannerStyle);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        this.newsFeed.writeToParcel(dest, flags);
        dest.writeString(this.type.name());
        dest.writeString(this.title);
        dest.writeString(this.body);
        dest.writeInt(this.isSpecialVerification ? 1 : 0);
        TaxpayerInfoBannerId taxpayerInfoBannerId = this.id;
        if (taxpayerInfoBannerId == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(taxpayerInfoBannerId.name());
        }
        List<TaxpayerBannerAction> list = this.actions;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator itE = rp1.e(dest, 1, list);
            while (itE.hasNext()) {
                ((TaxpayerBannerAction) itE.next()).writeToParcel(dest, flags);
            }
        }
        List<TaxpayerBannerScreen> list2 = this.showInScreens;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator itE2 = rp1.e(dest, 1, list2);
            while (itE2.hasNext()) {
                dest.writeString(((TaxpayerBannerScreen) itE2.next()).name());
            }
        }
        TaxpayerBannerStyle taxpayerBannerStyle = this.style;
        if (taxpayerBannerStyle == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            taxpayerBannerStyle.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxpayerBanner> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayerBanner createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            ArrayList arrayList2;
            parcel.getClass();
            NewsFeedInfo newsFeedInfoCreateFromParcel = NewsFeedInfo.CREATOR.createFromParcel(parcel);
            TaxpayerInfoBannerType taxpayerInfoBannerTypeValueOf = TaxpayerInfoBannerType.valueOf(parcel.readString());
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            TaxpayerInfoBannerId taxpayerInfoBannerIdValueOf = parcel.readInt() == 0 ? null : TaxpayerInfoBannerId.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(TaxpayerBannerAction.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i2 = parcel.readInt();
                arrayList2 = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList2.add(TaxpayerBannerScreen.valueOf(parcel.readString()));
                }
            }
            return new TaxpayerBanner(newsFeedInfoCreateFromParcel, taxpayerInfoBannerTypeValueOf, string, string2, z, taxpayerInfoBannerIdValueOf, arrayList, arrayList2, parcel.readInt() != 0 ? TaxpayerBannerStyle.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TaxpayerBanner[] newArray(int i) {
            return new TaxpayerBanner[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxpayerBanner(NewsFeedInfo newsFeedInfo, TaxpayerInfoBannerType taxpayerInfoBannerType, String str, String str2, boolean z, TaxpayerInfoBannerId taxpayerInfoBannerId, List<TaxpayerBannerAction> list, List<? extends TaxpayerBannerScreen> list2, TaxpayerBannerStyle taxpayerBannerStyle) {
        newsFeedInfo.getClass();
        taxpayerInfoBannerType.getClass();
        str.getClass();
        str2.getClass();
        this.newsFeed = newsFeedInfo;
        this.type = taxpayerInfoBannerType;
        this.title = str;
        this.body = str2;
        this.isSpecialVerification = z;
        this.id = taxpayerInfoBannerId;
        this.actions = list;
        this.showInScreens = list2;
        this.style = taxpayerBannerStyle;
    }

    public TaxpayerBanner() {
        this(null, null, null, null, false, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
