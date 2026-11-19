package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.je2;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Gg extends AbstractC6123ko {
    public final AdConfig.ViewabilityConfig l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gg(AdConfig.ViewabilityConfig viewabilityConfig, byte b, InterfaceC6341t9 interfaceC6341t9) {
        super(new WeakHashMap(10), new Handler(Looper.getMainLooper()), b, interfaceC6341t9);
        C6365u7.k.getClass();
        this.l = viewabilityConfig;
    }

    @Override // com.inmobi.media.AbstractC6123ko
    public final void d() {
        toString();
        if (this.k || this.g.get()) {
            return;
        }
        this.k = true;
        je2.c(H9.d, null, null, new C6097jo(this, null), 3);
    }
}
