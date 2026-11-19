package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q06 implements bkg {
    public final /* synthetic */ bkg a;
    public final Function0 b;

    public q06(bkg bkgVar, Function0<Unit> function0) {
        this.a = bkgVar;
        this.b = function0;
    }

    @Override // defpackage.bkg
    public final akg a(String str, Function0 function0) {
        return this.a.a(str, function0);
    }

    @Override // defpackage.bkg
    public final Map b() {
        return this.a.b();
    }

    public final void c() {
        this.b.invoke();
    }

    @Override // defpackage.bkg
    public final boolean canBeSaved(Object obj) {
        return this.a.canBeSaved(obj);
    }

    @Override // defpackage.bkg
    public final Object e(String str) {
        return this.a.e(str);
    }
}
