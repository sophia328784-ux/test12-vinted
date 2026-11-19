package com.ondato.sdk.ui.utils;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.ui.utils.UiUtilsKt;
import defpackage.c14;
import defpackage.ie2;
import defpackage.op;
import defpackage.pp;
import defpackage.pp3;
import defpackage.rp;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0006\u001a\u0019\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\n\u001a%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0011\u0010\u0015\u001a\u00020\b*\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014\u001a\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"", "Landroid/content/Context;", "context", "toPixels", "(ILandroid/content/Context;)I", "", "(FLandroid/content/Context;)F", "threshold", "", "isFontScaleLarge", "(FLx04;II)Z", "Landroid/view/Window;", "window", "statusBarColor", "navigationBarColor", "", "setSystemBarColors", "(Landroid/view/Window;II)V", "Lpp3;", "isDark-8_81llA", "(J)Z", "isDark", "Lpp;", "determineHorizontalBodyContentAlignment", "()Lpp;", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class UiUtilsKt {
    public static final pp determineHorizontalBodyContentAlignment() {
        String alignment = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getAlignment();
        if (Intrinsics.c(alignment, TtmlNode.LEFT)) {
            rp.a.getClass();
            return op.n;
        }
        if (Intrinsics.c(alignment, TtmlNode.RIGHT)) {
            rp.a.getClass();
            return op.f1048p;
        }
        rp.a.getClass();
        return op.o;
    }

    /* JADX INFO: renamed from: isDark-8_81llA, reason: not valid java name */
    public static final boolean m471isDark8_81llA(long j) {
        return ((((double) (pp3.e(j) * 255.0f)) * 0.0722d) + ((((double) (pp3.g(j) * 255.0f)) * 0.7152d) + (((double) (pp3.h(j) * 255.0f)) * 0.2126d))) * ((double) pp3.d(j)) < 128.0d;
    }

    public static final boolean isFontScaleLarge(float f, x04 x04Var, int i, int i2) {
        c cVar = (c) x04Var;
        cVar.h0(2027971052);
        if ((i2 & 1) != 0) {
            f = 1.3f;
        }
        zmd zmdVar = c14.a;
        boolean z = ((Configuration) cVar.p(AndroidCompositionLocals_androidKt.a)).fontScale > f;
        cVar.x(false);
        return z;
    }

    public static final void setSystemBarColors(final Window window, final int i, final int i2) {
        window.getClass();
        if (Build.VERSION.SDK_INT >= 35) {
            window.getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: swj
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    return UiUtilsKt.setSystemBarColors$lambda$0(i, window, i2, view, windowInsets);
                }
            });
        } else {
            window.setStatusBarColor(i);
            window.setNavigationBarColor(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets setSystemBarColors$lambda$0(int i, Window window, int i2, View view, WindowInsets windowInsets) {
        view.getClass();
        windowInsets.getClass();
        Insets insets = windowInsets.getInsets(WindowInsetsCompat.j.g());
        insets.getClass();
        view.setBackgroundColor(i);
        new WindowInsetsControllerCompat(window, window.getDecorView()).d(!m471isDark8_81llA(ie2.b(i)));
        new WindowInsetsControllerCompat(window, window.getDecorView()).c(!m471isDark8_81llA(ie2.b(i2)));
        view.setPadding(0, insets.top, 0, 0);
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.b;
        return windowInsets;
    }

    public static final float toPixels(float f, Context context) {
        context.getClass();
        return f * context.getResources().getDisplayMetrics().density;
    }

    public static final int toPixels(int i, Context context) {
        context.getClass();
        return (int) toPixels(i, context);
    }
}
