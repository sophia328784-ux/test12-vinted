package com.facetec.sdk;

import android.hardware.Camera;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bo {
    private static final float[] d = {1.7f, 1.6f, 1.5f, 1.4f, 1.3f};

    private static aq b(List<aq> list) {
        ArrayList arrayList = new ArrayList();
        Collections.sort(list, new d0((byte) 2));
        double dRandom = Math.random();
        int i = 3;
        for (float f : d) {
            for (aq aqVar : list) {
                float f2 = aqVar.d;
                float f3 = aqVar.c;
                float f4 = f2 / f3;
                if (f4 >= f && f4 <= 1.9f) {
                    if (dRandom < 0.7d) {
                        if (f2 < 640.0f || f2 > 3840.0f) {
                            i = 1;
                        } else {
                            i = 1;
                            arrayList.add(aqVar);
                        }
                    } else if (dRandom < 0.85d) {
                        if (f2 >= 640.0f && f2 <= 1920.0f && f3 <= 1080.0f) {
                            arrayList.add(aqVar);
                        }
                    } else if (f2 <= 1920.0f && f3 <= 1080.0f && f2 >= 640.0f) {
                        arrayList.add(aqVar);
                    }
                }
            }
            if (arrayList.size() > 0) {
                break;
            }
        }
        cn.I(i);
        return !arrayList.isEmpty() ? (aq) arrayList.get(0) : list.get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int c(aq aqVar, aq aqVar2) {
        return (aqVar2.d * aqVar2.c) - (aqVar.d * aqVar.c);
    }

    public static aq d(Camera camera) {
        List<Camera.Size> supportedPreviewSizes = camera.getParameters().getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        for (Camera.Size size : supportedPreviewSizes) {
            arrayList.add(new aq(size.width, size.height));
        }
        return b(arrayList);
    }

    public static aq d(Size[] sizeArr) {
        ArrayList arrayList = new ArrayList();
        for (Size size : sizeArr) {
            arrayList.add(new aq(size.getWidth(), size.getHeight()));
        }
        return b(arrayList);
    }
}
