package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class klg implements dlg {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function1 b;

    public klg(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // defpackage.dlg
    public final Object a(flg flgVar, Object obj) {
        return this.a.invoke(flgVar, obj);
    }

    @Override // defpackage.dlg
    public final Object b(Object obj) {
        return this.b.invoke(obj);
    }
}
