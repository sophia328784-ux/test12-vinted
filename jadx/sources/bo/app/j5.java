package bo.app;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.widget.ImageView;
import defpackage.aj5;
import defpackage.bkf;
import defpackage.hb2;
import defpackage.ja2;
import defpackage.je2;
import defpackage.ka5;
import defpackage.muk;
import defpackage.pbm;
import defpackage.rwb;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j5 extends SuspendLambda implements Function2 {
    public Bitmap a;
    public int b;
    public final /* synthetic */ ka5 c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ String e;
    public final /* synthetic */ hb2 f;
    public final /* synthetic */ ImageView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(ka5 ka5Var, Context context, String str, hb2 hb2Var, ImageView imageView, Continuation continuation) {
        super(2, continuation);
        this.c = ka5Var;
        this.d = context;
        this.e = str;
        this.f = hb2Var;
        this.g = imageView;
    }

    public static final String a(String str) {
        return z0.a("Failed to retrieve bitmap from url: ", str);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new j5(this.c, this.d, this.e, this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmap;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            TrafficStats.setThreadStatsTag(1337);
            ka5 ka5Var = this.c;
            Context context = this.d;
            String str = this.e;
            hb2 hb2Var = this.f;
            f5 f5Var = ka5.i;
            Bitmap bitmapC = ka5Var.c(context, str, hb2Var, false);
            if (bitmapC == null) {
                ja2.d(ja2.a, ka5.j, null, null, false, new pbm(this.e, (byte) 16), 14);
            } else {
                String str2 = this.e;
                Object tag = this.g.getTag(bkf.com_braze_image_lru_cache_image_url_key);
                tag.getClass();
                if (Intrinsics.c(str2, (String) tag)) {
                    aj5 aj5Var = vz5.a;
                    rwb rwbVar = twb.a;
                    h5 h5Var = new h5(this.g, bitmapC, null);
                    this.a = bitmapC;
                    this.b = 1;
                    if (je2.d(h5Var, rwbVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    bitmap = bitmapC;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bitmap = this.a;
        ResultKt.b(obj);
        hb2 hb2Var2 = this.f;
        ImageView imageView = this.g;
        imageView.addOnLayoutChangeListener(new i5(hb2Var2, imageView, bitmap));
        return Unit.a;
    }
}
