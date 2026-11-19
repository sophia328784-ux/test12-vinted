package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gmk extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ imk j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gmk(imk imkVar, byte b) {
        super(1);
        this.i = b;
        this.j = imkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gt7 gt7Var;
        gt7 gt7Var2;
        long j;
        byte b = this.i;
        imk imkVar = this.j;
        switch (b) {
            case 0:
                bmj bmjVar = (bmj) obj;
                ns6 ns6Var = ns6.PreEnter;
                ns6 ns6Var2 = ns6.Visible;
                if (bmjVar.b(ns6Var, ns6Var2)) {
                    emk emkVar = imkVar.b.a().e;
                    return (emkVar == null || (gt7Var2 = emkVar.c) == null) ? kt6.c : gt7Var2;
                }
                if (!bmjVar.b(ns6Var2, ns6.PostExit)) {
                    return kt6.c;
                }
                emk emkVar2 = imkVar.c.a().e;
                return (emkVar2 == null || (gt7Var = emkVar2.c) == null) ? kt6.c : gt7Var;
            default:
                int i = hmk.a[((ns6) obj).ordinal()];
                if (i == 1) {
                    emk emkVar3 = imkVar.b.a().e;
                    if (emkVar3 != null) {
                        j = emkVar3.b;
                    } else {
                        emk emkVar4 = imkVar.c.a().e;
                        if (emkVar4 != null) {
                            j = emkVar4.a;
                        } else {
                            pp3.b.getClass();
                            j = pp3.j;
                        }
                    }
                } else if (i == 2) {
                    emk emkVar5 = imkVar.b.a().e;
                    if (emkVar5 != null) {
                        j = emkVar5.a;
                    } else {
                        pp3.b.getClass();
                        j = pp3.j;
                    }
                } else {
                    if (i != 3) {
                        muk.q();
                        return null;
                    }
                    emk emkVar6 = imkVar.c.a().e;
                    j = emkVar6 != null ? emkVar6.b : imkVar.d.g;
                }
                return new pp3(j);
        }
    }
}
