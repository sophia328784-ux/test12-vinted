package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.core.money.Money;
import defpackage.f26;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;", "Lcom/vinted/feature/catalog/filters/Filter;", "", IdentityHttpResponse.CODE, "", "visible", "selected", "", "order", "Lcom/vinted/core/money/Money;", "minimumValidation", "<init>", "(Ljava/lang/String;ZZILcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StaticHorizontalFilter extends Filter {
    public static final Parcelable.Creator<StaticHorizontalFilter> CREATOR = new Creator();
    public final String code;
    public final Money minimumValidation;
    public final int order;
    public final boolean selected;
    public final boolean visible;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<StaticHorizontalFilter> {
        @Override // android.os.Parcelable.Creator
        public final StaticHorizontalFilter createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new StaticHorizontalFilter(string, z, parcel.readInt() != 0, parcel.readInt(), (Money) parcel.readParcelable(StaticHorizontalFilter.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final StaticHorizontalFilter[] newArray(int i) {
            return new StaticHorizontalFilter[i];
        }
    }

    public /* synthetic */ StaticHorizontalFilter(String str, boolean z, boolean z2, int i, Money money, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "filter" : str, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? 1 : i, (i2 & 16) != 0 ? null : money);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StaticHorizontalFilter)) {
            return false;
        }
        StaticHorizontalFilter staticHorizontalFilter = (StaticHorizontalFilter) obj;
        return Intrinsics.c(this.code, staticHorizontalFilter.code) && this.visible == staticHorizontalFilter.visible && this.selected == staticHorizontalFilter.selected && this.order == staticHorizontalFilter.order && Intrinsics.c(this.minimumValidation, staticHorizontalFilter.minimumValidation);
    }

    @Override // com.vinted.feature.catalog.filters.Filter
    public final String getCode() {
        return this.code;
    }

    public final Money getMinimumValidation() {
        return this.minimumValidation;
    }

    @Override // com.vinted.feature.catalog.filters.Filter
    public final int getOrder() {
        return this.order;
    }

    @Override // com.vinted.feature.catalog.filters.Filter
    public final boolean getSelected() {
        return this.selected;
    }

    public final int hashCode() {
        int iA = tz3.a(this.order, qa0.a(qa0.a(this.code.hashCode() * 31, 31, this.visible), 31, this.selected), 31);
        Money money = this.minimumValidation;
        return iA + (money == null ? 0 : money.hashCode());
    }

    public final String toString() {
        StringBuilder sbC = f26.c("StaticHorizontalFilter(code=", this.code, ", visible=", ", selected=", this.visible);
        sbC.append(this.selected);
        sbC.append(", order=");
        sbC.append(this.order);
        sbC.append(", minimumValidation=");
        sbC.append(this.minimumValidation);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.code);
        parcel.writeInt(this.visible ? 1 : 0);
        parcel.writeInt(this.selected ? 1 : 0);
        parcel.writeInt(this.order);
        parcel.writeParcelable(this.minimumValidation, i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StaticHorizontalFilter(String str, boolean z, boolean z2, int i, Money money) {
        super(null, z, z2, 0, 9, null);
        str.getClass();
        this.code = str;
        this.visible = z;
        this.selected = z2;
        this.order = i;
        this.minimumValidation = money;
    }

    public StaticHorizontalFilter() {
        this(null, false, false, 0, null, 31, null);
    }
}
