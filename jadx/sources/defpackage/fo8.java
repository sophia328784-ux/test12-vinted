package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fo8 extends eo8 {
    public final CharSequence a;
    public final TextPaint b;

    public fo8(CharSequence charSequence, TextPaint textPaint) {
        this.a = charSequence;
        this.b = textPaint;
    }

    @Override // defpackage.eo8
    public final int e(int i) {
        CharSequence charSequence = this.a;
        return this.b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }

    @Override // defpackage.eo8
    public final int f(int i) {
        CharSequence charSequence = this.a;
        return this.b.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }
}
