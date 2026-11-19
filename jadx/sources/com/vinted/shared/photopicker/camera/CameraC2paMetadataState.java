package com.vinted.shared.photopicker.camera;

import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.t1c;
import defpackage.u1c;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B/\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;", "", "", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "initialEntries", "Lkotlin/Function1;", "", "onEntriesChanged", "<init>", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CameraC2paMetadataState {
    public List<C2paMetadataEntry> entries;
    public final Function1<List<C2paMetadataEntry>, Unit> onEntriesChanged;

    /* JADX WARN: Multi-variable type inference failed */
    public CameraC2paMetadataState(List<C2paMetadataEntry> list, Function1<? super List<C2paMetadataEntry>, Unit> function1) {
        list.getClass();
        function1.getClass();
        this.onEntriesChanged = function1;
        this.entries = lp3.A0(list);
    }

    public final ArrayList getEntriesForSelection(ArrayList arrayList) {
        List<C2paMetadataEntry> list = this.entries;
        int iA = t1c.a(ep3.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list) {
            linkedHashMap.put(((C2paMetadataEntry) obj).sourceUri, obj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C2paMetadataEntry c2paMetadataEntry = (C2paMetadataEntry) linkedHashMap.get(((PickedMedia) it.next()).mediaUri);
            if (c2paMetadataEntry != null) {
                arrayList2.add(c2paMetadataEntry);
            }
        }
        return arrayList2;
    }

    public final void mergeEntriesForSelection(List<PickedMedia> list, List<C2paMetadataEntry> list2) {
        list.getClass();
        list2.getClass();
        List<C2paMetadataEntry> list3 = this.entries;
        int iA = t1c.a(ep3.o(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list3) {
            linkedHashMap.put(((C2paMetadataEntry) obj).sourceUri, obj);
        }
        List<C2paMetadataEntry> list4 = list2;
        int iA2 = t1c.a(ep3.o(list4, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        for (Object obj2 : list4) {
            linkedHashMap2.put(((C2paMetadataEntry) obj2).sourceUri, obj2);
        }
        LinkedHashMap linkedHashMapJ = u1c.j(linkedHashMap, linkedHashMap2);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            C2paMetadataEntry c2paMetadataEntry = (C2paMetadataEntry) linkedHashMapJ.get(((PickedMedia) it.next()).mediaUri);
            if (c2paMetadataEntry != null) {
                arrayList.add(c2paMetadataEntry);
            }
        }
        this.entries = arrayList;
        this.onEntriesChanged.invoke(arrayList);
    }

    public final void replaceSourceUri(URI uri, URI uri2) {
        uri.getClass();
        uri2.getClass();
        if (uri.equals(uri2)) {
            return;
        }
        List<C2paMetadataEntry> list = this.entries;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (C2paMetadataEntry c2paMetadataEntry : list) {
            if (c2paMetadataEntry.sourceUri.equals(uri)) {
                c2paMetadataEntry = new C2paMetadataEntry(uri2, c2paMetadataEntry.metadata);
            }
            arrayList.add(c2paMetadataEntry);
        }
        this.entries = arrayList;
        this.onEntriesChanged.invoke(arrayList);
    }

    public final void retainEntriesForSelection(List<PickedMedia> list) {
        list.getClass();
        List<C2paMetadataEntry> list2 = this.entries;
        int iA = t1c.a(ep3.o(list2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list2) {
            linkedHashMap.put(((C2paMetadataEntry) obj).sourceUri, obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            C2paMetadataEntry c2paMetadataEntry = (C2paMetadataEntry) linkedHashMap.get(((PickedMedia) it.next()).mediaUri);
            if (c2paMetadataEntry != null) {
                arrayList.add(c2paMetadataEntry);
            }
        }
        this.entries = arrayList;
        this.onEntriesChanged.invoke(arrayList);
    }
}
