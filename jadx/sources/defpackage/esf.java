package defpackage;

import android.util.Log;
import android.view.Surface;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class esf {
    public static final a d = new a(null);
    public static final Pair e;
    public static final Pair f;
    public final boolean a;
    public final Function1 b;
    public final bt0 c;

    static {
        Unit unit = Unit.a;
        e = new Pair(unit, -1);
        f = new Pair(unit, 0);
    }

    public esf(boolean z, Function1<Object, Unit> function1) {
        function1.getClass();
        this.a = z;
        this.b = function1;
        d.getClass();
        Pair pair = e;
        pair.getClass();
        mij.a aVar = mij.a.a;
        aVar.getClass();
        this.c = new bt0(pair, aVar);
    }

    public final Object a() {
        Pair pair;
        Object obj;
        int iIntValue;
        Object obj2 = this.c.b;
        d.getClass();
        Pair pair2 = e;
        pair2.getClass();
        if (Intrinsics.c(obj2, pair2)) {
            muk.A("Ref-count managed object has not yet been initialized. Unable to acquire.");
            return null;
        }
        bt0 bt0Var = this.c;
        do {
            pair = (Pair) bt0Var.b;
            d.getClass();
            Pair pair3 = f;
            pair3.getClass();
            if (Intrinsics.c(pair, pair3)) {
                if (this.a) {
                    Log.d("RefCounted", "RefCounted@" + String.format("%x", Arrays.copyOf(new Object[]{Integer.valueOf(hashCode())}, 1)) + ".acquire() failure: [refCount: 0]", new Throwable());
                }
                return null;
            }
            obj = pair.a;
            iIntValue = ((Number) pair.b).intValue() + 1;
        } while (!this.c.a(pair, new Pair(obj, Integer.valueOf(iIntValue))));
        if (this.a) {
            Log.d("RefCounted", "RefCounted@" + String.format("%x", Arrays.copyOf(new Object[]{Integer.valueOf(hashCode())}, 1)) + MrzParser.FILLER + Reflection.a.c(obj.getClass()).A() + ">.acquire() success: [refCount: " + iIntValue + ", value: " + obj + ']', new Throwable());
        }
        return obj;
    }

    public final void b(Surface surface) {
        surface.getClass();
        Pair pair = new Pair(surface, 1);
        d.getClass();
        Pair pair2 = e;
        pair2.getClass();
        if (!this.c.a(pair2, pair)) {
            muk.A("Ref-count managed object has already been initialized.");
            return;
        }
        if (this.a) {
            Log.d("RefCounted", "RefCounted@" + String.format("%x", Arrays.copyOf(new Object[]{Integer.valueOf(hashCode())}, 1)) + MrzParser.FILLER + Reflection.a.c(surface.getClass()).A() + "> initialized: [refCount: 1, value: " + surface + ']', new Throwable());
        }
    }

    public final void c() {
        Pair pair;
        Pair pair2;
        Object obj;
        int iIntValue;
        Pair pair3;
        Object obj2 = this.c.b;
        d.getClass();
        Pair pair4 = e;
        pair4.getClass();
        if (Intrinsics.c(obj2, pair4)) {
            muk.A("Ref-count managed object has not yet been initialized. Unable to release.");
            return;
        }
        bt0 bt0Var = this.c;
        do {
            pair = (Pair) bt0Var.b;
            d.getClass();
            pair2 = f;
            pair2.getClass();
            if (Intrinsics.c(pair, pair2)) {
                muk.A("Release called more times than initialize + acquire.");
                return;
            } else {
                obj = pair.a;
                iIntValue = ((Number) pair.b).intValue();
                pair3 = iIntValue == 1 ? pair2 : new Pair(obj, Integer.valueOf(iIntValue - 1));
            }
        } while (!this.c.a(pair, pair3));
        boolean zEquals = pair3.equals(pair2);
        boolean z = this.a;
        if (zEquals) {
            if (z) {
                Log.d("RefCounted", "RefCounted@" + String.format("%x", Arrays.copyOf(new Object[]{Integer.valueOf(hashCode())}, 1)) + MrzParser.FILLER + Reflection.a.c(obj.getClass()).A() + ">.release() (last ref): [refCount: 0, value: " + obj + ']', new Throwable());
            }
            this.b.invoke(obj);
            return;
        }
        if (z) {
            Log.d("RefCounted", "RefCounted@" + String.format("%x", Arrays.copyOf(new Object[]{Integer.valueOf(hashCode())}, 1)) + MrzParser.FILLER + Reflection.a.c(obj.getClass()).A() + ">.release(): [refCount: " + (iIntValue - 1) + ", value: " + obj + ']', new Throwable());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ esf(boolean z, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, function1);
    }
}
