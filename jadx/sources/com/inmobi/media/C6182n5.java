package com.inmobi.media;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.widget.ImageView;
import com.inmobi.ads.R;
import com.inmobi.media.C6182n5;
import defpackage.je2;
import kotlin.Lazy;

/* JADX INFO: renamed from: com.inmobi.media.n5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6182n5 extends ImageView {
    public final byte a;
    public final InterfaceC6341t9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6182n5(Context context, byte b, InterfaceC6341t9 interfaceC6341t9) {
        super(context);
        context.getClass();
        this.a = b;
        this.b = interfaceC6341t9;
        int i = b == 0 ? 15 : (b == 2 || b == 3 || b == 4 || b == 5 || b == 6) ? 30 : 0;
        try {
            Integer numA = a(b);
            try {
                if (numA == null) {
                    if (interfaceC6341t9 != null) {
                        ((C6367u9) interfaceC6341t9).b("CustomView", "null drawable id while creating button - " + ((int) b));
                        return;
                    }
                    return;
                }
                a(numA.intValue(), i, i, i, i);
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).c("CustomView", "new customView - " + ((int) b) + " created");
                    return;
                }
                return;
            } catch (Exception e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
        }
        Exception exc = e;
        InterfaceC6341t9 interfaceC6341t10 = this.b;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("CustomView", "exception while building customView", exc);
        }
        Lazy lazy = W9.a;
        AbstractC6238p9.a(exc);
    }

    public static Integer a(byte b) {
        if (b == 0) {
            return Integer.valueOf(R.drawable.im_close_button);
        }
        if (b == 1) {
            return Integer.valueOf(R.drawable.im_close_transparent);
        }
        if (b == 2) {
            return Integer.valueOf(R.drawable.im_close_icon);
        }
        if (b == 3) {
            return Integer.valueOf(R.drawable.im_refresh);
        }
        if (b == 4) {
            return Integer.valueOf(R.drawable.im_back);
        }
        if (b == 5) {
            return Integer.valueOf(R.drawable.im_forward_active);
        }
        if (b == 6) {
            return Integer.valueOf(R.drawable.im_forward_inactive);
        }
        if (b == 9) {
            return Integer.valueOf(R.drawable.im_mute);
        }
        if (b == 10) {
            return Integer.valueOf(R.drawable.im_unmute);
        }
        return null;
    }

    public final void a(int i, final int i2, final int i3, final int i4, final int i5) {
        B5.a.getClass();
        if (B5.y()) {
            Icon.createWithResource(getContext(), i).loadDrawableAsync(getContext(), new Icon.OnDrawableLoadedListener() { // from class: xxm
                @Override // android.graphics.drawable.Icon.OnDrawableLoadedListener
                public final void onDrawableLoaded(Drawable drawable) {
                    C6182n5.a(this.a, i2, i3, i4, i5, drawable);
                }
            }, ((ExecutorC5956ec) AbstractC6312s6.e.getA()).a);
        } else {
            je2.c(H9.d, null, null, new C6156m5(this, i, i2, i3, i4, i5, null), 3);
        }
    }

    public static final void a(C6182n5 c6182n5, int i, int i2, int i3, int i4, Drawable drawable) {
        if (drawable == null) {
            InterfaceC6341t9 interfaceC6341t9 = c6182n5.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("CustomView", defpackage.jf.c(c6182n5.a, "drawable for ", " is null"));
                return;
            }
            return;
        }
        c6182n5.setImageDrawable(drawable);
        c6182n5.setPadding(i, i2, i3, i4);
    }

    public final void a(final Drawable drawable, final int i, final int i2, final int i3, final int i4) {
        post(new Runnable() { // from class: yxm
            @Override // java.lang.Runnable
            public final void run() {
                C6182n5.a(this.a, drawable, i, i2, i3, i4);
            }
        });
    }

    public static final void a(C6182n5 c6182n5, Drawable drawable, int i, int i2, int i3, int i4) {
        c6182n5.setImageDrawable(drawable);
        c6182n5.setPadding(i, i2, i3, i4);
    }
}
