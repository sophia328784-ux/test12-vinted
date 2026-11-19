package com.inmobi.media;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.inmobi.media.ads.nativeAd.MediaView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Od implements InterfaceC5994fo {
    public final C5865ao a;
    public final Je b;

    public Od(C5865ao c5865ao, Je je) {
        c5865ao.getClass();
        je.getClass();
        this.a = c5865ao;
        this.b = je;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // com.inmobi.media.InterfaceC5994fo
    public final EnumC5968eo a() {
        boolean zA;
        ViewGroup viewGroup = this.b.a;
        Rect rect = new Rect();
        if (!viewGroup.getGlobalVisibleRect(rect)) {
            return EnumC5968eo.HIDDEN;
        }
        Je je = this.b;
        Ne ne = je.e;
        Nn nn = ne.b;
        if (nn.a) {
            MediaView mediaView = je.c;
            if (mediaView == null || !nn.b) {
                zA = false;
            } else {
                zA = AbstractC6175mo.a(mediaView, nn.c);
            }
        } else {
            Nn nn2 = ne.a;
            if (nn2.a) {
                ImageView imageView = je.b;
                if (imageView == null || !nn2.b) {
                    zA = false;
                } else {
                    zA = AbstractC6175mo.a(imageView, nn2.c);
                }
            } else {
                zA = true;
            }
        }
        if (zA) {
            C5865ao c5865ao = this.a;
            if (AbstractC6175mo.a(viewGroup, rect, c5865ao.a, c5865ao.b) && AbstractC6175mo.a(viewGroup, rect, this.a.a, this.b.d)) {
                return EnumC5968eo.VISIBLE;
            }
        }
        return EnumC5968eo.HIDDEN;
    }
}
