package com.vinted.feature.vaspromotioncardsecosystem;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;", "EntryCard", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface VasCardExpose extends VasCard {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;", "", "title", "subtitle", "badgeTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EntryCard implements VasCardExpose {
        public final String badgeTitle;
        public final String subtitle;
        public final String title;
        public static final Parcelable.Creator<EntryCard> CREATOR = new Creator();
        public static final byte $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<EntryCard> {
            @Override // android.os.Parcelable.Creator
            public final EntryCard createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new EntryCard(parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final EntryCard[] newArray(int i) {
                return new EntryCard[i];
            }
        }

        public /* synthetic */ EntryCard(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EntryCard)) {
                return false;
            }
            EntryCard entryCard = (EntryCard) obj;
            return Intrinsics.c(this.title, entryCard.title) && Intrinsics.c(this.subtitle, entryCard.subtitle) && Intrinsics.c(this.badgeTitle, entryCard.badgeTitle);
        }

        public final int hashCode() {
            int iA = hv7.a(this.title.hashCode() * 31, 31, this.subtitle);
            String str = this.badgeTitle;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return p83.a(kv2.a("EntryCard(title=", this.title, ", subtitle=", this.subtitle, ", badgeTitle="), this.badgeTitle, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.title);
            parcel.writeString(this.subtitle);
            parcel.writeString(this.badgeTitle);
        }

        public EntryCard(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.subtitle = str2;
            this.badgeTitle = str3;
        }

        public EntryCard() {
            this(null, null, null, 7, null);
        }
    }
}
