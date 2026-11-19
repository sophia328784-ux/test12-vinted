package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.rs;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003Ji\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0083\u0004J\n\u0010%\u001a\u00020 HÖ\u0081\u0004J\n\u0010&\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0019\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006,"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;", "Landroid/os/Parcelable;", "title", "", "subtitle", "note", "cta", "ctaUrl", "essentialTips", "", "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;", "additionalTips", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getNote", "getCta", "getCtaUrl", "getEssentialTips", "()Ljava/util/List;", "getAdditionalTips", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AuthenticityModal implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<AuthenticityModal> CREATOR = new Creator();
    private final List<PhotoTipForUpload> additionalTips;
    private final String cta;
    private final String ctaUrl;
    private final List<PhotoTipForUpload> essentialTips;
    private final String note;
    private final String subtitle;
    private final String title;

    public AuthenticityModal(String str, String str2, String str3, String str4, String str5, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? EmptyList.a : list, (i & 64) != 0 ? EmptyList.a : list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AuthenticityModal copy$default(AuthenticityModal authenticityModal, String str, String str2, String str3, String str4, String str5, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = authenticityModal.title;
        }
        if ((i & 2) != 0) {
            str2 = authenticityModal.subtitle;
        }
        if ((i & 4) != 0) {
            str3 = authenticityModal.note;
        }
        if ((i & 8) != 0) {
            str4 = authenticityModal.cta;
        }
        if ((i & 16) != 0) {
            str5 = authenticityModal.ctaUrl;
        }
        if ((i & 32) != 0) {
            list = authenticityModal.essentialTips;
        }
        if ((i & 64) != 0) {
            list2 = authenticityModal.additionalTips;
        }
        List list3 = list;
        List list4 = list2;
        String str6 = str5;
        String str7 = str3;
        return authenticityModal.copy(str, str2, str7, str4, str6, list3, list4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCta() {
        return this.cta;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCtaUrl() {
        return this.ctaUrl;
    }

    public final List<PhotoTipForUpload> component6() {
        return this.essentialTips;
    }

    public final List<PhotoTipForUpload> component7() {
        return this.additionalTips;
    }

    public final AuthenticityModal copy(String title, String subtitle, String note, String cta, String ctaUrl, List<PhotoTipForUpload> essentialTips, List<PhotoTipForUpload> additionalTips) {
        return new AuthenticityModal(title, subtitle, note, cta, ctaUrl, essentialTips, additionalTips);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AuthenticityModal)) {
            return false;
        }
        AuthenticityModal authenticityModal = (AuthenticityModal) other;
        return Intrinsics.c(this.title, authenticityModal.title) && Intrinsics.c(this.subtitle, authenticityModal.subtitle) && Intrinsics.c(this.note, authenticityModal.note) && Intrinsics.c(this.cta, authenticityModal.cta) && Intrinsics.c(this.ctaUrl, authenticityModal.ctaUrl) && Intrinsics.c(this.essentialTips, authenticityModal.essentialTips) && Intrinsics.c(this.additionalTips, authenticityModal.additionalTips);
    }

    public final List<PhotoTipForUpload> getAdditionalTips() {
        return this.additionalTips;
    }

    public final String getCta() {
        return this.cta;
    }

    public final String getCtaUrl() {
        return this.ctaUrl;
    }

    public final List<PhotoTipForUpload> getEssentialTips() {
        return this.essentialTips;
    }

    public final String getNote() {
        return this.note;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.note;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.cta;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.ctaUrl;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List<PhotoTipForUpload> list = this.essentialTips;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        List<PhotoTipForUpload> list2 = this.additionalTips;
        return iHashCode6 + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        String str3 = this.note;
        String str4 = this.cta;
        String str5 = this.ctaUrl;
        List<PhotoTipForUpload> list = this.essentialTips;
        List<PhotoTipForUpload> list2 = this.additionalTips;
        StringBuilder sbA = kv2.a("AuthenticityModal(title=", str, ", subtitle=", str2, ", note=");
        gv7.c(sbA, str3, ", cta=", str4, ", ctaUrl=");
        rs.d(str5, ", essentialTips=", ", additionalTips=", sbA, list);
        return z11.e(sbA, list2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.title);
        dest.writeString(this.subtitle);
        dest.writeString(this.note);
        dest.writeString(this.cta);
        dest.writeString(this.ctaUrl);
        List<PhotoTipForUpload> list = this.essentialTips;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator itE = rp1.e(dest, 1, list);
            while (itE.hasNext()) {
                ((PhotoTipForUpload) itE.next()).writeToParcel(dest, flags);
            }
        }
        List<PhotoTipForUpload> list2 = this.additionalTips;
        if (list2 == null) {
            dest.writeInt(0);
            return;
        }
        Iterator itE2 = rp1.e(dest, 1, list2);
        while (itE2.hasNext()) {
            ((PhotoTipForUpload) itE2.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AuthenticityModal> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AuthenticityModal createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            int iA = 0;
            ArrayList arrayList2 = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA2 = 0;
                while (iA2 != i) {
                    iA2 = sp1.a(PhotoTipForUpload.CREATOR, parcel, arrayList, iA2, 1);
                }
            }
            if (parcel.readInt() != 0) {
                int i2 = parcel.readInt();
                arrayList2 = new ArrayList(i2);
                while (iA != i2) {
                    iA = sp1.a(PhotoTipForUpload.CREATOR, parcel, arrayList2, iA, 1);
                }
            }
            return new AuthenticityModal(string, string2, string3, string4, string5, arrayList, arrayList2);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AuthenticityModal[] newArray(int i) {
            return new AuthenticityModal[i];
        }
    }

    public AuthenticityModal(String str, String str2, String str3, String str4, String str5, List<PhotoTipForUpload> list, List<PhotoTipForUpload> list2) {
        this.title = str;
        this.subtitle = str2;
        this.note = str3;
        this.cta = str4;
        this.ctaUrl = str5;
        this.essentialTips = list;
        this.additionalTips = list2;
    }

    public AuthenticityModal() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
