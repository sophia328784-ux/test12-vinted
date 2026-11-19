package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.egk;
import defpackage.g57;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Month implements Comparable<Month>, Parcelable {
    public static final Parcelable.Creator<Month> CREATOR = new a();
    public final Calendar a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public String g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return Month.a(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Month[i];
        }
    }

    public Month(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = egk.a(calendar);
        this.a = calendarA;
        this.b = calendarA.get(2);
        this.c = calendarA.get(1);
        this.d = calendarA.getMaximum(7);
        this.e = calendarA.getActualMaximum(5);
        this.f = calendarA.getTimeInMillis();
    }

    public static Month a(int i, int i2) {
        Calendar calendarC = egk.c(null);
        calendarC.set(1, i);
        calendarC.set(2, i2);
        return new Month(calendarC);
    }

    public static Month b(long j) {
        Calendar calendarC = egk.c(null);
        calendarC.setTimeInMillis(j);
        return new Month(calendarC);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Month month) {
        return this.a.compareTo(month.a);
    }

    public final String d() {
        String str = this.g;
        if (str != null) {
            return str;
        }
        long timeInMillis = this.a.getTimeInMillis();
        Locale locale = Locale.getDefault();
        AtomicReference atomicReference = egk.a;
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        String str2 = instanceForSkeleton.format(new Date(timeInMillis));
        this.g = str2;
        return str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e(Month month) {
        if (this.a instanceof GregorianCalendar) {
            return (month.b - this.b) + ((month.c - this.c) * 12);
        }
        g57.s("Only Gregorian calendars are supported.");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Month)) {
            return false;
        }
        Month month = (Month) obj;
        return this.b == month.b && this.c == month.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
