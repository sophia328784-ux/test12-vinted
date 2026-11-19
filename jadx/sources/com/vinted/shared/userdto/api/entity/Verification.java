package com.vinted.shared.userdto.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.cv2;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ$\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b$\u0010\u0016J\u001a\u0010'\u001a\u00020\u00022\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b+\u0010\u001d¨\u0006."}, d2 = {"Lcom/vinted/shared/userdto/api/entity/Verification;", "Landroid/os/Parcelable;", "", "valid", "available", "<init>", "(ZZ)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZZLlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$userdto", "(Lcom/vinted/shared/userdto/api/entity/Verification;Li14;Lu9h;)V", "write$Self", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Z", "component2", "copy", "(ZZ)Lcom/vinted/shared/userdto/api/entity/Verification;", "", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getValid", "getAvailable", "Companion", "$serializer", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Verification implements Parcelable {
    private final boolean available;
    private final boolean valid;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Verification> CREATOR = new Creator();

    public /* synthetic */ Verification(int i, boolean z, boolean z2, lah lahVar) {
        if ((i & 1) == 0) {
            this.valid = false;
        } else {
            this.valid = z;
        }
        if ((i & 2) == 0) {
            this.available = false;
        } else {
            this.available = z2;
        }
    }

    public static /* synthetic */ Verification copy$default(Verification verification, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = verification.valid;
        }
        if ((i & 2) != 0) {
            z2 = verification.available;
        }
        return verification.copy(z, z2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$userdto(Verification self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.valid) {
            output.t(serialDesc, 0, self.valid);
        }
        if (output.e(serialDesc) || self.available) {
            output.t(serialDesc, 1, self.available);
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getValid() {
        return this.valid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAvailable() {
        return this.available;
    }

    public final Verification copy(boolean valid, boolean available) {
        return new Verification(valid, available);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Verification)) {
            return false;
        }
        Verification verification = (Verification) other;
        return this.valid == verification.valid && this.available == verification.available;
    }

    public final boolean getAvailable() {
        return this.available;
    }

    public final boolean getValid() {
        return this.valid;
    }

    public int hashCode() {
        return Boolean.hashCode(this.available) + (Boolean.hashCode(this.valid) * 31);
    }

    public String toString() {
        return cv2.a("Verification(valid=", ", available=", ")", this.valid, this.available);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.valid ? 1 : 0);
        dest.writeInt(this.available ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/Verification$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/userdto/api/entity/Verification;", "serializer", "()Lopa;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return Verification$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Verification> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Verification createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Verification(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Verification[] newArray(int i) {
            return new Verification[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Verification() {
        boolean z = false;
        this(z, z, 3, (DefaultConstructorMarker) null);
    }

    public Verification(boolean z, boolean z2) {
        this.valid = z;
        this.available = z2;
    }

    public /* synthetic */ Verification(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }
}
