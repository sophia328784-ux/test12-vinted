package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003JO\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0083\u0004J\n\u0010!\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006("}, d2 = {"Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;", "Landroid/os/Parcelable;", "name", "", "title", TtmlNode.TAG_BODY, "imageUrl", "orientedVideos", "Lcom/vinted/shared/banners/api/entity/OrientedVideos;", "darkModeVideos", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/OrientedVideos;Lcom/vinted/shared/banners/api/entity/OrientedVideos;)V", "getName", "()Ljava/lang/String;", "getTitle", "getBody", "getImageUrl", "getOrientedVideos", "()Lcom/vinted/shared/banners/api/entity/OrientedVideos;", "getDarkModeVideos", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OnboardingModalStep implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<OnboardingModalStep> CREATOR = new Creator();
    private final String body;
    private final OrientedVideos darkModeVideos;
    private final String imageUrl;
    private final String name;
    private final OrientedVideos orientedVideos;
    private final String title;

    public /* synthetic */ OnboardingModalStep(String str, String str2, String str3, String str4, OrientedVideos orientedVideos, OrientedVideos orientedVideos2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : orientedVideos, (i & 32) != 0 ? null : orientedVideos2);
    }

    public static /* synthetic */ OnboardingModalStep copy$default(OnboardingModalStep onboardingModalStep, String str, String str2, String str3, String str4, OrientedVideos orientedVideos, OrientedVideos orientedVideos2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = onboardingModalStep.name;
        }
        if ((i & 2) != 0) {
            str2 = onboardingModalStep.title;
        }
        if ((i & 4) != 0) {
            str3 = onboardingModalStep.body;
        }
        if ((i & 8) != 0) {
            str4 = onboardingModalStep.imageUrl;
        }
        if ((i & 16) != 0) {
            orientedVideos = onboardingModalStep.orientedVideos;
        }
        if ((i & 32) != 0) {
            orientedVideos2 = onboardingModalStep.darkModeVideos;
        }
        OrientedVideos orientedVideos3 = orientedVideos;
        OrientedVideos orientedVideos4 = orientedVideos2;
        return onboardingModalStep.copy(str, str2, str3, str4, orientedVideos3, orientedVideos4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final OrientedVideos getOrientedVideos() {
        return this.orientedVideos;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final OrientedVideos getDarkModeVideos() {
        return this.darkModeVideos;
    }

    public final OnboardingModalStep copy(String name, String title, String body, String imageUrl, OrientedVideos orientedVideos, OrientedVideos darkModeVideos) {
        name.getClass();
        return new OnboardingModalStep(name, title, body, imageUrl, orientedVideos, darkModeVideos);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingModalStep)) {
            return false;
        }
        OnboardingModalStep onboardingModalStep = (OnboardingModalStep) other;
        return Intrinsics.c(this.name, onboardingModalStep.name) && Intrinsics.c(this.title, onboardingModalStep.title) && Intrinsics.c(this.body, onboardingModalStep.body) && Intrinsics.c(this.imageUrl, onboardingModalStep.imageUrl) && Intrinsics.c(this.orientedVideos, onboardingModalStep.orientedVideos) && Intrinsics.c(this.darkModeVideos, onboardingModalStep.darkModeVideos);
    }

    public final String getBody() {
        return this.body;
    }

    public final OrientedVideos getDarkModeVideos() {
        return this.darkModeVideos;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getName() {
        return this.name;
    }

    public final OrientedVideos getOrientedVideos() {
        return this.orientedVideos;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.body;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        OrientedVideos orientedVideos = this.orientedVideos;
        int iHashCode5 = (iHashCode4 + (orientedVideos == null ? 0 : orientedVideos.hashCode())) * 31;
        OrientedVideos orientedVideos2 = this.darkModeVideos;
        return iHashCode5 + (orientedVideos2 != null ? orientedVideos2.hashCode() : 0);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.title;
        String str3 = this.body;
        String str4 = this.imageUrl;
        OrientedVideos orientedVideos = this.orientedVideos;
        OrientedVideos orientedVideos2 = this.darkModeVideos;
        StringBuilder sbA = kv2.a("OnboardingModalStep(name=", str, ", title=", str2, ", body=");
        gv7.c(sbA, str3, ", imageUrl=", str4, ", orientedVideos=");
        sbA.append(orientedVideos);
        sbA.append(", darkModeVideos=");
        sbA.append(orientedVideos2);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.name);
        dest.writeString(this.title);
        dest.writeString(this.body);
        dest.writeString(this.imageUrl);
        OrientedVideos orientedVideos = this.orientedVideos;
        if (orientedVideos == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            orientedVideos.writeToParcel(dest, flags);
        }
        OrientedVideos orientedVideos2 = this.darkModeVideos;
        if (orientedVideos2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            orientedVideos2.writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OnboardingModalStep> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OnboardingModalStep createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new OnboardingModalStep(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : OrientedVideos.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? OrientedVideos.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OnboardingModalStep[] newArray(int i) {
            return new OnboardingModalStep[i];
        }
    }

    public OnboardingModalStep(String str, String str2, String str3, String str4, OrientedVideos orientedVideos, OrientedVideos orientedVideos2) {
        str.getClass();
        this.name = str;
        this.title = str2;
        this.body = str3;
        this.imageUrl = str4;
        this.orientedVideos = orientedVideos;
        this.darkModeVideos = orientedVideos2;
    }

    public OnboardingModalStep() {
        this(null, null, null, null, null, null, 63, null);
    }
}
