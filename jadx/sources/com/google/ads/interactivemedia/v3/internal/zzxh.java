package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxh extends zzxj {
    public final /* synthetic */ Method b;

    public zzxh(Method method) {
        this.b = method;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final boolean a(AccessibleObject accessibleObject, Object obj) {
        try {
            return ((Boolean) this.b.invoke(accessibleObject, obj)).booleanValue();
        } catch (Exception e) {
            a.d("Failed invoking canAccess", e);
            return false;
        }
    }
}
