package com.vinted.feature.complaint.issuereport.data;

import defpackage.ep3;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class IssueReportPhotoSectionKt {
    public static final ArrayList allPhotos(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((IssueReportPhotoSection) it.next()).photos, arrayList);
        }
        return arrayList;
    }

    public static final ArrayList visibleFor(List list, List list2) {
        list.getClass();
        list2.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((IssueReportPhotoSection) obj).isHiddenFor(list2)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final ArrayList withPhotos(String str, List list, List list2) {
        list.getClass();
        list2.getClass();
        List<IssueReportPhotoSection> list3 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (IssueReportPhotoSection issueReportPhotoSectionA : list3) {
            if (Intrinsics.c(issueReportPhotoSectionA.code, str)) {
                issueReportPhotoSectionA = IssueReportPhotoSection.a(issueReportPhotoSectionA, list2, false, 15);
            }
            arrayList.add(issueReportPhotoSectionA);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    public static final ArrayList withValidation(List list, List list2) {
        boolean z;
        list.getClass();
        list2.getClass();
        List<IssueReportPhotoSection> list3 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (IssueReportPhotoSection issueReportPhotoSection : list3) {
            if (issueReportPhotoSection.isHiddenFor(list2)) {
                z = false;
            } else {
                int i = issueReportPhotoSection.minPhotos;
                int i2 = issueReportPhotoSection.maxPhotos;
                int size = issueReportPhotoSection.photos.size();
                if (i > size || size > i2) {
                    z = true;
                } else {
                    z = false;
                }
            }
            arrayList.add(IssueReportPhotoSection.a(issueReportPhotoSection, null, z, 31));
        }
        return arrayList;
    }
}
