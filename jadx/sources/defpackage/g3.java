package defpackage;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g3 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g3(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4 A[LOOP:1: B:29:0x009b->B:41:0x00e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                n3 n3Var = (n3) this.receiver;
                tvc tvcVar = n3Var.o;
                if (zBooleanValue) {
                    n3Var.K0();
                } else {
                    if (n3Var.a != null) {
                        Object[] objArr = tvcVar.c;
                        long[] jArr = tvcVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8;
                                    int i3 = 8 - ((~(i - length)) >>> 31);
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        if ((255 & j) < 128) {
                                            je2.c(n3Var.getCoroutineScope(), null, null, new l3(n3Var, (z1f) objArr[(i << 3) + i4], null, (byte) 0), 3);
                                        }
                                        j >>= i2;
                                        i4++;
                                        i2 = i2;
                                    }
                                    if (i3 == i2) {
                                        if (i != length) {
                                            i++;
                                        }
                                    }
                                } else if (i != length) {
                                    i++;
                                }
                            }
                        }
                        z1f z1fVar = n3Var.q;
                        if (z1fVar != null) {
                            je2.c(n3Var.getCoroutineScope(), null, null, new l3(n3Var, z1fVar, null, (byte) 1), 3);
                        }
                    }
                    tvcVar.c();
                    n3Var.q = null;
                    n3Var.L0();
                }
                return Unit.a;
            case 1:
                ((c00) this.receiver).e((tz2) obj);
                return Unit.a;
            case 2:
                Set set = (Set) obj;
                set.getClass();
                wv9 wv9Var = (wv9) this.receiver;
                int i5 = wv9.f1229p;
                ReentrantLock reentrantLock = wv9Var.g;
                reentrantLock.lock();
                try {
                    List listA0 = lp3.A0(wv9Var.f.values());
                    reentrantLock.unlock();
                    Iterator it = listA0.iterator();
                    while (it.hasNext()) {
                        ((khd) it.next()).b(set);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 3:
                WelcomeProJetUIFragment welcomeProJetUIFragment = (WelcomeProJetUIFragment) this.receiver;
                WelcomeProJetUIFragment.Companion companion = WelcomeProJetUIFragment.Companion;
                welcomeProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((WelcomeProJetUIFragment) this.receiver).showError$3(th2);
                return Unit.a;
        }
    }
}
