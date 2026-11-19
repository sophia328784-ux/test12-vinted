package com.mbridge.msdk.config.component.animation;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class f {
    private String a = "";
    private g b;
    private Animator c;
    private View d;
    private i e;

    public void a(String str) {
        if (str == null) {
            str = "";
        }
        this.a = str;
    }

    public i b() {
        return this.e;
    }

    public View c() {
        return this.d;
    }

    public void a(g gVar) {
        this.b = gVar;
    }

    public Animator a() {
        return this.c;
    }

    public void a(Animator animator) {
        this.c = animator;
    }

    public void a(View view) {
        this.d = view;
    }

    public void a(i iVar) {
        this.e = iVar;
    }
}
