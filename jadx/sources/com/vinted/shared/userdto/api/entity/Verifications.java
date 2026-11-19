package com.vinted.shared.userdto.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 32\u00020\u0001:\u000243B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001fJ8\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b(\u0010\u0018J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010)HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b0\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b1\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010.\u001a\u0004\b2\u0010\u001f¨\u00065"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/Verifications;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/userdto/api/entity/Verification;", "phone", "email", "facebook", "google", "<init>", "(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$userdto", "(Lcom/vinted/shared/userdto/api/entity/Verifications;Li14;Lu9h;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Lcom/vinted/shared/userdto/api/entity/Verification;", "component2", "component3", "component4", "copy", "(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)Lcom/vinted/shared/userdto/api/entity/Verifications;", "", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vinted/shared/userdto/api/entity/Verification;", "getPhone", "getEmail", "getFacebook", "getGoogle", "Companion", "$serializer", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Verifications implements Parcelable {
    private final Verification email;
    private final Verification facebook;
    private final Verification google;
    private final Verification phone;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Verifications> CREATOR = new Creator();

    public /* synthetic */ Verifications(int i, Verification verification, Verification verification2, Verification verification3, Verification verification4, lah lahVar) {
        this.phone = (i & 1) == 0 ? new Verification(false, false, 3, (DefaultConstructorMarker) null) : verification;
        if ((i & 2) == 0) {
            this.email = new Verification(false, false, 3, (DefaultConstructorMarker) null);
        } else {
            this.email = verification2;
        }
        if ((i & 4) == 0) {
            this.facebook = new Verification(false, false, 3, (DefaultConstructorMarker) null);
        } else {
            this.facebook = verification3;
        }
        if ((i & 8) == 0) {
            this.google = new Verification(false, false, 3, (DefaultConstructorMarker) null);
        } else {
            this.google = verification4;
        }
    }

    public static /* synthetic */ Verifications copy$default(Verifications verifications, Verification verification, Verification verification2, Verification verification3, Verification verification4, int i, Object obj) {
        if ((i & 1) != 0) {
            verification = verifications.phone;
        }
        if ((i & 2) != 0) {
            verification2 = verifications.email;
        }
        if ((i & 4) != 0) {
            verification3 = verifications.facebook;
        }
        if ((i & 8) != 0) {
            verification4 = verifications.google;
        }
        return verifications.copy(verification, verification2, verification3, verification4);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$userdto(Verifications self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || !Intrinsics.c(self.phone, new Verification(false, false, 3, (DefaultConstructorMarker) null))) {
            output.x(serialDesc, 0, Verification$$serializer.INSTANCE, self.phone);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.email, new Verification(false, false, 3, (DefaultConstructorMarker) null))) {
            output.x(serialDesc, 1, Verification$$serializer.INSTANCE, self.email);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.facebook, new Verification(false, false, 3, (DefaultConstructorMarker) null))) {
            output.x(serialDesc, 2, Verification$$serializer.INSTANCE, self.facebook);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.google, new Verification(false, false, 3, (DefaultConstructorMarker) null))) {
            return;
        }
        output.x(serialDesc, 3, Verification$$serializer.INSTANCE, self.google);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Verification getPhone() {
        return this.phone;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Verification getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Verification getFacebook() {
        return this.facebook;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Verification getGoogle() {
        return this.google;
    }

    public final Verifications copy(Verification phone, Verification email, Verification facebook, Verification google) {
        phone.getClass();
        email.getClass();
        facebook.getClass();
        google.getClass();
        return new Verifications(phone, email, facebook, google);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Verifications)) {
            return false;
        }
        Verifications verifications = (Verifications) other;
        return Intrinsics.c(this.phone, verifications.phone) && Intrinsics.c(this.email, verifications.email) && Intrinsics.c(this.facebook, verifications.facebook) && Intrinsics.c(this.google, verifications.google);
    }

    public final Verification getEmail() {
        return this.email;
    }

    public final Verification getFacebook() {
        return this.facebook;
    }

    public final Verification getGoogle() {
        return this.google;
    }

    public final Verification getPhone() {
        return this.phone;
    }

    public int hashCode() {
        return this.google.hashCode() + ((this.facebook.hashCode() + ((this.email.hashCode() + (this.phone.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        return "Verifications(phone=" + this.phone + ", email=" + this.email + ", facebook=" + this.facebook + ", google=" + this.google + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        this.phone.writeToParcel(dest, flags);
        this.email.writeToParcel(dest, flags);
        this.facebook.writeToParcel(dest, flags);
        this.google.writeToParcel(dest, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/Verifications$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/userdto/api/entity/Verifications;", "serializer", "()Lopa;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Verifications$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Verifications> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Verifications createFromParcel(Parcel parcel) {
            parcel.getClass();
            Parcelable.Creator<Verification> creator = Verification.CREATOR;
            return new Verifications(creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel), creator.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Verifications[] newArray(int i) {
            return new Verifications[i];
        }
    }

    public Verifications() {
        this((Verification) null, (Verification) null, (Verification) null, (Verification) null, 15, (DefaultConstructorMarker) null);
    }

    public Verifications(Verification verification, Verification verification2, Verification verification3, Verification verification4) {
        verification.getClass();
        verification2.getClass();
        verification3.getClass();
        verification4.getClass();
        this.phone = verification;
        this.email = verification2;
        this.facebook = verification3;
        this.google = verification4;
    }

    public /* synthetic */ Verifications(Verification verification, Verification verification2, Verification verification3, Verification verification4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Verification(false, false, 3, (DefaultConstructorMarker) null) : verification, (i & 2) != 0 ? new Verification(false, false, 3, (DefaultConstructorMarker) null) : verification2, (i & 4) != 0 ? new Verification(false, false, 3, (DefaultConstructorMarker) null) : verification3, (i & 8) != 0 ? new Verification(false, false, 3, (DefaultConstructorMarker) null) : verification4);
    }
}
