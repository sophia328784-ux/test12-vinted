package com.vinted.c2pa.reader;

import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\u0018\u00002\u00020\u0001B-\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/c2pa/reader/C2paManifestStore;", "", "Lcom/vinted/c2pa/reader/C2paManifest;", "activeManifest", "", "ingredientManifests", "orphanManifests", "<init>", "(Lcom/vinted/c2pa/reader/C2paManifest;Ljava/util/List;Ljava/util/List;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class C2paManifestStore {
    public final C2paManifest activeManifest;
    public final List<C2paManifest> ingredientManifests;
    public final List<C2paManifest> orphanManifests;

    public C2paManifestStore(C2paManifest c2paManifest, List<C2paManifest> list, List<C2paManifest> list2) {
        c2paManifest.getClass();
        list.getClass();
        list2.getClass();
        this.activeManifest = c2paManifest;
        this.ingredientManifests = list;
        this.orphanManifests = list2;
    }
}
