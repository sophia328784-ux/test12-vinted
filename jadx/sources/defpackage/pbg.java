package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pbg extends mcg {
    public final Callable h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pbg(sbg sbgVar, tv9 tv9Var, boolean z, String[] strArr, Callable<Object> callable) {
        super(sbgVar, tv9Var, z, strArr, null);
        sbgVar.getClass();
        tv9Var.getClass();
        strArr.getClass();
        callable.getClass();
        this.h = callable;
    }

    @Override // defpackage.mcg
    public final Object a() {
        return this.h.call();
    }
}
