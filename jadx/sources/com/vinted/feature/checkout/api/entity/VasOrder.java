package com.vinted.feature.checkout.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/VasOrder;", "", "<init>", "()V", "id", "", "getId", "()Ljava/lang/String;", "ClosetPromo", "Bump", "ReturnLabel", "Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;", "Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;", "Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class VasOrder {
    public static final int $stable = 0;

    public /* synthetic */ VasOrder(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String getId();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;", "Lcom/vinted/feature/checkout/api/entity/VasOrder;", "Landroid/os/Parcelable;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Bump extends VasOrder implements Parcelable {
        private final String id;
        public static final Parcelable.Creator<Bump> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bump(String str) {
            super(null);
            str.getClass();
            this.id = str;
        }

        public static /* synthetic */ Bump copy$default(Bump bump, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bump.id;
            }
            return bump.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public final Bump copy(String id) {
            id.getClass();
            return new Bump(id);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Bump) && Intrinsics.c(this.id, ((Bump) other).id);
        }

        @Override // com.vinted.feature.checkout.api.entity.VasOrder
        public String getId() {
            return this.id;
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return b2.a("Bump(id=", this.id, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.id);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Bump> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Bump createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Bump(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Bump[] newArray(int i) {
                return new Bump[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Bump() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ Bump(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/VasOrder$ClosetPromo;", "Lcom/vinted/feature/checkout/api/entity/VasOrder;", "Landroid/os/Parcelable;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ClosetPromo extends VasOrder implements Parcelable {
        private final String id;
        public static final Parcelable.Creator<ClosetPromo> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ClosetPromo(String str) {
            super(null);
            str.getClass();
            this.id = str;
        }

        public static /* synthetic */ ClosetPromo copy$default(ClosetPromo closetPromo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = closetPromo.id;
            }
            return closetPromo.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public final ClosetPromo copy(String id) {
            id.getClass();
            return new ClosetPromo(id);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ClosetPromo) && Intrinsics.c(this.id, ((ClosetPromo) other).id);
        }

        @Override // com.vinted.feature.checkout.api.entity.VasOrder
        public String getId() {
            return this.id;
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return b2.a("ClosetPromo(id=", this.id, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.id);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ClosetPromo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ClosetPromo createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ClosetPromo(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ClosetPromo[] newArray(int i) {
                return new ClosetPromo[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ClosetPromo() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ ClosetPromo(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\fHÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0004HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/checkout/api/entity/VasOrder$ReturnLabel;", "Lcom/vinted/feature/checkout/api/entity/VasOrder;", "Landroid/os/Parcelable;", "id", "", "<init>", "(Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReturnLabel extends VasOrder implements Parcelable {
        private final String id;
        public static final Parcelable.Creator<ReturnLabel> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReturnLabel(String str) {
            super(null);
            str.getClass();
            this.id = str;
        }

        public static /* synthetic */ ReturnLabel copy$default(ReturnLabel returnLabel, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = returnLabel.id;
            }
            return returnLabel.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public final ReturnLabel copy(String id) {
            id.getClass();
            return new ReturnLabel(id);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ReturnLabel) && Intrinsics.c(this.id, ((ReturnLabel) other).id);
        }

        @Override // com.vinted.feature.checkout.api.entity.VasOrder
        public String getId() {
            return this.id;
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        public String toString() {
            return b2.a("ReturnLabel(id=", this.id, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.id);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ReturnLabel> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReturnLabel createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ReturnLabel(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReturnLabel[] newArray(int i) {
                return new ReturnLabel[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ReturnLabel() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ ReturnLabel(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    private VasOrder() {
    }
}
