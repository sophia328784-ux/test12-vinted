package defpackage;

import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vqg implements prg {
    public static final a k = new a(null);
    public static final mu2 l = new mu2(new a3g(10), new uqg(0), 10);
    public final lvc a;
    public float g;
    public final lvc b = i.a(0);
    public final lvc c = i.a(0);
    public final twc d = k.b(Boolean.FALSE);
    public final nvc e = new nvc();
    public final lvc f = i.a(Integer.MAX_VALUE);
    public final fj5 h = new fj5(new mtf((Object) this, (byte) 15));
    public final gp5 i = a0i.b(new vt7(this, 1));
    public final gp5 j = a0i.b(new vt7(this, 2));

    public vqg(int i) {
        this.a = i.a(i);
    }

    public static Object f(vqg vqgVar, int i, Continuation continuation) {
        Object objA = iqg.a(vqgVar, i - vqgVar.h(), new m6i(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7, null), continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    @Override // defpackage.prg
    public final Object a(cxc cxcVar, Function2 function2, Continuation continuation) {
        Object objA = this.h.a(cxcVar, function2, continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    @Override // defpackage.prg
    public final boolean b() {
        return this.h.b();
    }

    @Override // defpackage.prg
    public final boolean c() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // defpackage.prg
    public final float d(float f) {
        return this.h.d(f);
    }

    @Override // defpackage.prg
    public final boolean e() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final int g() {
        return ((vzh) this.f).h();
    }

    public final int h() {
        return ((vzh) this.a).h();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
