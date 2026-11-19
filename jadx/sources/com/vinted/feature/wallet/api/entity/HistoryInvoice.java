package com.vinted.feature.wallet.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.b5;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0005J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006#"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "Landroid/os/Parcelable;", "title", "", "year", "", "month", "balance", "Lcom/vinted/core/money/Money;", "<init>", "(Ljava/lang/String;IILcom/vinted/core/money/Money;)V", "getTitle", "()Ljava/lang/String;", "getYear", "()I", "getMonth", "getBalance", "()Lcom/vinted/core/money/Money;", "component1", "component2", "component3", "component4", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HistoryInvoice implements Parcelable {
    private final Money balance;
    private final int month;
    private final String title;
    private final int year;
    public static final Parcelable.Creator<HistoryInvoice> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ HistoryInvoice(String str, int i, int i2, Money money, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, (i3 & 8) != 0 ? null : money);
    }

    public static /* synthetic */ HistoryInvoice copy$default(HistoryInvoice historyInvoice, String str, int i, int i2, Money money, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = historyInvoice.title;
        }
        if ((i3 & 2) != 0) {
            i = historyInvoice.year;
        }
        if ((i3 & 4) != 0) {
            i2 = historyInvoice.month;
        }
        if ((i3 & 8) != 0) {
            money = historyInvoice.balance;
        }
        return historyInvoice.copy(str, i, i2, money);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getYear() {
        return this.year;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMonth() {
        return this.month;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getBalance() {
        return this.balance;
    }

    public final HistoryInvoice copy(String title, int year, int month, Money balance) {
        return new HistoryInvoice(title, year, month, balance);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HistoryInvoice)) {
            return false;
        }
        HistoryInvoice historyInvoice = (HistoryInvoice) other;
        return Intrinsics.c(this.title, historyInvoice.title) && this.year == historyInvoice.year && this.month == historyInvoice.month && Intrinsics.c(this.balance, historyInvoice.balance);
    }

    public final Money getBalance() {
        return this.balance;
    }

    public final int getMonth() {
        return this.month;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getYear() {
        return this.year;
    }

    public int hashCode() {
        String str = this.title;
        int iA = tz3.a(this.month, tz3.a(this.year, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
        Money money = this.balance;
        return iA + (money != null ? money.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        int i = this.year;
        int i2 = this.month;
        Money money = this.balance;
        StringBuilder sbC = b5.c(i, "HistoryInvoice(title=", str, ", year=", ", month=");
        sbC.append(i2);
        sbC.append(", balance=");
        sbC.append(money);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.title);
        dest.writeInt(this.year);
        dest.writeInt(this.month);
        dest.writeParcelable(this.balance, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<HistoryInvoice> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HistoryInvoice createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new HistoryInvoice(parcel.readString(), parcel.readInt(), parcel.readInt(), (Money) parcel.readParcelable(HistoryInvoice.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final HistoryInvoice[] newArray(int i) {
            return new HistoryInvoice[i];
        }
    }

    public HistoryInvoice(String str, int i, int i2, Money money) {
        this.title = str;
        this.year = i;
        this.month = i2;
        this.balance = money;
    }

    public HistoryInvoice() {
        this(null, 0, 0, null, 15, null);
    }
}
