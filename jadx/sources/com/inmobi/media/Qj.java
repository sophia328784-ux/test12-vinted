package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.Image;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Qj implements Comparator {
    public final /* synthetic */ int a;

    public Qj(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Integer.valueOf(Math.abs(((Image) obj).getWidth() - this.a)).compareTo(Integer.valueOf(Math.abs(((Image) obj2).getWidth() - this.a)));
    }
}
