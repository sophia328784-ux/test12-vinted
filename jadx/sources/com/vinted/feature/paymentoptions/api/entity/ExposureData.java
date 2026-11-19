package com.vinted.feature.paymentoptions.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003JI\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006&"}, d2 = {"Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;", "Landroid/os/Parcelable;", "testId", "", "testName", "variant", "testAnonId", "testUserId", "countryCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTestId", "()Ljava/lang/String;", "getTestName", "getVariant", "getTestAnonId", "getTestUserId", "getCountryCode", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExposureData implements Parcelable {
    private final String countryCode;
    private final String testAnonId;
    private final String testId;
    private final String testName;
    private final String testUserId;
    private final String variant;
    public static final Parcelable.Creator<ExposureData> CREATOR = new Creator();
    public static final int $stable = 8;

    public ExposureData(String str, String str2, String str3, String str4, String str5, String str6) {
        sf.c(str, str2, str4, str6);
        this.testId = str;
        this.testName = str2;
        this.variant = str3;
        this.testAnonId = str4;
        this.testUserId = str5;
        this.countryCode = str6;
    }

    public static /* synthetic */ ExposureData copy$default(ExposureData exposureData, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = exposureData.testId;
        }
        if ((i & 2) != 0) {
            str2 = exposureData.testName;
        }
        if ((i & 4) != 0) {
            str3 = exposureData.variant;
        }
        if ((i & 8) != 0) {
            str4 = exposureData.testAnonId;
        }
        if ((i & 16) != 0) {
            str5 = exposureData.testUserId;
        }
        if ((i & 32) != 0) {
            str6 = exposureData.countryCode;
        }
        String str7 = str5;
        String str8 = str6;
        return exposureData.copy(str, str2, str3, str4, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTestId() {
        return this.testId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTestName() {
        return this.testName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getVariant() {
        return this.variant;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTestAnonId() {
        return this.testAnonId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTestUserId() {
        return this.testUserId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    public final ExposureData copy(String testId, String testName, String variant, String testAnonId, String testUserId, String countryCode) {
        testId.getClass();
        testName.getClass();
        testAnonId.getClass();
        countryCode.getClass();
        return new ExposureData(testId, testName, variant, testAnonId, testUserId, countryCode);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExposureData)) {
            return false;
        }
        ExposureData exposureData = (ExposureData) other;
        return Intrinsics.c(this.testId, exposureData.testId) && Intrinsics.c(this.testName, exposureData.testName) && Intrinsics.c(this.variant, exposureData.variant) && Intrinsics.c(this.testAnonId, exposureData.testAnonId) && Intrinsics.c(this.testUserId, exposureData.testUserId) && Intrinsics.c(this.countryCode, exposureData.countryCode);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getTestAnonId() {
        return this.testAnonId;
    }

    public final String getTestId() {
        return this.testId;
    }

    public final String getTestName() {
        return this.testName;
    }

    public final String getTestUserId() {
        return this.testUserId;
    }

    public final String getVariant() {
        return this.variant;
    }

    public int hashCode() {
        int iA = hv7.a(this.testId.hashCode() * 31, 31, this.testName);
        String str = this.variant;
        int iA2 = hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.testAnonId);
        String str2 = this.testUserId;
        return this.countryCode.hashCode() + ((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.testId;
        String str2 = this.testName;
        String str3 = this.variant;
        String str4 = this.testAnonId;
        String str5 = this.testUserId;
        String str6 = this.countryCode;
        StringBuilder sbA = kv2.a("ExposureData(testId=", str, ", testName=", str2, ", variant=");
        gv7.c(sbA, str3, ", testAnonId=", str4, ", testUserId=");
        return tf.a(sbA, str5, ", countryCode=", str6, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.testId);
        dest.writeString(this.testName);
        dest.writeString(this.variant);
        dest.writeString(this.testAnonId);
        dest.writeString(this.testUserId);
        dest.writeString(this.countryCode);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ExposureData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ExposureData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ExposureData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ExposureData[] newArray(int i) {
            return new ExposureData[i];
        }
    }

    public /* synthetic */ ExposureData(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, str4, (i & 16) != 0 ? null : str5, str6);
    }
}
