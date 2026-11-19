package com.vinted.feature.bumps.option;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.co1;
import defpackage.cp3;
import defpackage.d92;
import defpackage.ru1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpPreparation;", "Landroid/os/Parcelable;", "<init>", "()V", "BumpItemBoxViewEntities", "BumpItemIds", "Companion", "Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemBoxViewEntities;", "Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BumpPreparation implements Parcelable {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemBoxViewEntities;", "Lcom/vinted/feature/bumps/option/BumpPreparation;", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BumpItemBoxViewEntities extends BumpPreparation {
        public static final Parcelable.Creator<BumpItemBoxViewEntities> CREATOR = new Creator();
        public final List<ItemBoxViewEntity> items;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BumpItemBoxViewEntities> {
            @Override // android.os.Parcelable.Creator
            public final BumpItemBoxViewEntities createFromParcel(Parcel parcel) {
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = co1.a(BumpItemBoxViewEntities.class, parcel, arrayList, iA, 1);
                }
                return new BumpItemBoxViewEntities(arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final BumpItemBoxViewEntities[] newArray(int i) {
                return new BumpItemBoxViewEntities[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BumpItemBoxViewEntities(List<ItemBoxViewEntity> list) {
            super(null);
            list.getClass();
            this.items = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BumpItemBoxViewEntities) && Intrinsics.c(this.items, ((BumpItemBoxViewEntities) obj).items);
        }

        public final int hashCode() {
            return this.items.hashCode();
        }

        public final String toString() {
            return ru1.c("BumpItemBoxViewEntities(items=", ")", this.items);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Iterator itD = d92.d(this.items, parcel);
            while (itD.hasNext()) {
                parcel.writeParcelable((Parcelable) itD.next(), i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;", "Lcom/vinted/feature/bumps/option/BumpPreparation;", "", "", "ids", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BumpItemIds extends BumpPreparation {
        public static final Parcelable.Creator<BumpItemIds> CREATOR = new Creator();
        public final List<String> ids;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BumpItemIds> {
            @Override // android.os.Parcelable.Creator
            public final BumpItemIds createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new BumpItemIds(parcel.createStringArrayList());
            }

            @Override // android.os.Parcelable.Creator
            public final BumpItemIds[] newArray(int i) {
                return new BumpItemIds[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BumpItemIds(List<String> list) {
            super(null);
            list.getClass();
            this.ids = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BumpItemIds) && Intrinsics.c(this.ids, ((BumpItemIds) obj).ids);
        }

        public final List<String> getIds() {
            return this.ids;
        }

        public final int hashCode() {
            return this.ids.hashCode();
        }

        public final String toString() {
            return ru1.c("BumpItemIds(ids=", ")", this.ids);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeStringList(this.ids);
        }
    }

    public /* synthetic */ BumpPreparation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpPreparation$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BumpItemIds of(String str) {
            str.getClass();
            return new BumpItemIds(cp3.c(str));
        }

        private Companion() {
        }
    }

    private BumpPreparation() {
    }
}
