package com.google.ads.interactivemedia.v3.impl.data.customui;

import com.google.ads.interactivemedia.v3.internal.zzpg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final /* synthetic */ class zzb implements zzpg {
    static final /* synthetic */ zzb zza = new zzb();

    private /* synthetic */ zzb() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpg
    public final /* synthetic */ Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(UiVastIconImpl.createFromJavaScriptMessage((JavaScriptUiVastIconData) it.next()));
        }
        return arrayList;
    }
}
