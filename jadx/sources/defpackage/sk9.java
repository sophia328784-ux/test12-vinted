package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sk9 {
    public final Function1 a;
    public int b;
    public boolean c;
    public final GestureDetector d;

    public sk9(Context context, Function1<? super s18, Unit> function1) {
        this.a = function1;
        jk9.b.getClass();
        this.b = 0;
        this.d = new GestureDetector(context, new rk9(this));
    }
}
