package defpackage;

import androidx.compose.runtime.c;
import com.onetrust.otpublishers.headless.Internal.Helper.w;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class yv1 {
    public static int a(BloomTypographies.Typography typography, int i, int i2) {
        return (typography.hashCode() + i) * i2;
    }

    public static oe6 b(oe6 oe6Var, oe6 oe6Var2, oe6 oe6Var3) {
        return oe6Var.o().a(oe6Var2).a(oe6Var3);
    }

    public static void c(int i, c cVar, ky3 ky3Var, c cVar2, dr drVar) {
        f1k.d(cVar, Integer.valueOf(i), ky3Var);
        f1k.c(cVar2, drVar);
    }

    public static /* synthetic */ void d(cga cgaVar, Object obj, hj9 hj9Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = cga.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(cgaVar, obj, hj9Var) && atomicReferenceFieldUpdater.get(cgaVar) == obj) {
        }
    }

    public static void e(String str, Exception exc, int i, String str2) {
        w.a(exc, new StringBuilder(str), i, str2);
    }

    public static /* synthetic */ boolean f(nnb nnbVar, nnb nnbVar2, nnb nnbVar3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = nnb.b;
        while (!atomicReferenceFieldUpdater.compareAndSet(nnbVar, nnbVar2, nnbVar3)) {
            if (atomicReferenceFieldUpdater.get(nnbVar) != nnbVar2) {
                return false;
            }
        }
        return true;
    }
}
