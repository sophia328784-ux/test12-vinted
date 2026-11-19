package com.vinted.feature.bumps.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import defpackage.d92;
import defpackage.g12;
import defpackage.m0d;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.tz3;
import defpackage.u30;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\nHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003Ja\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0001J\u0006\u0010(\u001a\u00020\u0003J\u0014\u0010)\u001a\u00020\n2\b\u0010*\u001a\u0004\u0018\u00010+HÖ\u0083\u0004J\n\u0010,\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010-\u001a\u00020\fHÖ\u0081\u0004J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00063"}, d2 = {"Lcom/vinted/feature/bumps/api/entity/Performance;", "Landroid/os/Parcelable;", "impressions", "", "impressionDifference", "", "favorites", AdUnitActivity.EXTRA_VIEWS, "promotionEndedDaysAgo", "recentlyPromoted", "", "humanizedHoursLeft", "", "chartData", "", "Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;", "<init>", "(IDIIIZLjava/lang/String;Ljava/util/List;)V", "getImpressions", "()I", "getImpressionDifference", "()D", "getFavorites", "getViews", "getPromotionEndedDaysAgo", "getRecentlyPromoted", "()Z", "getHumanizedHoursLeft", "()Ljava/lang/String;", "getChartData", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Performance implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Performance> CREATOR = new Creator();
    private final List<PerformanceChartEntry> chartData;
    private final int favorites;
    private final String humanizedHoursLeft;
    private final double impressionDifference;
    private final int impressions;
    private final int promotionEndedDaysAgo;
    private final boolean recentlyPromoted;
    private final int views;

    public Performance(int i, double d, int i2, int i3, int i4, boolean z, String str, List list, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 0 : i, (i5 & 2) != 0 ? 0.0d : d, (i5 & 4) != 0 ? 0 : i2, (i5 & 8) != 0 ? 0 : i3, (i5 & 16) != 0 ? 0 : i4, (i5 & 32) != 0 ? false : z, (i5 & 64) != 0 ? null : str, (i5 & 128) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Performance copy$default(Performance performance, int i, double d, int i2, int i3, int i4, boolean z, String str, List list, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = performance.impressions;
        }
        if ((i5 & 2) != 0) {
            d = performance.impressionDifference;
        }
        if ((i5 & 4) != 0) {
            i2 = performance.favorites;
        }
        if ((i5 & 8) != 0) {
            i3 = performance.views;
        }
        if ((i5 & 16) != 0) {
            i4 = performance.promotionEndedDaysAgo;
        }
        if ((i5 & 32) != 0) {
            z = performance.recentlyPromoted;
        }
        if ((i5 & 64) != 0) {
            str = performance.humanizedHoursLeft;
        }
        if ((i5 & 128) != 0) {
            list = performance.chartData;
        }
        String str2 = str;
        List list2 = list;
        return performance.copy(i, d, i2, i3, i4, z, str2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getImpressions() {
        return this.impressions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getImpressionDifference() {
        return this.impressionDifference;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getFavorites() {
        return this.favorites;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getViews() {
        return this.views;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getPromotionEndedDaysAgo() {
        return this.promotionEndedDaysAgo;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getRecentlyPromoted() {
        return this.recentlyPromoted;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getHumanizedHoursLeft() {
        return this.humanizedHoursLeft;
    }

    public final List<PerformanceChartEntry> component8() {
        return this.chartData;
    }

    public final Performance copy(int impressions, double impressionDifference, int favorites, int views, int promotionEndedDaysAgo, boolean recentlyPromoted, String humanizedHoursLeft, List<PerformanceChartEntry> chartData) {
        chartData.getClass();
        return new Performance(impressions, impressionDifference, favorites, views, promotionEndedDaysAgo, recentlyPromoted, humanizedHoursLeft, chartData);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Performance)) {
            return false;
        }
        Performance performance = (Performance) other;
        return this.impressions == performance.impressions && Double.compare(this.impressionDifference, performance.impressionDifference) == 0 && this.favorites == performance.favorites && this.views == performance.views && this.promotionEndedDaysAgo == performance.promotionEndedDaysAgo && this.recentlyPromoted == performance.recentlyPromoted && Intrinsics.c(this.humanizedHoursLeft, performance.humanizedHoursLeft) && Intrinsics.c(this.chartData, performance.chartData);
    }

    public final List<PerformanceChartEntry> getChartData() {
        return this.chartData;
    }

    public final int getFavorites() {
        return this.favorites;
    }

    public final String getHumanizedHoursLeft() {
        return this.humanizedHoursLeft;
    }

    public final double getImpressionDifference() {
        return this.impressionDifference;
    }

    public final int getImpressions() {
        return this.impressions;
    }

    public final int getPromotionEndedDaysAgo() {
        return this.promotionEndedDaysAgo;
    }

    public final boolean getRecentlyPromoted() {
        return this.recentlyPromoted;
    }

    public final int getViews() {
        return this.views;
    }

    public int hashCode() {
        int iA = qa0.a(tz3.a(this.promotionEndedDaysAgo, tz3.a(this.views, tz3.a(this.favorites, m0d.b(Integer.hashCode(this.impressions) * 31, 31, this.impressionDifference), 31), 31), 31), 31, this.recentlyPromoted);
        String str = this.humanizedHoursLeft;
        return this.chartData.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        int i = this.impressions;
        double d = this.impressionDifference;
        int i2 = this.favorites;
        int i3 = this.views;
        int i4 = this.promotionEndedDaysAgo;
        boolean z = this.recentlyPromoted;
        String str = this.humanizedHoursLeft;
        List<PerformanceChartEntry> list = this.chartData;
        StringBuilder sb = new StringBuilder("Performance(impressions=");
        sb.append(i);
        sb.append(", impressionDifference=");
        sb.append(d);
        u30.d(i2, i3, ", favorites=", ", views=", sb);
        sb.append(", promotionEndedDaysAgo=");
        sb.append(i4);
        sb.append(", recentlyPromoted=");
        sb.append(z);
        g12.e(", humanizedHoursLeft=", str, ", chartData=", sb, list);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.impressions);
        dest.writeDouble(this.impressionDifference);
        dest.writeInt(this.favorites);
        dest.writeInt(this.views);
        dest.writeInt(this.promotionEndedDaysAgo);
        dest.writeInt(this.recentlyPromoted ? 1 : 0);
        dest.writeString(this.humanizedHoursLeft);
        Iterator itD = d92.d(this.chartData, dest);
        while (itD.hasNext()) {
            ((PerformanceChartEntry) itD.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Performance> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Performance createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            double d = parcel.readDouble();
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            int i4 = parcel.readInt();
            int iA = 0;
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            String string = parcel.readString();
            int i5 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i5);
            while (iA != i5) {
                iA = sp1.a(PerformanceChartEntry.CREATOR, parcel, arrayList, iA, 1);
            }
            return new Performance(i, d, i2, i3, i4, z, string, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Performance[] newArray(int i) {
            return new Performance[i];
        }
    }

    public Performance(int i, double d, int i2, int i3, int i4, boolean z, String str, List<PerformanceChartEntry> list) {
        list.getClass();
        this.impressions = i;
        this.impressionDifference = d;
        this.favorites = i2;
        this.views = i3;
        this.promotionEndedDaysAgo = i4;
        this.recentlyPromoted = z;
        this.humanizedHoursLeft = str;
        this.chartData = list;
    }

    public Performance() {
        this(0, 0.0d, 0, 0, 0, false, null, null, 255, null);
    }
}
