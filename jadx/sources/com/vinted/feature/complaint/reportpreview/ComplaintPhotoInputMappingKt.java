package com.vinted.feature.complaint.reportpreview;

import com.vinted.feature.complaint.api.request.ComplaintPhotoInput;
import com.vinted.feature.complaint.navigator.ComplaintPhotoCategory;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUpload;
import defpackage.ep3;
import defpackage.t1c;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ComplaintPhotoInputMappingKt {
    public static final ArrayList toComplaintPhotoInputs(List list, List list2) {
        ArrayDeque arrayDeque;
        list.getClass();
        list2.getClass();
        if (list2.isEmpty()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ComplaintPhotoCategory complaintPhotoCategory = (ComplaintPhotoCategory) it.next();
            URI uri = complaintPhotoCategory.mediaUri;
            Object arrayList = linkedHashMap.get(uri);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(uri, arrayList);
            }
            ((List) arrayList).add(complaintPhotoCategory.categoryCode);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), new ArrayDeque((List) entry.getValue()));
        }
        List<MediaUpload> list3 = list;
        ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
        for (MediaUpload mediaUpload : list3) {
            MediaSource mediaSource = mediaUpload.source;
            MediaSource.Uri uri2 = mediaSource instanceof MediaSource.Uri ? (MediaSource.Uri) mediaSource : null;
            URI uri3 = uri2 != null ? uri2.uri : null;
            arrayList2.add(new ComplaintPhotoInput(mediaUpload.photoTempUuid, (uri3 == null || (arrayDeque = (ArrayDeque) linkedHashMap2.get(uri3)) == null) ? null : (String) arrayDeque.w()));
        }
        return arrayList2;
    }
}
