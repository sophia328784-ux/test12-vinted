package com.vinted.feature.complaint.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff9;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003JO\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u00020\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0083\u0004J\n\u0010 \u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006'"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/Escalation;", "Landroid/os/Parcelable;", "tip", "", "button", "confirmation", "englishAllowedVisible", "", "confirmTitle", "confirmButton", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getTip", "()Ljava/lang/String;", "getButton", "getConfirmation", "getEnglishAllowedVisible", "()Z", "getConfirmTitle", "getConfirmButton", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Escalation implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Escalation> CREATOR = new Creator();
    private final String button;
    private final String confirmButton;
    private final String confirmTitle;
    private final String confirmation;
    private final boolean englishAllowedVisible;
    private final String tip;

    public /* synthetic */ Escalation(String str, String str2, String str3, boolean z, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5);
    }

    public static /* synthetic */ Escalation copy$default(Escalation escalation, String str, String str2, String str3, boolean z, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = escalation.tip;
        }
        if ((i & 2) != 0) {
            str2 = escalation.button;
        }
        if ((i & 4) != 0) {
            str3 = escalation.confirmation;
        }
        if ((i & 8) != 0) {
            z = escalation.englishAllowedVisible;
        }
        if ((i & 16) != 0) {
            str4 = escalation.confirmTitle;
        }
        if ((i & 32) != 0) {
            str5 = escalation.confirmButton;
        }
        String str6 = str4;
        String str7 = str5;
        return escalation.copy(str, str2, str3, z, str6, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTip() {
        return this.tip;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getButton() {
        return this.button;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getConfirmation() {
        return this.confirmation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getEnglishAllowedVisible() {
        return this.englishAllowedVisible;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getConfirmTitle() {
        return this.confirmTitle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getConfirmButton() {
        return this.confirmButton;
    }

    public final Escalation copy(String tip, String button, String confirmation, boolean englishAllowedVisible, String confirmTitle, String confirmButton) {
        return new Escalation(tip, button, confirmation, englishAllowedVisible, confirmTitle, confirmButton);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Escalation)) {
            return false;
        }
        Escalation escalation = (Escalation) other;
        return Intrinsics.c(this.tip, escalation.tip) && Intrinsics.c(this.button, escalation.button) && Intrinsics.c(this.confirmation, escalation.confirmation) && this.englishAllowedVisible == escalation.englishAllowedVisible && Intrinsics.c(this.confirmTitle, escalation.confirmTitle) && Intrinsics.c(this.confirmButton, escalation.confirmButton);
    }

    public final String getButton() {
        return this.button;
    }

    public final String getConfirmButton() {
        return this.confirmButton;
    }

    public final String getConfirmTitle() {
        return this.confirmTitle;
    }

    public final String getConfirmation() {
        return this.confirmation;
    }

    public final boolean getEnglishAllowedVisible() {
        return this.englishAllowedVisible;
    }

    public final String getTip() {
        return this.tip;
    }

    public int hashCode() {
        String str = this.tip;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.button;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.confirmation;
        int iA = qa0.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.englishAllowedVisible);
        String str4 = this.confirmTitle;
        int iHashCode3 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.confirmButton;
        return iHashCode3 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.tip;
        String str2 = this.button;
        String str3 = this.confirmation;
        boolean z = this.englishAllowedVisible;
        String str4 = this.confirmTitle;
        String str5 = this.confirmButton;
        StringBuilder sbA = kv2.a("Escalation(tip=", str, ", button=", str2, ", confirmation=");
        ff9.c(str3, ", englishAllowedVisible=", ", confirmTitle=", sbA, z);
        return tf.a(sbA, str4, ", confirmButton=", str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.tip);
        dest.writeString(this.button);
        dest.writeString(this.confirmation);
        dest.writeInt(this.englishAllowedVisible ? 1 : 0);
        dest.writeString(this.confirmTitle);
        dest.writeString(this.confirmButton);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Escalation> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Escalation createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Escalation(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Escalation[] newArray(int i) {
            return new Escalation[i];
        }
    }

    public Escalation(String str, String str2, String str3, boolean z, String str4, String str5) {
        this.tip = str;
        this.button = str2;
        this.confirmation = str3;
        this.englishAllowedVisible = z;
        this.confirmTitle = str4;
        this.confirmButton = str5;
    }

    public Escalation() {
        this(null, null, null, false, null, null, 63, null);
    }
}
