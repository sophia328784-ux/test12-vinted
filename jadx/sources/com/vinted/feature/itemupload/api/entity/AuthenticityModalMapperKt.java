package com.vinted.feature.itemupload.api.entity;

import defpackage.ep3;
import defpackage.h01;
import defpackage.hfj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0005*\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lh01;", "Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;", "toDomain", "(Lh01;)Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;", "Lhfj;", "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;", "(Lhfj;)Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AuthenticityModalMapperKt {
    public static final AuthenticityModal toDomain(h01 h01Var) {
        List arrayList;
        List arrayList2;
        h01Var.getClass();
        String str = h01Var.a;
        String str2 = h01Var.b;
        String str3 = h01Var.c;
        String str4 = h01Var.d;
        String str5 = h01Var.e;
        List list = h01Var.f;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(toDomain((hfj) it.next()));
            }
        } else {
            arrayList = EmptyList.a;
        }
        List list3 = h01Var.g;
        if (list3 != null) {
            List list4 = list3;
            arrayList2 = new ArrayList(ep3.o(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList2.add(toDomain((hfj) it2.next()));
            }
        } else {
            arrayList2 = EmptyList.a;
        }
        return new AuthenticityModal(str, str2, str3, str4, str5, arrayList, arrayList2);
    }

    public static final PhotoTipForUpload toDomain(hfj hfjVar) {
        hfjVar.getClass();
        return new PhotoTipForUpload(hfjVar.a, hfjVar.b);
    }
}
