package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zj6 {
    public static final kqj a;
    public static final kqj b;
    public static final kqj c;

    static {
        yq4 yq4Var = new yq4(0.4f, BitmapDescriptorFactory.HUE_RED, 0.6f, 1.0f);
        a = new kqj(120, 0, pg6.a, 2, null);
        b = new kqj(pui.Targets_repeated_listing_prompt_ok_VALUE, 0, yq4Var, 2, null);
        c = new kqj(120, 0, yq4Var, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000e A[PHI: r1
      0x000e: PHI (r1v3 kqj) = (r1v0 kqj), (r1v0 kqj), (r1v0 kqj), (r1v4 kqj), (r1v4 kqj), (r1v4 kqj), (r1v4 kqj) binds: [B:19:0x002c, B:22:0x0031, B:28:0x003d, B:5:0x000c, B:8:0x0012, B:11:0x0017, B:14:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object a(d40 d40Var, float f, bt9 bt9Var, bt9 bt9Var2, ContinuationImpl continuationImpl) {
        kqj kqjVar;
        kqj kqjVar2 = null;
        if (bt9Var2 != null) {
            yj6.a.getClass();
            boolean z = bt9Var2 instanceof z1f;
            kqjVar = a;
            if (z || (bt9Var2 instanceof q56) || (bt9Var2 instanceof p09) || (bt9Var2 instanceof a28)) {
                kqjVar2 = kqjVar;
            }
        } else if (bt9Var != null) {
            yj6.a.getClass();
            boolean z2 = bt9Var instanceof z1f;
            kqjVar = b;
            if (z2 || (bt9Var instanceof q56)) {
                kqjVar2 = kqjVar;
            } else if (bt9Var instanceof p09) {
                kqjVar2 = c;
            } else if (bt9Var instanceof a28) {
                kqjVar2 = kqjVar;
            }
        }
        kqj kqjVar3 = kqjVar2;
        if (kqjVar3 != null) {
            Object objB = d40.b(d40Var, new p36(f), kqjVar3, null, null, continuationImpl, 12);
            return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
        }
        Object objG = d40Var.g(new p36(f), continuationImpl);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }
}
