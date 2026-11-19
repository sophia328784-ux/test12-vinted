package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fn1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c9j b;

    public /* synthetic */ fn1(c9j c9jVar, byte b) {
        this.a = b;
        this.b = c9jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        w8j w8jVar;
        byte b = this.a;
        byte b2 = 2;
        c9j c9jVar = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(c9jVar != null ? ((Boolean) new fn1(c9jVar, b2).invoke()).booleanValue() : false);
            case 1:
                return Boolean.valueOf(c9jVar != null ? ((Boolean) new fn1(c9jVar, b2).invoke()).booleanValue() : false);
            default:
                f90 f90Var = c9jVar.b;
                x8j x8jVar = (x8j) ((yzh) c9jVar.a).getValue();
                return Boolean.valueOf(Intrinsics.c(f90Var, (x8jVar == null || (w8jVar = x8jVar.a) == null) ? null : w8jVar.a));
        }
    }
}
