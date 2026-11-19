package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.runtime.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dfh extends CharacterStyle implements UpdateAppearance {
    public static final /* synthetic */ int e = 0;
    public final cfh a;
    public final float b;
    public final twc c;
    public final gp5 d;

    public dfh(cfh cfhVar, float f) {
        this.a = cfhVar;
        this.b = f;
        xuh.b.getClass();
        this.c = k.b(new xuh(xuh.c));
        this.d = a0i.b(new e7h(this, (byte) 1));
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        y2e.f(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
