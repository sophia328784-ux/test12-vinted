package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCapture;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class anm extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ twc s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ List u;
    public final /* synthetic */ ImageCapture v;
    public final /* synthetic */ Context w;
    public final /* synthetic */ Function1 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anm(twc twcVar, Function0 function0, List list, ImageCapture imageCapture, Context context, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = twcVar;
        this.t = function0;
        this.u = list;
        this.v = imageCapture;
        this.w = context;
        this.x = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new anm(this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((anm) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033 A[Catch: Exception -> 0x0063, TryCatch #0 {Exception -> 0x0063, blocks: (B:6:0x000f, B:14:0x002d, B:16:0x0033, B:19:0x0047, B:21:0x0054, B:22:0x0058, B:10:0x001a, B:13:0x0021), top: B:29:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    /* JADX WARN: Code duplicated, block: B:19:0x0047 A[Catch: Exception -> 0x0063, PHI: r9
      0x0047: PHI (r9v4 java.lang.Object) = (r9v10 java.lang.Object), (r9v0 java.lang.Object) binds: [B:17:0x0044, B:10:0x001a] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x0063, blocks: (B:6:0x000f, B:14:0x002d, B:16:0x0033, B:19:0x0047, B:21:0x0054, B:22:0x0058, B:10:0x001a, B:13:0x0021), top: B:29:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0054 A[Catch: Exception -> 0x0063, TryCatch #0 {Exception -> 0x0063, blocks: (B:6:0x000f, B:14:0x002d, B:16:0x0033, B:19:0x0047, B:21:0x0054, B:22:0x0058, B:10:0x001a, B:13:0x0021), top: B:29:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0058 A[Catch: Exception -> 0x0063, TRY_LEAVE, TryCatch #0 {Exception -> 0x0063, blocks: (B:6:0x000f, B:14:0x002d, B:16:0x0033, B:19:0x0047, B:21:0x0054, B:22:0x0058, B:10:0x001a, B:13:0x0021), top: B:29:0x0009 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0054 -> B:14:0x002d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0060 -> B:14:0x002d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.r
            r2 = 5
            java.util.List r3 = r8.u
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1e
            if (r1 == r5) goto L1a
            if (r1 != r4) goto L13
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Exception -> L63
            goto L2d
        L13:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L1a:
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Exception -> L63
            goto L47
        L1e:
            kotlin.ResultKt.b(r9)
            twc r9 = r8.s     // Catch: java.lang.Exception -> L63
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L63
            r9.setValue(r1)     // Catch: java.lang.Exception -> L63
            kotlin.jvm.functions.Function0 r9 = r8.t     // Catch: java.lang.Exception -> L63
            r9.invoke()     // Catch: java.lang.Exception -> L63
        L2d:
            int r9 = r3.size()     // Catch: java.lang.Exception -> L63
            if (r9 >= r2) goto L6f
            androidx.camera.core.ImageCapture r9 = r8.v     // Catch: java.lang.Exception -> L63
            android.content.Context r1 = r8.w     // Catch: java.lang.Exception -> L63
            java.util.concurrent.Executor r1 = defpackage.yb4.c(r1)     // Catch: java.lang.Exception -> L63
            r1.getClass()     // Catch: java.lang.Exception -> L63
            r8.r = r5     // Catch: java.lang.Exception -> L63
            java.lang.Object r9 = com.ondato.sdk.ui.utils.ImageCaptureExtensionsKt.takePicture(r9, r1, r5, r8)     // Catch: java.lang.Exception -> L63
            if (r9 != r0) goto L47
            goto L62
        L47:
            kotlin.jvm.functions.Function1 r1 = r8.x     // Catch: java.lang.Exception -> L63
            android.graphics.Bitmap r9 = (android.graphics.Bitmap) r9     // Catch: java.lang.Exception -> L63
            r3.add(r9)     // Catch: java.lang.Exception -> L63
            int r9 = r3.size()     // Catch: java.lang.Exception -> L63
            if (r9 < r2) goto L58
            r1.invoke(r3)     // Catch: java.lang.Exception -> L63
            goto L2d
        L58:
            r8.r = r4     // Catch: java.lang.Exception -> L63
            r6 = 250(0xfa, double:1.235E-321)
            java.lang.Object r9 = defpackage.hm5.b(r6, r8)     // Catch: java.lang.Exception -> L63
            if (r9 != r0) goto L2d
        L62:
            return r0
        L63:
            r8 = move-exception
            com.ondato.sdk.log.Logger r9 = com.ondato.sdk.log.Logger.INSTANCE
            java.lang.String r8 = r8.getMessage()
            java.lang.String r0 = "PassiveLivenessScreen"
            r9.d(r0, r8)
        L6f:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.anm.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
