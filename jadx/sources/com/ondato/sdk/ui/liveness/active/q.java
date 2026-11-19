package com.ondato.sdk.ui.liveness.active;

import android.os.Parcel;
import android.os.Parcelable;
import com.facetec.sdk.FaceTecSessionStatus;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.error.ErrorMessage;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q implements ErrorMessage, Parcelable {
    public final int a = f.FaceTecRetryReasonGeneric_title;
    public final int b = f.FaceTecRetryReasonGeneric_subtitle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends q {
        public static final Parcelable.Creator<a> CREATOR = new C0334a();
        public final FaceTecSessionStatus c;

        /* JADX INFO: renamed from: com.ondato.sdk.ui.liveness.active.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0334a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new a(FaceTecSessionStatus.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new a[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FaceTecSessionStatus faceTecSessionStatus) {
            super(null);
            faceTecSessionStatus.getClass();
            this.c = faceTecSessionStatus;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.c == ((a) obj).c;
        }

        public final int hashCode() {
            return this.c.hashCode();
        }

        public final String toString() {
            return "InternalSdkError(status=" + this.c + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.c.name());
        }
    }

    public q(DefaultConstructorMarker defaultConstructorMarker) {
    }

    @Override // com.ondato.sdk.ui.error.ErrorMessage
    public final int getMessage() {
        return this.b;
    }

    @Override // com.ondato.sdk.ui.error.ErrorMessage
    public final int getTitle() {
        return this.a;
    }
}
