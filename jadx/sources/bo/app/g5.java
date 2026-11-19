package bo.app;

import android.content.Context;
import defpackage.ja2;
import defpackage.ka5;
import defpackage.oqi;
import java.io.File;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g5 extends SuspendLambda implements Function2 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ ka5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g5(Context context, ka5 ka5Var, Continuation continuation) {
        super(2, continuation);
        this.a = context;
        this.b = ka5Var;
    }

    public static final String a() {
        return "Initializing disk cache";
    }

    public static final String b() {
        return "Disk cache initialized";
    }

    public static final String c() {
        return "Image loader was replaced. Disk cache shut down";
    }

    public static final String d() {
        return "Caught exception creating new disk cache. Unable to create new disk cache";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new g5(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new g5(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        f5 f5Var = ka5.i;
        Context context = this.a;
        f5Var.getClass();
        context.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(context.getCacheDir().getPath());
        File file = new File(p0.a(sb, File.separator, "appboy.imageloader.lru.cache"));
        ka5 ka5Var = this.b;
        ReentrantLock reentrantLock = ka5Var.b;
        reentrantLock.lock();
        try {
            try {
                ja2 ja2Var = ja2.a;
                String str = ka5.j;
                ja2.d(ja2Var, str, null, null, false, new oqi((byte) 20), 14);
                ka5Var.f = new o0(file);
                if (ka5Var.h.get()) {
                    ja2.d(ja2Var, str, null, null, false, new oqi((byte) 22), 14);
                    o0 o0Var = ka5Var.f;
                    if (o0Var == null) {
                        Intrinsics.i("diskLruCache");
                        throw null;
                    }
                    o0Var.a();
                } else {
                    ja2.d(ja2Var, str, null, null, false, new oqi((byte) 21), 14);
                    ka5Var.g = false;
                }
            } catch (Exception e) {
                ja2.d(ja2.a, ka5.j, ja2.a.E, e, false, new oqi((byte) 23), 8);
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            return unit;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
