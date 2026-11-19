package com.vinted.feature.closetpromo.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;", "first", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;", TokenizationConstants.CARD, "<init>", "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotedClosetHolder implements Parcelable {
    public final VasCard.PromotedClosetsCard card;
    public final PromotedClosetModel first;
    public static final Parcelable.Creator<PromotedClosetHolder> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PromotedClosetHolder> {
        @Override // android.os.Parcelable.Creator
        public final PromotedClosetHolder createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PromotedClosetHolder(parcel.readInt() == 0 ? null : PromotedClosetModel.CREATOR.createFromParcel(parcel), (VasCard.PromotedClosetsCard) parcel.readParcelable(PromotedClosetHolder.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final PromotedClosetHolder[] newArray(int i) {
            return new PromotedClosetHolder[i];
        }
    }

    public /* synthetic */ PromotedClosetHolder(PromotedClosetModel promotedClosetModel, VasCard.PromotedClosetsCard promotedClosetsCard, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : promotedClosetModel, (i & 2) != 0 ? null : promotedClosetsCard);
    }

    public static PromotedClosetHolder a(PromotedClosetHolder promotedClosetHolder, PromotedClosetModel promotedClosetModel) {
        VasCard.PromotedClosetsCard promotedClosetsCard = promotedClosetHolder.card;
        promotedClosetHolder.getClass();
        return new PromotedClosetHolder(promotedClosetModel, promotedClosetsCard);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotedClosetHolder)) {
            return false;
        }
        PromotedClosetHolder promotedClosetHolder = (PromotedClosetHolder) obj;
        return Intrinsics.c(this.first, promotedClosetHolder.first) && Intrinsics.c(this.card, promotedClosetHolder.card);
    }

    public final PromotedClosetModel getFirst() {
        return this.first;
    }

    public final int hashCode() {
        PromotedClosetModel promotedClosetModel = this.first;
        int iHashCode = (promotedClosetModel == null ? 0 : promotedClosetModel.hashCode()) * 31;
        VasCard.PromotedClosetsCard promotedClosetsCard = this.card;
        return iHashCode + (promotedClosetsCard != null ? promotedClosetsCard.hashCode() : 0);
    }

    public final String toString() {
        return "PromotedClosetHolder(first=" + this.first + ", card=" + this.card + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        PromotedClosetModel promotedClosetModel = this.first;
        if (promotedClosetModel == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            promotedClosetModel.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.card, i);
    }

    public PromotedClosetHolder(PromotedClosetModel promotedClosetModel, VasCard.PromotedClosetsCard promotedClosetsCard) {
        this.first = promotedClosetModel;
        this.card = promotedClosetsCard;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PromotedClosetHolder() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
