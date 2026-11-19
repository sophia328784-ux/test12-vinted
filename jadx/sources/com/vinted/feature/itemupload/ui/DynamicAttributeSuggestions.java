package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.ru1;
import defpackage.tt2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "", "prefillOptionIds", "suggestedOptionIds", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicAttributeSuggestions implements Parcelable {
    public static final Parcelable.Creator<DynamicAttributeSuggestions> CREATOR = new Creator();
    public final String code;
    public final List<String> prefillOptionIds;
    public final List<String> suggestedOptionIds;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicAttributeSuggestions> {
        @Override // android.os.Parcelable.Creator
        public final DynamicAttributeSuggestions createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new DynamicAttributeSuggestions(parcel.readString(), parcel.createStringArrayList(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicAttributeSuggestions[] newArray(int i) {
            return new DynamicAttributeSuggestions[i];
        }
    }

    public DynamicAttributeSuggestions(String str, List<String> list, List<String> list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.code = str;
        this.prefillOptionIds = list;
        this.suggestedOptionIds = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicAttributeSuggestions)) {
            return false;
        }
        DynamicAttributeSuggestions dynamicAttributeSuggestions = (DynamicAttributeSuggestions) obj;
        return Intrinsics.c(this.code, dynamicAttributeSuggestions.code) && Intrinsics.c(this.prefillOptionIds, dynamicAttributeSuggestions.prefillOptionIds) && Intrinsics.c(this.suggestedOptionIds, dynamicAttributeSuggestions.suggestedOptionIds);
    }

    public final String getCode() {
        return this.code;
    }

    public final List<String> getPrefillOptionIds() {
        return this.prefillOptionIds;
    }

    public final List<String> getSuggestedOptionIds() {
        return this.suggestedOptionIds;
    }

    public final int hashCode() {
        return this.suggestedOptionIds.hashCode() + tt2.a(this.code.hashCode() * 31, 31, this.prefillOptionIds);
    }

    public final String toString() {
        return z11.e(ru1.d("DynamicAttributeSuggestions(code=", this.code, ", prefillOptionIds=", ", suggestedOptionIds=", this.prefillOptionIds), this.suggestedOptionIds, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.code);
        parcel.writeStringList(this.prefillOptionIds);
        parcel.writeStringList(this.suggestedOptionIds);
    }

    public DynamicAttributeSuggestions(String str, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2);
    }
}
