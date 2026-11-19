package com.vinted.shared.ads.van.pixel;

import defpackage.ep3;
import defpackage.tjj;
import defpackage.ujj;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class VanTrackingPixelsKt {
    public static final VanTrackingPixels toVanTrackingPixels(ujj ujjVar, String str) {
        tjj tjjVar;
        VanTrackingPixel vanTrackingPixel = null;
        List list = ujjVar != null ? ujjVar.a : null;
        if (list == null) {
            list = EmptyList.a;
        }
        List<tjj> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (tjj tjjVar2 : list2) {
            arrayList.add(new VanTrackingPixel(tjjVar2.a, tjjVar2.b));
        }
        if (ujjVar != null && (tjjVar = ujjVar.b) != null) {
            vanTrackingPixel = new VanTrackingPixel(tjjVar.a, tjjVar.b);
        }
        return new VanTrackingPixels(str, arrayList, vanTrackingPixel);
    }
}
