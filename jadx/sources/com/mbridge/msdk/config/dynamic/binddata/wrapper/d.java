package com.mbridge.msdk.config.dynamic.binddata.wrapper;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class d implements b<String> {
    private String a;
    private String b;
    private View c;
    private int d;
    private AtomicBoolean e = new AtomicBoolean(false);

    public d(String str, String str2, View view, int i) {
        this.c = view;
        this.a = str;
        this.b = str2;
        this.d = i;
    }

    private void a(String str) {
        View view;
        if (this.e.get() || (view = this.c) == null) {
            return;
        }
        try {
            com.mbridge.msdk.config.dynamic.utils.a.a(view, this.a, this.b, str);
        } catch (Exception e) {
            q0.b("ViewObserverImpl", e.getMessage());
        }
    }

    private boolean b(String str) {
        if (TextUtils.isEmpty(str) || str.startsWith("mbridge_")) {
            return false;
        }
        try {
            com.mbridge.msdk.config.dynamic.utils.c.valueOf(str);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    private void b(String str, Object obj) {
        KeyEvent.Callback callback = this.c;
        if (callback instanceof com.mbridge.msdk.config.dynamic.baseview.inter.a) {
            ((com.mbridge.msdk.config.dynamic.baseview.inter.a) callback).updateBindData(str, obj);
        }
    }

    @Override // com.mbridge.msdk.config.dynamic.binddata.wrapper.b
    public void a(String str, Object obj) {
        if (b(this.a)) {
            a(String.valueOf(obj));
        } else {
            b(str, obj);
        }
    }

    public View a() {
        return this.c;
    }
}
