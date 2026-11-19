package defpackage;

import java.util.Map;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xvc extends yyb implements Map.Entry, KMutableMap.Entry {
    public final wfe c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xvc(wfe wfeVar, Object obj, Object obj2) {
        super(obj, obj2);
        wfeVar.getClass();
        this.c = wfeVar;
        this.d = obj2;
    }

    @Override // defpackage.yyb, java.util.Map.Entry
    public final Object getValue() {
        return this.d;
    }

    @Override // defpackage.yyb, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.d;
        this.d = obj;
        sfe sfeVar = this.c.a;
        qfe qfeVar = sfeVar.d;
        Object obj3 = this.a;
        if (!qfeVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z = sfeVar.c;
        if (!z) {
            qfeVar.put(obj3, obj);
        } else {
            if (!z) {
                muk.y();
                return null;
            }
            ioj iojVar = sfeVar.a[sfeVar.b];
            Object obj4 = iojVar.a[iojVar.c];
            qfeVar.put(obj3, obj);
            sfeVar.c(obj4 != null ? obj4.hashCode() : 0, qfeVar.c, obj4, 0);
        }
        sfeVar.g = qfeVar.e;
        return obj2;
    }
}
