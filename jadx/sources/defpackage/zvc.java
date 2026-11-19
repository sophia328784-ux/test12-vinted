package defpackage;

import java.util.Map;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zvc extends xyb implements Map.Entry, KMutableMap.Entry {
    public final xfe c;
    public Object d;

    public zvc(xfe xfeVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.c = xfeVar;
        this.d = obj2;
    }

    @Override // defpackage.xyb, java.util.Map.Entry
    public final Object getValue() {
        return this.d;
    }

    @Override // defpackage.xyb, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.d;
        this.d = obj;
        tfe tfeVar = this.c.a;
        rfe rfeVar = tfeVar.d;
        Object obj3 = this.a;
        if (!rfeVar.containsKey(obj3)) {
            return obj2;
        }
        boolean z = tfeVar.c;
        if (!z) {
            rfeVar.put(obj3, obj);
        } else {
            if (!z) {
                muk.y();
                return null;
            }
            joj jojVar = tfeVar.a[tfeVar.b];
            Object obj4 = jojVar.a[jojVar.c];
            rfeVar.put(obj3, obj);
            tfeVar.c(obj4 != null ? obj4.hashCode() : 0, rfeVar.c, obj4, 0);
        }
        tfeVar.g = rfeVar.e;
        return obj2;
    }
}
