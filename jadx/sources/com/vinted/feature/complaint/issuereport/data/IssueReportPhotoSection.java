package com.vinted.feature.complaint.issuereport.data;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.b5;
import defpackage.tt2;
import defpackage.tz3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;", "", "", IdentityHttpResponse.CODE, "", "minPhotos", "maxPhotos", "", "hiddenForReasons", "Lcom/vinted/shared/photopicker/PickedMedia;", "photos", "", "shouldShowValidation", "<init>", "(Ljava/lang/String;IILjava/util/List;Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class IssueReportPhotoSection {
    public final String code;
    public final List<Integer> hiddenForReasons;
    public final int maxPhotos;
    public final int minPhotos;
    public final List<PickedMedia> photos;
    public final boolean shouldShowValidation;

    public IssueReportPhotoSection(String str, int i, int i2, List<Integer> list, List<PickedMedia> list2, boolean z) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.code = str;
        this.minPhotos = i;
        this.maxPhotos = i2;
        this.hiddenForReasons = list;
        this.photos = list2;
        this.shouldShowValidation = z;
    }

    public static IssueReportPhotoSection a(IssueReportPhotoSection issueReportPhotoSection, List list, boolean z, int i) {
        String str = issueReportPhotoSection.code;
        int i2 = issueReportPhotoSection.minPhotos;
        int i3 = issueReportPhotoSection.maxPhotos;
        List<Integer> list2 = issueReportPhotoSection.hiddenForReasons;
        if ((i & 16) != 0) {
            list = issueReportPhotoSection.photos;
        }
        List list3 = list;
        str.getClass();
        list2.getClass();
        list3.getClass();
        return new IssueReportPhotoSection(str, i2, i3, list2, list3, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueReportPhotoSection)) {
            return false;
        }
        IssueReportPhotoSection issueReportPhotoSection = (IssueReportPhotoSection) obj;
        return Intrinsics.c(this.code, issueReportPhotoSection.code) && this.minPhotos == issueReportPhotoSection.minPhotos && this.maxPhotos == issueReportPhotoSection.maxPhotos && Intrinsics.c(this.hiddenForReasons, issueReportPhotoSection.hiddenForReasons) && Intrinsics.c(this.photos, issueReportPhotoSection.photos) && this.shouldShowValidation == issueReportPhotoSection.shouldShowValidation;
    }

    public final String getCode() {
        return this.code;
    }

    public final List<PickedMedia> getPhotos() {
        return this.photos;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.shouldShowValidation) + tt2.a(tt2.a(tz3.a(this.maxPhotos, tz3.a(this.minPhotos, this.code.hashCode() * 31, 31), 31), 31, this.hiddenForReasons), 31, this.photos);
    }

    public final boolean isHiddenFor(List<Integer> list) {
        list.getClass();
        if (list.isEmpty()) {
            return false;
        }
        List<Integer> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            if (!this.hiddenForReasons.contains(Integer.valueOf(((Number) it.next()).intValue()))) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.minPhotos, "IssueReportPhotoSection(code=", this.code, ", minPhotos=", ", maxPhotos=");
        sbC.append(this.maxPhotos);
        sbC.append(", hiddenForReasons=");
        sbC.append(this.hiddenForReasons);
        sbC.append(", photos=");
        sbC.append(this.photos);
        sbC.append(", shouldShowValidation=");
        sbC.append(this.shouldShowValidation);
        sbC.append(")");
        return sbC.toString();
    }

    public IssueReportPhotoSection(String str, int i, int i2, List list, List list2, boolean z, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, list, (i3 & 16) != 0 ? EmptyList.a : list2, (i3 & 32) != 0 ? false : z);
    }
}
