package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gw extends FunctionReferenceImpl implements Function3 {
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        yv yvVar = (yv) this.receiver;
        yv.b bVar = yv.I0;
        Resources resources = yvVar.getContext().getResources();
        yy3 yy3Var = new yy3(new lo5(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((xuh) obj2).a, (Function1) obj3, null);
        return Boolean.valueOf(sw.a.a(yvVar, (n46) obj, yy3Var));
    }
}
