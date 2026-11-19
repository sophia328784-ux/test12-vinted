package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b2;
import defpackage.cp3;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/data/AdditionalAttribute;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdditionalAttribute implements Parcelable {
    public final String code;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AdditionalAttribute> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AdditionalAttribute> {
        @Override // android.os.Parcelable.Creator
        public final AdditionalAttribute createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AdditionalAttribute(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AdditionalAttribute[] newArray(int i) {
            return new AdditionalAttribute[i];
        }
    }

    public AdditionalAttribute(String str) {
        str.getClass();
        this.code = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdditionalAttribute) && this.code.equals(((AdditionalAttribute) obj).code);
    }

    public final int hashCode() {
        return this.code.hashCode();
    }

    public final String toString() {
        return b2.a("AdditionalAttribute(code=", this.code, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.code);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/data/AdditionalAttribute$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ListBuilder buildManufacturerAdditionalAttributes(Set set) {
            set.getClass();
            ListBuilder listBuilderB = cp3.b();
            Attribute attribute = Attribute.MANUFACTURER;
            if (set.contains(attribute.getCode())) {
                listBuilderB.add(new AdditionalAttribute(attribute.getCode()));
            }
            Attribute attribute2 = Attribute.MANUFACTURER_LABELLING;
            if (set.contains(attribute2.getCode())) {
                listBuilderB.add(new AdditionalAttribute(attribute2.getCode()));
            }
            return cp3.a(listBuilderB);
        }

        private Companion() {
        }
    }
}
