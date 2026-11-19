package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B<\u00123\u0010\u000b\u001a/\b\u0001\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lq3j;", "Lamc;", "Lr3j;", "Lkotlin/Function2;", "Lejd;", "Lkotlin/ParameterName;", "name", "clickLocation", "Lkotlin/coroutines/Continuation;", "", "", "onPreShowContextMenu", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class q3j extends amc {
    public final Function2 c;

    public q3j(Function2<? super ejd, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.c = function2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new r3j(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q3j) {
            return this.c == ((q3j) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        Function2 function2 = this.c;
        if (function2 != null) {
            return function2.hashCode();
        }
        return 0;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "TextContextMenuGestures";
        xp9Var.c.c("onPreShowContextMenu", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((r3j) mlcVar).a = this.c;
    }
}
