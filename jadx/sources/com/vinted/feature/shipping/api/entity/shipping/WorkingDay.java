package com.vinted.feature.shipping.api.entity.shipping;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.kv2;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006 "}, d2 = {"Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;", "Landroid/os/Parcelable;", "weekday", "", "label", "hours", "", "Lcom/vinted/feature/shipping/api/entity/shipping/OpenHours;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getWeekday", "()Ljava/lang/String;", "getLabel", "getHours", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WorkingDay implements Parcelable {
    private final List<OpenHours> hours;
    private final String label;
    private final String weekday;
    public static final Parcelable.Creator<WorkingDay> CREATOR = new Creator();
    public static final int $stable = 8;

    public WorkingDay(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WorkingDay copy$default(WorkingDay workingDay, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = workingDay.weekday;
        }
        if ((i & 2) != 0) {
            str2 = workingDay.label;
        }
        if ((i & 4) != 0) {
            list = workingDay.hours;
        }
        return workingDay.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getWeekday() {
        return this.weekday;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final List<OpenHours> component3() {
        return this.hours;
    }

    public final WorkingDay copy(String weekday, String label, List<OpenHours> hours) {
        hours.getClass();
        return new WorkingDay(weekday, label, hours);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WorkingDay)) {
            return false;
        }
        WorkingDay workingDay = (WorkingDay) other;
        return Intrinsics.c(this.weekday, workingDay.weekday) && Intrinsics.c(this.label, workingDay.label) && Intrinsics.c(this.hours, workingDay.hours);
    }

    public final List<OpenHours> getHours() {
        return this.hours;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getWeekday() {
        return this.weekday;
    }

    public int hashCode() {
        String str = this.weekday;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.label;
        return this.hours.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.weekday;
        String str2 = this.label;
        return z11.e(kv2.a("WorkingDay(weekday=", str, ", label=", str2, ", hours="), this.hours, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.weekday);
        dest.writeString(this.label);
        Iterator itD = d92.d(this.hours, dest);
        while (itD.hasNext()) {
            ((OpenHours) itD.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<WorkingDay> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WorkingDay createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(OpenHours.CREATOR, parcel, arrayList, iA, 1);
            }
            return new WorkingDay(string, string2, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final WorkingDay[] newArray(int i) {
            return new WorkingDay[i];
        }
    }

    public WorkingDay(String str, String str2, List<OpenHours> list) {
        list.getClass();
        this.weekday = str;
        this.label = str2;
        this.hours = list;
    }

    public WorkingDay() {
        this(null, null, null, 7, null);
    }
}
