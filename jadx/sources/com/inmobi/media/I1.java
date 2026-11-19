package com.inmobi.media;

import defpackage.je2;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class I1 implements ReadOnlyProperty {
    public final Function0 a;
    public final boolean b;
    public volatile Object c;
    public final AtomicBoolean d;
    public boolean e;

    public I1(Object obj, Function0 function0, boolean z, boolean z2) {
        function0.getClass();
        this.a = function0;
        this.b = z;
        this.c = obj;
        this.d = new AtomicBoolean(false);
        if (z2) {
            a();
        }
    }

    public final void a() {
        if (this.d.compareAndSet(false, true)) {
            this.e = true;
            je2.c(H9.c, null, null, new H1(this, null), 3);
        }
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object getValue(Object obj, KProperty kProperty) {
        kProperty.getClass();
        if (this.b || !this.e) {
            a();
        }
        return this.c;
    }

    public /* synthetic */ I1(Integer num, Function0 function0, int i) {
        this(num, function0, (i & 4) == 0, false);
    }
}
