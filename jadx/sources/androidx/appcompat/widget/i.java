package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import android.widget.TextView;
import defpackage.s6g;
import defpackage.ve0;
import defpackage.vub;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends s6g.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ WeakReference c;
    public final /* synthetic */ AppCompatTextHelper d;

    public i(AppCompatTextHelper appCompatTextHelper, int i, int i2, WeakReference weakReference) {
        this.d = appCompatTextHelper;
        this.a = i;
        this.b = i2;
        this.c = weakReference;
    }

    @Override // s6g.a
    public final void e(Typeface typeface) {
        int i;
        byte b = 0;
        if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
            typeface = AppCompatTextHelper.b.a(typeface, i, (this.b & 2) != 0);
        }
        AppCompatTextHelper appCompatTextHelper = this.d;
        if (appCompatTextHelper.n) {
            appCompatTextHelper.l = typeface;
            TextView textView = (TextView) this.c.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i2 = appCompatTextHelper.j;
                if (zIsAttachedToWindow) {
                    textView.post(new ve0(textView, typeface, i2, b));
                    return;
                }
                vub vubVar = AppCompatTextHelper.a.a;
                String fontVariationSettings = textView.getFontVariationSettings();
                if (!TextUtils.isEmpty(fontVariationSettings)) {
                    AppCompatTextHelper.a.a(textView, null);
                }
                textView.setTypeface(typeface, i2);
                if (TextUtils.isEmpty(fontVariationSettings)) {
                    return;
                }
                AppCompatTextHelper.a.a(textView, fontVariationSettings);
            }
        }
    }

    @Override // s6g.a
    public final void d(int i) {
    }
}
