package com.ondato.sdk.ui.main.steps;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.ondato.sdk.ui.liveness.active.q;
import defpackage.mu1;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\b\t\n\u000b\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\n\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure;", "Landroid/os/Parcelable;", "<init>", "()V", "LiveCheckFailure", "RecordUploadFailure", "TermsFailure", "IdentificationFailure", "StartFailure", "NfcScanFailure", "NfcScanTryAlternative", "NfcSettingCancelled", "RecordingNotFoundFailure", "MrzScanFailure", "Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure$MrzScanFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;", "Lcom/ondato/sdk/ui/main/steps/Failure$NfcSettingCancelled;", "Lcom/ondato/sdk/ui/main/steps/Failure$RecordUploadFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure$RecordingNotFoundFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure$StartFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure$TermsFailure;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Failure implements Parcelable {
    public static final int $stable = 0;

    public /* synthetic */ Failure(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "tryAgain", "", "<init>", "(Z)V", "getTryAgain", "()Z", "component1", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class IdentificationFailure extends Failure {
        public static final int $stable = 0;
        public static final Parcelable.Creator<IdentificationFailure> CREATOR = new Creator();
        private final boolean tryAgain;

        public IdentificationFailure(boolean z) {
            super(null);
            this.tryAgain = z;
        }

        public static /* synthetic */ IdentificationFailure copy$default(IdentificationFailure identificationFailure, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = identificationFailure.tryAgain;
            }
            return identificationFailure.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getTryAgain() {
            return this.tryAgain;
        }

        public final IdentificationFailure copy(boolean tryAgain) {
            return new IdentificationFailure(tryAgain);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IdentificationFailure) && this.tryAgain == ((IdentificationFailure) other).tryAgain;
        }

        public final boolean getTryAgain() {
            return this.tryAgain;
        }

        public int hashCode() {
            return Boolean.hashCode(this.tryAgain);
        }

        public String toString() {
            return zk1.c("IdentificationFailure(tryAgain=", ")", this.tryAgain);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(this.tryAgain ? 1 : 0);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<IdentificationFailure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IdentificationFailure createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new IdentificationFailure(parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IdentificationFailure[] newArray(int i) {
                return new IdentificationFailure[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "Lcom/ondato/sdk/ui/liveness/active/q;", "error", "<init>", "(Lcom/ondato/sdk/ui/liveness/active/q;)V", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Lcom/ondato/sdk/ui/liveness/active/q;", "copy", "(Lcom/ondato/sdk/ui/liveness/active/q;)Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;", "", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/ondato/sdk/ui/liveness/active/q;", "getError", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class LiveCheckFailure extends Failure {
        public static final int $stable = 0;
        public static final Parcelable.Creator<LiveCheckFailure> CREATOR = new Creator();
        private final q error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LiveCheckFailure(q qVar) {
            super(null);
            qVar.getClass();
            this.error = qVar;
        }

        public static /* synthetic */ LiveCheckFailure copy$default(LiveCheckFailure liveCheckFailure, q qVar, int i, Object obj) {
            if ((i & 1) != 0) {
                qVar = liveCheckFailure.error;
            }
            return liveCheckFailure.copy(qVar);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final q getError() {
            return this.error;
        }

        public final LiveCheckFailure copy(q error) {
            error.getClass();
            return new LiveCheckFailure(error);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LiveCheckFailure) && Intrinsics.c(this.error, ((LiveCheckFailure) other).error);
        }

        public final q getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "LiveCheckFailure(error=" + this.error + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeParcelable(this.error, flags);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LiveCheckFailure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LiveCheckFailure createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new LiveCheckFailure((q) parcel.readParcelable(LiveCheckFailure.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LiveCheckFailure[] newArray(int i) {
                return new LiveCheckFailure[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$MrzScanFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class MrzScanFailure extends Failure {
        public static final int $stable = 0;
        public static final MrzScanFailure INSTANCE = new MrzScanFailure();
        public static final Parcelable.Creator<MrzScanFailure> CREATOR = new Creator();

        private MrzScanFailure() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MrzScanFailure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MrzScanFailure createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return MrzScanFailure.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MrzScanFailure[] newArray(int i) {
                return new MrzScanFailure[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NfcScanFailure extends Failure {
        public static final int $stable = 0;
        public static final NfcScanFailure INSTANCE = new NfcScanFailure();
        public static final Parcelable.Creator<NfcScanFailure> CREATOR = new Creator();

        private NfcScanFailure() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<NfcScanFailure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NfcScanFailure createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return NfcScanFailure.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NfcScanFailure[] newArray(int i) {
                return new NfcScanFailure[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NfcScanTryAlternative extends Failure {
        public static final int $stable = 0;
        public static final NfcScanTryAlternative INSTANCE = new NfcScanTryAlternative();
        public static final Parcelable.Creator<NfcScanTryAlternative> CREATOR = new Creator();

        private NfcScanTryAlternative() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<NfcScanTryAlternative> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NfcScanTryAlternative createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return NfcScanTryAlternative.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NfcScanTryAlternative[] newArray(int i) {
                return new NfcScanTryAlternative[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$NfcSettingCancelled;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NfcSettingCancelled extends Failure {
        public static final int $stable = 0;
        public static final NfcSettingCancelled INSTANCE = new NfcSettingCancelled();
        public static final Parcelable.Creator<NfcSettingCancelled> CREATOR = new Creator();

        private NfcSettingCancelled() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<NfcSettingCancelled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NfcSettingCancelled createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return NfcSettingCancelled.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final NfcSettingCancelled[] newArray(int i) {
                return new NfcSettingCancelled[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$RecordUploadFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class RecordUploadFailure extends Failure {
        public static final int $stable = 8;
        public static final Parcelable.Creator<RecordUploadFailure> CREATOR = new Creator();
        private final Throwable cause;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RecordUploadFailure(Throwable th) {
            super(null);
            th.getClass();
            this.cause = th;
        }

        public static /* synthetic */ RecordUploadFailure copy$default(RecordUploadFailure recordUploadFailure, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                th = recordUploadFailure.cause;
            }
            return recordUploadFailure.copy(th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getCause() {
            return this.cause;
        }

        public final RecordUploadFailure copy(Throwable cause) {
            cause.getClass();
            return new RecordUploadFailure(cause);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RecordUploadFailure) && Intrinsics.c(this.cause, ((RecordUploadFailure) other).cause);
        }

        public final Throwable getCause() {
            return this.cause;
        }

        public int hashCode() {
            return this.cause.hashCode();
        }

        public String toString() {
            return mu1.a("RecordUploadFailure(cause=", ")", this.cause);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeSerializable(this.cause);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<RecordUploadFailure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RecordUploadFailure createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new RecordUploadFailure((Throwable) parcel.readSerializable());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RecordUploadFailure[] newArray(int i) {
                return new RecordUploadFailure[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$RecordingNotFoundFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecordingNotFoundFailure extends Failure {
        public static final int $stable = 0;
        public static final RecordingNotFoundFailure INSTANCE = new RecordingNotFoundFailure();
        public static final Parcelable.Creator<RecordingNotFoundFailure> CREATOR = new Creator();

        private RecordingNotFoundFailure() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<RecordingNotFoundFailure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RecordingNotFoundFailure createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return RecordingNotFoundFailure.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final RecordingNotFoundFailure[] newArray(int i) {
                return new RecordingNotFoundFailure[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$StartFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class StartFailure extends Failure {
        public static final int $stable = 0;
        public static final StartFailure INSTANCE = new StartFailure();
        public static final Parcelable.Creator<StartFailure> CREATOR = new Creator();

        private StartFailure() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<StartFailure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StartFailure createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return StartFailure.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final StartFailure[] newArray(int i) {
                return new StartFailure[i];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/ondato/sdk/ui/main/steps/Failure$TermsFailure;", "Lcom/ondato/sdk/ui/main/steps/Failure;", "<init>", "()V", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TermsFailure extends Failure {
        public static final int $stable = 0;
        public static final TermsFailure INSTANCE = new TermsFailure();
        public static final Parcelable.Creator<TermsFailure> CREATOR = new Creator();

        private TermsFailure() {
            super(null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof TermsFailure);
        }

        public int hashCode() {
            return -1543851321;
        }

        public String toString() {
            return "TermsFailure";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(1);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TermsFailure> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TermsFailure createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return TermsFailure.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TermsFailure[] newArray(int i) {
                return new TermsFailure[i];
            }
        }
    }

    private Failure() {
    }
}
