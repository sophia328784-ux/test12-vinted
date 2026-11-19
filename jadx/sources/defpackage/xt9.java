package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xt9 extends Lambda implements Function2 {
    public final /* synthetic */ vt9 i;
    public final /* synthetic */ ya j;
    public final /* synthetic */ hb k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xt9(vt9 vt9Var, ya yaVar, hb hbVar) {
        super(2);
        this.i = vt9Var;
        this.j = yaVar;
        this.k = hbVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = ((Result) obj).a;
        j0m j0mVar = (j0m) obj2;
        j0mVar.getClass();
        int i = wt9.a[j0mVar.ordinal()];
        hb hbVar = this.k;
        ya yaVar = this.j;
        vt9 vt9Var = this.i;
        if (i == 1) {
            vt9.a aVar = vt9.d;
            vt9Var.getClass();
            Throwable thA = Result.a(obj3);
            o2i.a(vt9Var, yaVar, "hideInternalBrowserResponse", thA == null ? u1c.e(new Pair(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES), new Pair("source", ((uol) obj3).a)) : u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA.getMessage())), hbVar);
        } else if (i == 2) {
            vt9.a aVar2 = vt9.d;
            vt9Var.getClass();
            int i2 = Result.b;
            if (!(obj3 instanceof Result.Failure)) {
                o2i.a(vt9Var, yaVar, "hideOnUrlInternalBrowser", g12.b("cause", ((uol) obj3).a), hbVar);
            }
        }
        return Unit.a;
    }
}
