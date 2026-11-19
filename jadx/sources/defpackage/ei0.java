package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ei0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewTreeObserver b;
    public final /* synthetic */ View c;
    public final /* synthetic */ twc d;

    public /* synthetic */ ei0(ViewTreeObserver viewTreeObserver, View view, twc twcVar, byte b) {
        this.a = b;
        this.b = viewTreeObserver;
        this.c = view;
        this.d = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.d;
        View view = this.c;
        ViewTreeObserver viewTreeObserver = this.b;
        n06 n06Var = (n06) obj;
        switch (b) {
            case 0:
                n06Var.getClass();
                hi0 hi0Var = new hi0(view, twcVar, (byte) 0);
                viewTreeObserver.addOnGlobalLayoutListener(hi0Var);
                return new ki0(viewTreeObserver, hi0Var);
            case 1:
                n06Var.getClass();
                hi0 hi0Var2 = new hi0(view, twcVar, (byte) 1);
                viewTreeObserver.addOnGlobalLayoutListener(hi0Var2);
                return new ni0(viewTreeObserver, hi0Var2);
            case 2:
                n06Var.getClass();
                hi0 hi0Var3 = new hi0(view, twcVar, (byte) 2);
                viewTreeObserver.addOnGlobalLayoutListener(hi0Var3);
                return new ti0(viewTreeObserver, hi0Var3);
            case 3:
                n06Var.getClass();
                hi0 hi0Var4 = new hi0(view, twcVar, (byte) 4);
                viewTreeObserver.addOnGlobalLayoutListener(hi0Var4);
                return new z7d(viewTreeObserver, hi0Var4);
            default:
                n06Var.getClass();
                hi0 hi0Var5 = new hi0(view, twcVar, (byte) 5);
                viewTreeObserver.addOnGlobalLayoutListener(hi0Var5);
                return new qgl(viewTreeObserver, hi0Var5);
        }
    }
}
