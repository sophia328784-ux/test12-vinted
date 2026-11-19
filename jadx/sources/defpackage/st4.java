package defpackage;

import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class st4 extends Lambda implements Function1 {
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ qt4 j;
    public final /* synthetic */ Uri k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public st4(Function1<? super pnl, Unit> function1, qt4 qt4Var, Uri uri) {
        super(1);
        this.i = function1;
        this.j = qt4Var;
        this.k = uri;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        qt4.b.getClass();
        nt4 nt4Var = qt4.a.a().g;
        Function1 function1 = this.i;
        if (!zBooleanValue || nt4Var == null) {
            qt4.a.a().b();
            this.j.a = ot4.DIRECT_INTENT;
            function1.invoke(new mul(this.k));
        } else {
            function1.invoke(new a0m(qt4.a.a(), nt4Var));
        }
        return Unit.a;
    }
}
