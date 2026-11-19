package com.inmobi.media;

import java.util.Iterator;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class S8 extends ObservableProperty {
    public final /* synthetic */ T8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S8(Lf lf, T8 t8) {
        super(lf);
        this.a = t8;
    }

    @Override // kotlin.properties.ObservableProperty
    public final void afterChange(KProperty kProperty, Object obj, Object obj2) {
        kProperty.getClass();
        Lf lf = (Lf) obj2;
        if (Mf.a((Lf) obj) == Mf.a(lf)) {
            return;
        }
        Iterator it = this.a.b.iterator();
        while (it.hasNext()) {
            ((Of) it.next()).a(lf);
        }
    }
}
