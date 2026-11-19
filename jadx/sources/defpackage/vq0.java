package defpackage;

import androidx.compose.runtime.k;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vq0 implements l9i {
    public final List a;
    public final juj b;
    public final xr0 c;
    public final Function1 d;
    public final rne e;
    public final twc f;
    public boolean g = true;

    public vq0(List<? extends y48> list, Object obj, juj jujVar, xr0 xr0Var, Function1<? super muj, Unit> function1, rne rneVar) {
        this.a = list;
        this.b = jujVar;
        this.c = xr0Var;
        this.d = function1;
        this.e = rneVar;
        this.f = k.b(obj);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065 A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:13:0x0038, B:25:0x0065, B:27:0x0078, B:32:0x009d, B:35:0x00ca, B:20:0x0050, B:23:0x0059), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0078 A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:13:0x0038, B:25:0x0065, B:27:0x0078, B:32:0x009d, B:35:0x00ca, B:20:0x0050, B:23:0x0059), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x009d A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #0 {all -> 0x003d, blocks: (B:13:0x0038, B:25:0x0065, B:27:0x0078, B:32:0x009d, B:35:0x00ca, B:20:0x0050, B:23:0x0059), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca A[Catch: all -> 0x003d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x003d, blocks: (B:13:0x0038, B:25:0x0065, B:27:0x0078, B:32:0x009d, B:35:0x00ca, B:20:0x0050, B:23:0x0059), top: B:44:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00e0 A[PHI: r0 r4 r6 r11
      0x00e0: PHI (r0v15 java.util.List) = (r0v10 java.util.List), (r0v16 java.util.List) binds: [B:26:0x0076, B:38:0x00df] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r4v7 int) = (r4v6 int), (r4v8 int) binds: [B:26:0x0076, B:38:0x00df] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r6v8 byte) = (r6v3 byte), (r6v9 byte) binds: [B:26:0x0076, B:38:0x00df] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r11v3 int) = (r11v2 int), (r11v5 int) binds: [B:26:0x0076, B:38:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0076 -> B:39:0x00e0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00dc -> B:38:0x00df). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vq0.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(y48 y48Var, ContinuationImpl continuationImpl) {
        uq0 uq0Var;
        if (continuationImpl instanceof uq0) {
            uq0Var = (uq0) continuationImpl;
            int i = uq0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                uq0Var.u = i - Integer.MIN_VALUE;
            } else {
                uq0Var = new uq0(this, continuationImpl);
            }
        } else {
            uq0Var = new uq0(this, continuationImpl);
        }
        Object obj = uq0Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = uq0Var.u;
        Continuation continuation = null;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y48 y48Var2 = uq0Var.r;
                ResultKt.b(obj);
                return obj;
            }
            ResultKt.b(obj);
            f3 f3Var = new f3((Object) this, (Object) y48Var, continuation, (byte) 4);
            uq0Var.r = y48Var;
            uq0Var.u = 1;
            Object objC = wej.c(MBInterstitialActivity.WEB_LOAD_TIME, f3Var, uq0Var);
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        } catch (CancellationException e) {
            if (!zfa.j(uq0Var.getA())) {
                throw e;
            }
            return null;
        } catch (Exception e2) {
            mj4 mj4Var = (mj4) uq0Var.getA().get(mj4.P8);
            if (mj4Var != null) {
                mj4Var.handleException(uq0Var.getA(), new IllegalStateException("Unable to load font " + y48Var, e2));
            }
            return null;
        }
    }

    @Override // defpackage.l9i
    public final Object getValue() {
        return this.f.getValue();
    }
}
