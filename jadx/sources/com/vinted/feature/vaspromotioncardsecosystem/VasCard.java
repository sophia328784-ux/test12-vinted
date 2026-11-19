package com.vinted.feature.vaspromotioncardsecosystem;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;", "Landroid/os/Parcelable;", "BumpCard", "PromotedClosetsCard", "PromotedClosetStatsCard", "Companion", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetStatsCard;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface VasCard extends Parcelable {
    public static final /* synthetic */ int Na = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        private Companion() {
        }
    }

    static {
        Companion companion = Companion.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetStatsCard;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;", "Landroid/os/Parcelable;", "", "title", "subtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PromotedClosetStatsCard implements VasCard, Parcelable {
        public static final Parcelable.Creator<PromotedClosetStatsCard> CREATOR = new Creator();
        public final String subtitle;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PromotedClosetStatsCard> {
            @Override // android.os.Parcelable.Creator
            public final PromotedClosetStatsCard createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new PromotedClosetStatsCard(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final PromotedClosetStatsCard[] newArray(int i) {
                return new PromotedClosetStatsCard[i];
            }
        }

        public /* synthetic */ PromotedClosetStatsCard(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PromotedClosetStatsCard)) {
                return false;
            }
            PromotedClosetStatsCard promotedClosetStatsCard = (PromotedClosetStatsCard) obj;
            return Intrinsics.c(this.title, promotedClosetStatsCard.title) && Intrinsics.c(this.subtitle, promotedClosetStatsCard.subtitle);
        }

        public final int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.subtitle;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("PromotedClosetStatsCard(title=", this.title, ", subtitle=", this.subtitle, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.title);
            parcel.writeString(this.subtitle);
        }

        public PromotedClosetStatsCard(String str, String str2) {
            this.title = str;
            this.subtitle = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PromotedClosetStatsCard() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$BumpCard;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;", "Landroid/os/Parcelable;", "", "title", "subtitle", "badgeTitle", "badgeSubtitle", "selectedItem", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BumpCard implements VasCard, Parcelable {
        public static final Parcelable.Creator<BumpCard> CREATOR = new Creator();
        public final String badgeSubtitle;
        public final String badgeTitle;
        public final String selectedItem;
        public final String subtitle;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BumpCard> {
            @Override // android.os.Parcelable.Creator
            public final BumpCard createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new BumpCard(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final BumpCard[] newArray(int i) {
                return new BumpCard[i];
            }
        }

        public /* synthetic */ BumpCard(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BumpCard)) {
                return false;
            }
            BumpCard bumpCard = (BumpCard) obj;
            return Intrinsics.c(this.title, bumpCard.title) && Intrinsics.c(this.subtitle, bumpCard.subtitle) && Intrinsics.c(this.badgeTitle, bumpCard.badgeTitle) && Intrinsics.c(this.badgeSubtitle, bumpCard.badgeSubtitle) && Intrinsics.c(this.selectedItem, bumpCard.selectedItem);
        }

        public final String getSelectedItem() {
            return this.selectedItem;
        }

        public final int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.subtitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.badgeTitle;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.badgeSubtitle;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.selectedItem;
            return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("BumpCard(title=", this.title, ", subtitle=", this.subtitle, ", badgeTitle=");
            gv7.c(sbA, this.badgeTitle, ", badgeSubtitle=", this.badgeSubtitle, ", selectedItem=");
            return p83.a(sbA, this.selectedItem, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.title);
            parcel.writeString(this.subtitle);
            parcel.writeString(this.badgeTitle);
            parcel.writeString(this.badgeSubtitle);
            parcel.writeString(this.selectedItem);
        }

        public BumpCard(String str, String str2, String str3, String str4, String str5) {
            this.title = str;
            this.subtitle = str2;
            this.badgeTitle = str3;
            this.badgeSubtitle = str4;
            this.selectedItem = str5;
        }

        public BumpCard() {
            this(null, null, null, null, null, 31, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;", "Landroid/os/Parcelable;", "", "title", "subtitle", "badgeTitle", "buttonTitle", "badgeSubtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PromotedClosetsCard implements VasCard, Parcelable {
        public final String badgeSubtitle;
        public final String badgeTitle;
        public final String buttonTitle;
        public final String subtitle;
        public final String title;
        public static final Parcelable.Creator<PromotedClosetsCard> CREATOR = new Creator();
        public static final byte $stable = 8;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PromotedClosetsCard> {
            @Override // android.os.Parcelable.Creator
            public final PromotedClosetsCard createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new PromotedClosetsCard(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final PromotedClosetsCard[] newArray(int i) {
                return new PromotedClosetsCard[i];
            }
        }

        public /* synthetic */ PromotedClosetsCard(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PromotedClosetsCard)) {
                return false;
            }
            PromotedClosetsCard promotedClosetsCard = (PromotedClosetsCard) obj;
            return Intrinsics.c(this.title, promotedClosetsCard.title) && Intrinsics.c(this.subtitle, promotedClosetsCard.subtitle) && Intrinsics.c(this.badgeTitle, promotedClosetsCard.badgeTitle) && Intrinsics.c(this.buttonTitle, promotedClosetsCard.buttonTitle) && Intrinsics.c(this.badgeSubtitle, promotedClosetsCard.badgeSubtitle);
        }

        public final int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.subtitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.badgeTitle;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.buttonTitle;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.badgeSubtitle;
            return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("PromotedClosetsCard(title=", this.title, ", subtitle=", this.subtitle, ", badgeTitle=");
            gv7.c(sbA, this.badgeTitle, ", buttonTitle=", this.buttonTitle, ", badgeSubtitle=");
            return p83.a(sbA, this.badgeSubtitle, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.title);
            parcel.writeString(this.subtitle);
            parcel.writeString(this.badgeTitle);
            parcel.writeString(this.buttonTitle);
            parcel.writeString(this.badgeSubtitle);
        }

        public PromotedClosetsCard(String str, String str2, String str3, String str4, String str5) {
            this.title = str;
            this.subtitle = str2;
            this.badgeTitle = str3;
            this.buttonTitle = str4;
            this.badgeSubtitle = str5;
        }

        public PromotedClosetsCard() {
            this(null, null, null, null, null, 31, null);
        }
    }
}
