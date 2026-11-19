package com.ogury.ad.internal;

import android.webkit.WebView;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n4 implements ue {
    public final b7 a;
    public final b b;
    public we c;
    public final Pattern d;
    public boolean e;

    public n4(b7 b7Var, b bVar) {
        b7Var.getClass();
        bVar.getClass();
        this.a = b7Var;
        this.b = bVar;
        Pattern patternCompile = Pattern.compile(bVar.u);
        this.d = patternCompile;
        b7Var.setClientAdapter(new m4(this, patternCompile));
    }

    @Override // com.ogury.ad.internal.ue
    public final void a(we weVar, int i) {
        weVar.getClass();
        this.c = weVar;
        if (this.b.t) {
            this.a.getSettings().setJavaScriptEnabled(false);
        }
        this.a.loadUrl(this.b.s);
    }

    @Override // com.ogury.ad.internal.ue
    public final boolean b() {
        return this.e;
    }

    @Override // com.ogury.ad.internal.ue
    public final void a() {
        this.c = null;
        b7 b7Var = this.a;
        Pattern pattern = this.d;
        pattern.getClass();
        b7Var.setClientAdapter(new m1(pattern));
        this.a.setDestroyed(true);
        cf.a((WebView) this.a);
    }
}
