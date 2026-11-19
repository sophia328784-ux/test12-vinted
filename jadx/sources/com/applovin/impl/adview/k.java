package com.applovin.impl.adview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.applovin.impl.c2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class k extends View {
    private final c2 a;
    private boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a();

        void b();
    }

    public k(c2 c2Var, Context context) {
        super(context);
        this.a = c2Var;
        setClickable(false);
        setFocusable(false);
    }

    public void a(a aVar) {
        if (this.b) {
            if (aVar != null) {
                aVar.a();
                return;
            }
            return;
        }
        Drawable drawableA = this.a.a();
        if (drawableA == null) {
            if (aVar != null) {
                aVar.b();
            }
        } else {
            setBackground(drawableA);
            this.b = true;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    public void b() {
        a(null);
    }

    public String getIdentifier() {
        return this.a.b();
    }

    public boolean a() {
        return this.b;
    }
}
