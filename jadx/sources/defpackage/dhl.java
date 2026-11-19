package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B¾\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012#\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u00123\u0010\u0015\u001a/\b\u0001\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0012\u0012#\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0005¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Ldhl;", "Lamc;", "Llhl;", "Lchl;", "zoomState", "", "zoomEnabled", "enableOneFingerZoom", "snapBackEnabled", "Lnqg;", "scrollGesturePropagation", "Lkotlin/Function1;", "Lejd;", "Lkotlin/ParameterName;", "name", "position", "", "onTap", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "onDoubleTap", "onLongPress", "Lrqc;", "mouseWheelZoom", "enableNestedScroll", "<init>", "(Lchl;ZZZLnqg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrqc;Z)V", "zoomable_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final /* data */ class dhl extends amc {
    public final chl c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final nqg g;
    public final Function1 h;
    public final Function2 i;
    public final Function1 j;
    public final rqc k;
    public final boolean l;

    public dhl(chl chlVar, boolean z, boolean z2, boolean z3, nqg nqgVar, Function1<? super ejd, Unit> function1, Function2<? super ejd, ? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super ejd, Unit> function3, rqc rqcVar, boolean z4) {
        chlVar.getClass();
        nqgVar.getClass();
        rqcVar.getClass();
        this.c = chlVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = nqgVar;
        this.h = function1;
        this.i = function2;
        this.j = function3;
        this.k = rqcVar;
        this.l = z4;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new lhl(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhl)) {
            return false;
        }
        dhl dhlVar = (dhl) obj;
        return Intrinsics.c(this.c, dhlVar.c) && this.d == dhlVar.d && this.e == dhlVar.e && this.f == dhlVar.f && this.g == dhlVar.g && Intrinsics.c(this.h, dhlVar.h) && Intrinsics.c(this.i, dhlVar.i) && Intrinsics.c(this.j, dhlVar.j) && this.k == dhlVar.k && this.l == dhlVar.l;
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + qa0.a(qa0.a(qa0.a(this.c.hashCode() * 31, 31, this.d), 31, this.e), 31, this.f)) * 31;
        Function1 function1 = this.h;
        int iHashCode2 = (iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function2 function2 = this.i;
        int iHashCode3 = (iHashCode2 + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function1 function3 = this.j;
        return Boolean.hashCode(this.l) + ((this.k.hashCode() + ((iHashCode3 + (function3 != null ? function3.hashCode() : 0)) * 31)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "zoomable";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("zoomState", this.c);
        cjkVar.c("zoomEnabled", Boolean.valueOf(this.d));
        cjkVar.c("enableOneFingerZoom", Boolean.valueOf(this.e));
        cjkVar.c("snapBackEnabled", Boolean.valueOf(this.f));
        cjkVar.c("scrollGesturePropagation", this.g);
        cjkVar.c("onTap", this.h);
        cjkVar.c("onDoubleTap", this.i);
        cjkVar.c("onLongPress", this.j);
        cjkVar.c("mouseWheelZoom", this.k);
        cjkVar.c("enableNestedScroll", Boolean.valueOf(this.l));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZoomableElement(zoomState=");
        sb.append(this.c);
        sb.append(", zoomEnabled=");
        sb.append(this.d);
        sb.append(", enableOneFingerZoom=");
        qq8.d(", snapBackEnabled=", ", scrollGesturePropagation=", sb, this.e, this.f);
        sb.append(this.g);
        sb.append(", onTap=");
        sb.append(this.h);
        sb.append(", onDoubleTap=");
        sb.append(this.i);
        sb.append(", onLongPress=");
        sb.append(this.j);
        sb.append(", mouseWheelZoom=");
        sb.append(this.k);
        sb.append(", enableNestedScroll=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        lhl lhlVar = (lhl) mlcVar;
        lhlVar.getClass();
        chl chlVar = this.c;
        chlVar.getClass();
        nqg nqgVar = this.g;
        nqgVar.getClass();
        rqc rqcVar = this.k;
        rqcVar.getClass();
        if (!Intrinsics.c(lhlVar.a, chlVar)) {
            chlVar.d(lhlVar.j);
            lhlVar.a = chlVar;
        }
        lhlVar.b = this.d;
        lhlVar.c = this.e;
        lhlVar.e = nqgVar;
        lhlVar.d = this.f;
        Function1 function1 = this.h;
        boolean z = function1 == null;
        boolean z2 = lhlVar.f == null;
        Function2 function2 = this.i;
        Function1 function3 = this.j;
        if (z != z2) {
            ((ioi) lhlVar.k).E0();
        } else {
            if ((function2 == null) != (lhlVar.g == null)) {
                ((ioi) lhlVar.k).E0();
            } else {
                if ((function3 == null) != (lhlVar.h == null)) {
                    ((ioi) lhlVar.k).E0();
                }
            }
        }
        lhlVar.f = function1;
        lhlVar.g = function2;
        lhlVar.h = function3;
        lhlVar.i = rqcVar;
    }
}
