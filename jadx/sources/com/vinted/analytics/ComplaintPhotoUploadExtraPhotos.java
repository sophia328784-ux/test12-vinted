package com.vinted.analytics;

import com.google.protobuf.GeneratedMessageLite;
import defpackage.ep3;
import events.complaint.Photo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\n¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0016R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotos;", "", "", "position", "", "photoId", "Lcom/vinted/analytics/ComplaintC2paReadResult;", "c2paReadResult", "", "aiDetected", "", "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;", "claimGeneratorInfo", "Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosSoftwareAgents;", "softwareAgents", "digitalSourceTypes", "<init>", "(ILjava/lang/String;Lcom/vinted/analytics/ComplaintC2paReadResult;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "I", "Ljava/lang/String;", "Lcom/vinted/analytics/ComplaintC2paReadResult;", "Ljava/lang/Boolean;", "Ljava/util/List;", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComplaintPhotoUploadExtraPhotos {
    private final Boolean aiDetected;
    private final ComplaintC2paReadResult c2paReadResult;
    private final List<ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo> claimGeneratorInfo;
    private final List<String> digitalSourceTypes;
    private final String photoId;
    private final int position;
    private final List<ComplaintPhotoUploadExtraPhotosSoftwareAgents> softwareAgents;

    public ComplaintPhotoUploadExtraPhotos(int i, String str, ComplaintC2paReadResult complaintC2paReadResult, Boolean bool, List list, List list2, List list3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : complaintC2paReadResult, (i2 & 8) != 0 ? null : bool, (i2 & 16) != 0 ? EmptyList.a : list, (i2 & 32) != 0 ? EmptyList.a : list2, (i2 & 64) != 0 ? EmptyList.a : list3);
    }

    public final Photo toProto$schemas() {
        Photo.a aVarE = Photo.e();
        aVarE.h(this.position);
        String str = this.photoId;
        if (str != null) {
            aVarE.g(str);
        }
        ComplaintC2paReadResult complaintC2paReadResult = this.c2paReadResult;
        if (complaintC2paReadResult != null) {
            aVarE.f(complaintC2paReadResult.getProto());
        }
        Boolean bool = this.aiDetected;
        if (bool != null) {
            aVarE.e(bool.booleanValue());
        }
        List<ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo> list = this.claimGeneratorInfo;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo) it.next()).toProto$schemas());
        }
        aVarE.a(arrayList);
        List<ComplaintPhotoUploadExtraPhotosSoftwareAgents> list2 = this.softwareAgents;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ComplaintPhotoUploadExtraPhotosSoftwareAgents) it2.next()).toProto$schemas());
        }
        aVarE.d(arrayList2);
        aVarE.b(this.digitalSourceTypes);
        GeneratedMessageLite generatedMessageLiteBuild = aVarE.build();
        generatedMessageLiteBuild.getClass();
        return (Photo) generatedMessageLiteBuild;
    }

    public ComplaintPhotoUploadExtraPhotos(int i, String str, ComplaintC2paReadResult complaintC2paReadResult, Boolean bool, List<ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo> list, List<ComplaintPhotoUploadExtraPhotosSoftwareAgents> list2, List<String> list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.position = i;
        this.photoId = str;
        this.c2paReadResult = complaintC2paReadResult;
        this.aiDetected = bool;
        this.claimGeneratorInfo = list;
        this.softwareAgents = list2;
        this.digitalSourceTypes = list3;
    }
}
