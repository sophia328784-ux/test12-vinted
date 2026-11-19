package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ef7 {
    public final Object a;
    public final Function3 b;

    public ef7(Object obj, Function3<? super Function2<? super x04, ? super Integer, Unit>, ? super x04, ? super Integer, Unit> function3) {
        this.a = obj;
        this.b = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef7)) {
            return false;
        }
        ef7 ef7Var = (ef7) obj;
        return Intrinsics.c(this.a, ef7Var.a) && Intrinsics.c(this.b, ef7Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.a + ", transition=" + this.b + ')';
    }
}
