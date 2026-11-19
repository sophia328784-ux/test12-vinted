package com.facetec.sdk;

import android.hardware.Camera;
import android.util.Size;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d0 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ d0(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ai.b((Size) obj, (Size) obj2);
            case 1:
                return ai.a((Size) obj, (Size) obj2);
            case 2:
                return bo.c((aq) obj, (aq) obj2);
            case 3:
                return z.a((z.e) obj, (z.e) obj2);
            case 4:
                return am.e((Camera.Size) obj, (Camera.Size) obj2);
            case 5:
                return am.d((Camera.Size) obj, (Camera.Size) obj2);
            default:
                return am.c((Camera.Size) obj, (Camera.Size) obj2);
        }
    }
}
