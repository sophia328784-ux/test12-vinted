package defpackage;

import android.content.Context;
import android.text.TextPaint;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class v4j {
    public float c;
    public float d;
    public final WeakReference f;
    public t2j g;
    public final TextPaint a = new TextPaint(1);
    public final te3 b = new te3(this, (byte) 1);
    public boolean e = true;

    public v4j(@Nullable u4j u4jVar) {
        this.f = new WeakReference(null);
        this.f = new WeakReference(u4jVar);
    }

    public final void a(String str) {
        TextPaint textPaint = this.a;
        float fAbs = BitmapDescriptorFactory.HUE_RED;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            fAbs = Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = fAbs;
        this.e = false;
    }

    public final void b(t2j t2jVar, Context context) {
        if (this.g != t2jVar) {
            this.g = t2jVar;
            WeakReference weakReference = this.f;
            if (t2jVar != null) {
                TextPaint textPaint = this.a;
                te3 te3Var = this.b;
                t2jVar.e(context, textPaint, te3Var);
                u4j u4jVar = (u4j) weakReference.get();
                if (u4jVar != null) {
                    textPaint.drawableState = u4jVar.getState();
                }
                t2jVar.d(context, textPaint, te3Var);
                this.e = true;
            }
            u4j u4jVar2 = (u4j) weakReference.get();
            if (u4jVar2 != null) {
                u4jVar2.a();
                u4jVar2.onStateChange(u4jVar2.getState());
            }
        }
    }
}
