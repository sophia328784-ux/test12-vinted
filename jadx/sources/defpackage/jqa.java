package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Ljqa;", "Lamc;", "Lmqa;", "Lkotlin/Function1;", "Lcqa;", "", "onKeyEvent", "onPreKeyEvent", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class jqa extends amc {
    public final Function1 c;
    public final Function1 d;

    public jqa(Function1<? super cqa, Boolean> function1, Function1<? super cqa, Boolean> function2) {
        this.c = function1;
        this.d = function2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new mqa(this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jqa)) {
            return false;
        }
        jqa jqaVar = (jqa) obj;
        return this.c == jqaVar.c && this.d == jqaVar.d;
    }

    public final int hashCode() {
        Function1 function1 = this.c;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function2 = this.d;
        return iHashCode + (function2 != null ? function2.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        cjk cjkVar = xp9Var.c;
        Function1 function1 = this.c;
        if (function1 != null) {
            xp9Var.a = "onKeyEvent";
            cjkVar.c("onKeyEvent", function1);
        }
        Function1 function2 = this.d;
        if (function2 != null) {
            xp9Var.a = "onPreviewKeyEvent";
            cjkVar.c("onPreviewKeyEvent", function2);
        }
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        mqa mqaVar = (mqa) mlcVar;
        mqaVar.a = this.c;
        mqaVar.b = this.d;
    }
}
