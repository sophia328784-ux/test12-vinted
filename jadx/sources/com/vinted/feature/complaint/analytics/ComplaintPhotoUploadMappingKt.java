package com.vinted.feature.complaint.analytics;

import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.photopicker.C2paMetadata;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.t1c;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ComplaintPhotoUploadMappingKt {
    public static final ArrayList forSelection(List list, List list2) {
        list.getClass();
        list2.getClass();
        List list3 = list;
        int iA = t1c.a(ep3.o(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list3) {
            linkedHashMap.put(((C2paMetadataEntry) obj).sourceUri, obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C2paMetadataEntry c2paMetadataEntry = (C2paMetadataEntry) linkedHashMap.get(((PickedMedia) it.next()).mediaUri);
            if (c2paMetadataEntry != null) {
                arrayList.add(c2paMetadataEntry);
            }
        }
        return arrayList;
    }

    public static final List<C2paMetadataEntry> mergedWith(List<C2paMetadataEntry> list, List<C2paMetadataEntry> list2) {
        list.getClass();
        list2.getClass();
        ArrayList arrayListG0 = lp3.g0(list2, list);
        int iA = t1c.a(ep3.o(arrayListG0, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : arrayListG0) {
            linkedHashMap.put(((C2paMetadataEntry) obj).sourceUri, obj);
        }
        return lp3.A0(linkedHashMap.values());
    }

    public static final ArrayList newlySelectedPhotos(List list, List list2, List list3) {
        list.getClass();
        list3.getClass();
        List list4 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList.add(((PickedMedia) it.next()).mediaUri);
        }
        Set setF0 = lp3.F0(arrayList);
        List list5 = list3;
        int iA = t1c.a(ep3.o(list5, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list5) {
            linkedHashMap.put(((C2paMetadataEntry) obj).sourceUri, obj);
        }
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        for (Object obj2 : list2) {
            int i2 = i + 1;
            ComplaintPhotoUploadPhoto complaintPhotoUploadPhoto = null;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            PickedMedia pickedMedia = (PickedMedia) obj2;
            if (!setF0.contains(pickedMedia.mediaUri)) {
                C2paMetadataEntry c2paMetadataEntry = (C2paMetadataEntry) linkedHashMap.get(pickedMedia.mediaUri);
                complaintPhotoUploadPhoto = new ComplaintPhotoUploadPhoto(i, null, c2paMetadataEntry != null ? c2paMetadataEntry.metadata : null);
            }
            if (complaintPhotoUploadPhoto != null) {
                arrayList2.add(complaintPhotoUploadPhoto);
            }
            i = i2;
        }
        return arrayList2;
    }

    public static final ArrayList toSubmittedPhotos(List list, List list2) {
        C2paMetadataEntry c2paMetadataEntry;
        list.getClass();
        list2.getClass();
        List list3 = list2;
        int iA = t1c.a(ep3.o(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list3) {
            linkedHashMap.put(((C2paMetadataEntry) obj).sourceUri, obj);
        }
        List list4 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
        int i = 0;
        for (Object obj2 : list4) {
            int i2 = i + 1;
            C2paMetadata c2paMetadata = null;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            MediaUpload mediaUpload = (MediaUpload) obj2;
            MediaSource mediaSource = mediaUpload.source;
            MediaSource.Uri uri = mediaSource instanceof MediaSource.Uri ? (MediaSource.Uri) mediaSource : null;
            URI uri2 = uri != null ? uri.uri : null;
            String str = mediaUpload.id;
            if (uri2 != null && (c2paMetadataEntry = (C2paMetadataEntry) linkedHashMap.get(uri2)) != null) {
                c2paMetadata = c2paMetadataEntry.metadata;
            }
            arrayList.add(new ComplaintPhotoUploadPhoto(i, str, c2paMetadata));
            i = i2;
        }
        return arrayList;
    }
}
