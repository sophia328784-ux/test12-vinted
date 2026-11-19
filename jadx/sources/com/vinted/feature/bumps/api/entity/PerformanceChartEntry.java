package com.vinted.feature.bumps.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.rah;
import defpackage.tz3;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0015\u0010\fJ\u0010\u0010\u0016\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J8\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\fJ\u001a\u0010\u001e\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b#\u0010\fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b%\u0010\u0017R$\u0010'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010$\u001a\u0004\b.\u0010\u0017\"\u0004\b/\u00100R\u0011\u00102\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b1\u0010\f¨\u00063"}, d2 = {"Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;", "Landroid/os/Parcelable;", "", "date", "", "_impressions", "value", "", "highlighted", "<init>", "(Ljava/lang/String;IIZ)V", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component3", "component4", "()Z", "copy", "(Ljava/lang/String;IIZ)Lcom/vinted/feature/bumps/api/entity/PerformanceChartEntry;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDate", "I", "getValue", "Z", "getHighlighted", "Ljava/util/Date;", "parsedDate", "Ljava/util/Date;", "getParsedDate", "()Ljava/util/Date;", "setParsedDate", "(Ljava/util/Date;)V", "selected", "getSelected", "setSelected", "(Z)V", "getImpressions", "impressions", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PerformanceChartEntry implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PerformanceChartEntry> CREATOR = new Creator();

    @rah("impressions")
    private final int _impressions;
    private final String date;
    private final boolean highlighted;
    private Date parsedDate;
    private boolean selected;
    private final int value;

    public /* synthetic */ PerformanceChartEntry(String str, int i, int i2, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, (i3 & 8) != 0 ? false : z);
    }

    public static /* synthetic */ PerformanceChartEntry copy$default(PerformanceChartEntry performanceChartEntry, String str, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = performanceChartEntry.date;
        }
        if ((i3 & 2) != 0) {
            i = performanceChartEntry._impressions;
        }
        if ((i3 & 4) != 0) {
            i2 = performanceChartEntry.value;
        }
        if ((i3 & 8) != 0) {
            z = performanceChartEntry.highlighted;
        }
        return performanceChartEntry.copy(str, i, i2, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getHighlighted() {
        return this.highlighted;
    }

    public final PerformanceChartEntry copy(String date, int _impressions, int value, boolean highlighted) {
        date.getClass();
        return new PerformanceChartEntry(date, _impressions, value, highlighted);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PerformanceChartEntry)) {
            return false;
        }
        PerformanceChartEntry performanceChartEntry = (PerformanceChartEntry) other;
        return Intrinsics.c(this.date, performanceChartEntry.date) && this._impressions == performanceChartEntry._impressions && this.value == performanceChartEntry.value && this.highlighted == performanceChartEntry.highlighted;
    }

    public final String getDate() {
        return this.date;
    }

    public final boolean getHighlighted() {
        return this.highlighted;
    }

    public final int getImpressions() {
        return Math.max(this.value, this._impressions);
    }

    public final Date getParsedDate() {
        return this.parsedDate;
    }

    public final boolean getSelected() {
        return this.selected;
    }

    public final int getValue() {
        return this.value;
    }

    public int hashCode() {
        return Boolean.hashCode(this.highlighted) + tz3.a(this.value, tz3.a(this._impressions, this.date.hashCode() * 31, 31), 31);
    }

    public final void setParsedDate(Date date) {
        this.parsedDate = date;
    }

    public final void setSelected(boolean z) {
        this.selected = z;
    }

    public String toString() {
        String str = this.date;
        int i = this._impressions;
        int i2 = this.value;
        boolean z = this.highlighted;
        StringBuilder sbC = b5.c(i, "PerformanceChartEntry(date=", str, ", _impressions=", ", value=");
        sbC.append(i2);
        sbC.append(", highlighted=");
        sbC.append(z);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.date);
        dest.writeInt(this._impressions);
        dest.writeInt(this.value);
        dest.writeInt(this.highlighted ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PerformanceChartEntry> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PerformanceChartEntry createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PerformanceChartEntry(parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PerformanceChartEntry[] newArray(int i) {
            return new PerformanceChartEntry[i];
        }
    }

    public PerformanceChartEntry(String str, int i, int i2, boolean z) {
        str.getClass();
        this.date = str;
        this._impressions = i;
        this.value = i2;
        this.highlighted = z;
    }

    public PerformanceChartEntry() {
        this(null, 0, 0, false, 15, null);
    }
}
