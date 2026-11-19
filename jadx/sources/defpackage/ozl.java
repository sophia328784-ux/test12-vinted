package defpackage;

import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ozl extends Lambda implements Function1 {
    public final /* synthetic */ jzl i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozl(jzl jzlVar) {
        super(1);
        this.i = jzlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        jzl jzlVar = this.i;
        elg.b(6, str, jzlVar, null);
        Result.Failure failureA = m7g.a(str);
        bql bqlVar = jzlVar.d;
        int i = Result.b;
        is isVar = bqlVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.SEPARATE_FULLSCREEN_SHOW_RESULT);
            bVarA.a(new i7g(false));
            ((ro5) isVar).a(bVarA);
        }
        return new Result(failureA);
    }
}
