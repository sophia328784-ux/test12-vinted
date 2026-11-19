package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lp9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mp9 b;

    public /* synthetic */ lp9(mp9 mp9Var, byte b) {
        this.a = b;
        this.b = mp9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        mp9 mp9Var = this.b;
        xnj xnjVar = (xnj) obj;
        switch (b) {
            case 0:
                xnjVar.getClass();
                mp9 mp9Var2 = (mp9) xnjVar;
                p7l p7lVar = mp9Var.b;
                if (!Intrinsics.c(mp9Var2.a, p7lVar)) {
                    mp9Var2.a = p7lVar;
                    mp9Var2.D0();
                }
                return wnj.SkipSubtreeAndContinueTraversal;
            default:
                xnjVar.getClass();
                mp9Var.a = ((mp9) xnjVar).b;
                return Boolean.FALSE;
        }
    }
}
