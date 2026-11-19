package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import com.fyber.inneractive.sdk.player.exoplayer2.o;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends e {
    public final List b;
    public final List c;
    public final List d;
    public final o e;
    public final List f;

    public b(String str, List list, List list2, List list3, o oVar, List list4) {
        super(str);
        this.b = Collections.unmodifiableList(list);
        this.c = Collections.unmodifiableList(list2);
        this.d = Collections.unmodifiableList(list3);
        this.e = oVar;
        this.f = list4 != null ? Collections.unmodifiableList(list4) : null;
    }
}
