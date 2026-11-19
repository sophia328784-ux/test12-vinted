package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 {
    public final String a;
    public final List b;
    public final byte[] c;

    public d0(int i, String str, ArrayList arrayList, byte[] bArr) {
        this.a = str;
        this.b = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.c = bArr;
    }
}
