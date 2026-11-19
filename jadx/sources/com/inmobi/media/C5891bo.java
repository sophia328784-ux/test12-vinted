package com.inmobi.media;

import android.graphics.Rect;

/* JADX INFO: renamed from: com.inmobi.media.bo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5891bo implements InterfaceC5994fo {
    public final C5865ao a;
    public final C6299rj b;

    public C5891bo(C5865ao c5865ao, C6299rj c6299rj) {
        c5865ao.getClass();
        c6299rj.getClass();
        this.a = c5865ao;
        this.b = c6299rj;
    }

    @Override // com.inmobi.media.InterfaceC5994fo
    public final EnumC5968eo a() {
        C6130l5 c6130l5 = this.b.a;
        Rect rect = new Rect();
        if (!c6130l5.getGlobalVisibleRect(rect)) {
            return EnumC5968eo.HIDDEN;
        }
        C5865ao c5865ao = this.a;
        return (AbstractC6175mo.a(c6130l5, rect, c5865ao.a, c5865ao.b) && AbstractC6175mo.a(c6130l5, rect, this.a.a, this.b.b)) ? EnumC5968eo.VISIBLE : EnumC5968eo.HIDDEN;
    }
}
