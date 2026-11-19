package com.inmobi.media;

import android.graphics.Rect;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.inmobi.media.ads.nativeAd.MediaView;

/* JADX INFO: renamed from: com.inmobi.media.od, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6216od implements InterfaceC5994fo {
    public final C5865ao a;
    public final Je b;

    public C6216od(C5865ao c5865ao, Je je) {
        c5865ao.getClass();
        je.getClass();
        this.a = c5865ao;
        this.b = je;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    @Override // com.inmobi.media.InterfaceC5994fo
    public final EnumC5968eo a() {
        Nn nn;
        MediaView mediaView;
        C5865ao c5865ao;
        ViewGroup viewGroup = this.b.a;
        Rect rect = new Rect();
        if (!viewGroup.getGlobalVisibleRect(rect)) {
            return EnumC5968eo.HIDDEN;
        }
        Je je = this.b;
        Ne ne = je.e;
        if (ne.b.a || ne.a.a) {
            Nn nn2 = ne.a;
            ImageView imageView = je.b;
            boolean zA = false;
            if (nn2.a) {
                if ((imageView == null || !nn2.b) ? false : AbstractC6175mo.a(imageView, nn2.c)) {
                    c5865ao = this.a;
                    if (AbstractC6175mo.a(viewGroup, rect, c5865ao.a, c5865ao.b)) {
                        return EnumC5968eo.VISIBLE;
                    }
                } else {
                    nn = ne.b;
                    mediaView = this.b.c;
                    if (nn.a) {
                        if (mediaView != null) {
                            zA = AbstractC6175mo.a(mediaView, nn.c);
                        }
                        if (zA) {
                            c5865ao = this.a;
                            if (AbstractC6175mo.a(viewGroup, rect, c5865ao.a, c5865ao.b)) {
                                return EnumC5968eo.VISIBLE;
                            }
                        }
                    }
                }
            } else {
                nn = ne.b;
                mediaView = this.b.c;
                if (nn.a) {
                    if (mediaView != null && nn.b) {
                        zA = AbstractC6175mo.a(mediaView, nn.c);
                    }
                    if (zA) {
                        c5865ao = this.a;
                        if (AbstractC6175mo.a(viewGroup, rect, c5865ao.a, c5865ao.b) && AbstractC6175mo.a(viewGroup, rect, this.a.a, this.b.d)) {
                            return EnumC5968eo.VISIBLE;
                        }
                    }
                }
            }
        } else {
            c5865ao = this.a;
            if (AbstractC6175mo.a(viewGroup, rect, c5865ao.a, c5865ao.b)) {
                return EnumC5968eo.VISIBLE;
            }
        }
        return EnumC5968eo.HIDDEN;
    }
}
