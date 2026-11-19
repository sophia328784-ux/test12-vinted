package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mqa extends mlc implements lqa {
    public Function1 a;
    public Function1 b;

    public mqa(Function1<? super cqa, Boolean> function1, Function1<? super cqa, Boolean> function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // defpackage.lqa
    public final boolean q0(KeyEvent keyEvent) {
        Function1 function1 = this.a;
        if (function1 != null) {
            return ((Boolean) function1.invoke(new cqa(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.lqa
    public final boolean w(KeyEvent keyEvent) {
        Function1 function1 = this.b;
        if (function1 != null) {
            return ((Boolean) function1.invoke(new cqa(keyEvent))).booleanValue();
        }
        return false;
    }
}
