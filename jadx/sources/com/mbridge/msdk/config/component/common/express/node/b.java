package com.mbridge.msdk.config.component.common.express.node;

import defpackage.fv7;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class b extends d {
    private static final Set<String> d;
    String a;
    d b;
    d c;

    static {
        Object[] objArr = {"=", "+=", "-=", "*=", "/=", "%="};
        HashSet hashSet = new HashSet(6);
        for (int i = 0; i < 6; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            if (!hashSet.add(obj)) {
                g57.s(fv7.b(obj, "duplicate element: "));
                return;
            }
        }
        d = Collections.unmodifiableSet(hashSet);
    }

    public b(String str, d dVar, d dVar2) {
        this.a = str;
        this.b = dVar;
        this.c = dVar2;
    }

    @Override // com.mbridge.msdk.config.component.common.express.node.d
    public Object a(com.mbridge.msdk.config.component.common.express.d dVar, com.mbridge.msdk.config.component.common.express.e eVar, com.mbridge.msdk.config.dynamic.binddata.wrapper.a aVar) {
        Object objA = this.b.a(dVar, com.mbridge.msdk.config.component.common.express.e.ASSIGNMENT, aVar);
        Object objA2 = this.c.a(dVar, eVar, aVar);
        ArrayList arrayList = new ArrayList();
        arrayList.add(objA2);
        return dVar.a(objA, arrayList, this.a, aVar);
    }
}
