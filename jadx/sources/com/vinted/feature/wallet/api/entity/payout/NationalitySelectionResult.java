package com.vinted.feature.wallet.api.entity.payout;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;", "Landroid/os/Parcelable;", "selectedCountry", "Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;", "<init>", "(Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;)V", "getSelectedCountry", "()Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "SelectedCountry", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NationalitySelectionResult implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<NationalitySelectionResult> CREATOR = new Creator();
    private final SelectedCountry selectedCountry;

    public NationalitySelectionResult(SelectedCountry selectedCountry) {
        selectedCountry.getClass();
        this.selectedCountry = selectedCountry;
    }

    public static /* synthetic */ NationalitySelectionResult copy$default(NationalitySelectionResult nationalitySelectionResult, SelectedCountry selectedCountry, int i, Object obj) {
        if ((i & 1) != 0) {
            selectedCountry = nationalitySelectionResult.selectedCountry;
        }
        return nationalitySelectionResult.copy(selectedCountry);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SelectedCountry getSelectedCountry() {
        return this.selectedCountry;
    }

    public final NationalitySelectionResult copy(SelectedCountry selectedCountry) {
        selectedCountry.getClass();
        return new NationalitySelectionResult(selectedCountry);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof NationalitySelectionResult) && Intrinsics.c(this.selectedCountry, ((NationalitySelectionResult) other).selectedCountry);
    }

    public final SelectedCountry getSelectedCountry() {
        return this.selectedCountry;
    }

    public int hashCode() {
        return this.selectedCountry.hashCode();
    }

    public String toString() {
        return "NationalitySelectionResult(selectedCountry=" + this.selectedCountry + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        this.selectedCountry.writeToParcel(dest, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult$SelectedCountry;", "Landroid/os/Parcelable;", IdentityHttpResponse.CODE, "", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getTitle", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectedCountry implements Parcelable {
        private final String code;
        private final String title;
        public static final Parcelable.Creator<SelectedCountry> CREATOR = new Creator();
        public static final int $stable = 8;

        public SelectedCountry(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.code = str;
            this.title = str2;
        }

        public static /* synthetic */ SelectedCountry copy$default(SelectedCountry selectedCountry, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = selectedCountry.code;
            }
            if ((i & 2) != 0) {
                str2 = selectedCountry.title;
            }
            return selectedCountry.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public final SelectedCountry copy(String code, String title) {
            code.getClass();
            title.getClass();
            return new SelectedCountry(code, title);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SelectedCountry)) {
                return false;
            }
            SelectedCountry selectedCountry = (SelectedCountry) other;
            return Intrinsics.c(this.code, selectedCountry.code) && Intrinsics.c(this.title, selectedCountry.title);
        }

        public final String getCode() {
            return this.code;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.title.hashCode() + (this.code.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("SelectedCountry(code=", this.code, ", title=", this.title, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.code);
            dest.writeString(this.title);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelectedCountry> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelectedCountry createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SelectedCountry(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SelectedCountry[] newArray(int i) {
                return new SelectedCountry[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NationalitySelectionResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NationalitySelectionResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new NationalitySelectionResult(SelectedCountry.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NationalitySelectionResult[] newArray(int i) {
            return new NationalitySelectionResult[i];
        }
    }
}
