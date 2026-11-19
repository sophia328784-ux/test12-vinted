package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g9l extends SuspendLambda implements Function2 {
    public ca3 r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ ContentResolver u;
    public final /* synthetic */ Uri v;
    public final /* synthetic */ h9l w;
    public final /* synthetic */ od2 x;
    public final /* synthetic */ Context y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9l(ContentResolver contentResolver, Uri uri, h9l h9lVar, od2 od2Var, Context context, Continuation continuation) {
        super(2, continuation);
        this.u = contentResolver;
        this.v = uri;
        this.w = h9lVar;
        this.x = od2Var;
        this.y = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        g9l g9lVar = new g9l(this.u, this.v, this.w, this.x, this.y, continuation);
        g9lVar.t = obj;
        return g9lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g9l) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x005e A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0043, B:22:0x0056, B:24:0x005e, B:14:0x002b, B:17:0x003c), top: B:31:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r6.emit(r7, r10) == r0) goto L26;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0082 -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r10.s
            r2 = 2
            r3 = 1
            h9l r4 = r10.w
            android.content.ContentResolver r5 = r10.u
            if (r1 == 0) goto L2f
            if (r1 == r3) goto L25
            if (r1 != r2) goto L1e
            ca3 r1 = r10.r
            java.lang.Object r6 = r10.t
            px7 r6 = (defpackage.px7) r6
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1c
        L19:
            r11 = r6
            r6 = r1
            goto L43
        L1c:
            r10 = move-exception
            goto L8b
        L1e:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            r10 = 0
            return r10
        L25:
            ca3 r1 = r10.r
            java.lang.Object r6 = r10.t
            px7 r6 = (defpackage.px7) r6
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L1c
            goto L56
        L2f:
            kotlin.ResultKt.b(r11)
            java.lang.Object r11 = r10.t
            px7 r11 = (defpackage.px7) r11
            android.net.Uri r1 = r10.v
            r6 = 0
            r5.registerContentObserver(r1, r6, r4)
            od2 r1 = r10.x     // Catch: java.lang.Throwable -> L1c
            od2$a r6 = new od2$a     // Catch: java.lang.Throwable -> L1c
            r6.<init>()     // Catch: java.lang.Throwable -> L1c
        L43:
            r10.t = r11     // Catch: java.lang.Throwable -> L1c
            r10.r = r6     // Catch: java.lang.Throwable -> L1c
            r10.s = r3     // Catch: java.lang.Throwable -> L1c
            r1 = r6
            od2$a r1 = (od2.a) r1     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r6 = r1.a(r10)     // Catch: java.lang.Throwable -> L1c
            if (r6 != r0) goto L53
            goto L84
        L53:
            r9 = r6
            r6 = r11
            r11 = r9
        L56:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L85
            od2$a r1 = (od2.a) r1     // Catch: java.lang.Throwable -> L1c
            r1.c()     // Catch: java.lang.Throwable -> L1c
            android.content.Context r11 = r10.y     // Catch: java.lang.Throwable -> L1c
            lwc r7 = defpackage.i9l.a     // Catch: java.lang.Throwable -> L1c
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
            r10.t = r6     // Catch: java.lang.Throwable -> L1c
            r10.r = r1     // Catch: java.lang.Throwable -> L1c
            r10.s = r2     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r11 = r6.emit(r7, r10)     // Catch: java.lang.Throwable -> L1c
            if (r11 != r0) goto L19
        L84:
            return r0
        L85:
            r5.unregisterContentObserver(r4)
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L8b:
            r5.unregisterContentObserver(r4)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g9l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
