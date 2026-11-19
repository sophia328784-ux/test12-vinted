package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class s2j extends u2j {
    public final /* synthetic */ Context a;
    public final /* synthetic */ TextPaint b;
    public final /* synthetic */ u2j c;
    public final /* synthetic */ t2j d;

    public s2j(t2j t2jVar, Context context, TextPaint textPaint, u2j u2jVar) {
        this.d = t2jVar;
        this.a = context;
        this.b = textPaint;
        this.c = u2jVar;
    }

    @Override // defpackage.u2j
    public final void a(int i) {
        this.c.a(i);
    }

    @Override // defpackage.u2j
    public final void b(Typeface typeface, boolean z) {
        this.d.f(this.a, this.b, typeface);
        this.c.b(typeface, z);
    }
}
