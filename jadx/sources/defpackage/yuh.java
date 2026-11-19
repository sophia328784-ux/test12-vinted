package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00128\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lyuh;", "Lamc;", "Lzuh;", "Lgt7;", "Les9;", "animationSpec", "Lrp;", "alignment", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "initialValue", "targetValue", "", "finishedListener", "<init>", "(Lgt7;Lrp;Lkotlin/jvm/functions/Function2;)V", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class yuh extends amc {
    public final gt7 c;
    public final rp d;
    public final Function2 e;

    public yuh(gt7 gt7Var, rp rpVar, Function2<? super es9, ? super es9, Unit> function2) {
        this.c = gt7Var;
        this.d = rpVar;
        this.e = function2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new zuh(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yuh)) {
            return false;
        }
        yuh yuhVar = (yuh) obj;
        return Intrinsics.c(yuhVar.c, this.c) && yuhVar.e == this.e && Intrinsics.c(yuhVar.d, this.d);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + (this.c.hashCode() * 31)) * 31;
        Function2 function2 = this.e;
        return iHashCode + (function2 != null ? function2.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "animateContentSize";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("animationSpec", this.c);
        cjkVar.c("alignment", this.d);
        cjkVar.c("finishedListener", this.e);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        zuh zuhVar = (zuh) mlcVar;
        zuhVar.a = this.c;
        zuhVar.c = this.e;
        zuhVar.b = this.d;
    }
}
