package com.vinted.feature.itemupload.interactor.listingtextgeneration;

import defpackage.lp3;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ListingTextGenerationInteractorKt {
    public static final List<String> toRequestImageUuids(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!sgi.N((String) obj)) {
                arrayList.add(obj);
            }
        }
        return lp3.s0(lp3.A0(lp3.E0(arrayList)), 5);
    }
}
