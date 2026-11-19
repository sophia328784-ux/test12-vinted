package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class wc9 {
    public static final Object d = new Object();
    public final Context a;
    public final String b;
    public final Map c;

    public wc9(Drawable.Callback callback, String str, vc9 vc9Var, Map<String, ytb> map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.b = str;
        } else {
            this.b = str.concat("/");
        }
        this.c = map;
        if (callback instanceof View) {
            this.a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.a = null;
        }
    }
}
