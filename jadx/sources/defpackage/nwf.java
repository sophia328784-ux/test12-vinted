package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nwf extends SuspendLambda implements Function2 {
    public final /* synthetic */ wsb r;
    public final /* synthetic */ Context s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(wsb wsbVar, Context context, String str, Continuation continuation) {
        super(2, continuation);
        this.r = wsbVar;
        this.s = context;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new nwf(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nwf) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        for (ytb ytbVar : ((HashMap) this.r.c()).values()) {
            ytbVar.getClass();
            String str2 = ytbVar.d;
            if (ytbVar.f == null) {
                str2.getClass();
                if (rgi.C(str2, "data:", false) && sgi.L(str2, "base64,", 0, false, 6) > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str2.substring(sgi.K(str2, ',', 0, 6) + 1), 0);
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        ytbVar.f = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                    } catch (IllegalArgumentException e) {
                        epb.c("data URL did not have correct base64 format.", e);
                    }
                }
            }
            Context context = this.s;
            if (ytbVar.f == null && (str = this.t) != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open(str + str2);
                    inputStreamOpen.getClass();
                    Bitmap bitmapDecodeStream = null;
                    try {
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inScaled = true;
                        options2.inDensity = 160;
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options2);
                    } catch (IllegalArgumentException e2) {
                        epb.c("Unable to decode image.", e2);
                    }
                    if (bitmapDecodeStream != null) {
                        ytbVar.f = vgk.d(bitmapDecodeStream, ytbVar.a, ytbVar.b);
                    }
                } catch (IOException e3) {
                    epb.c("Unable to open asset.", e3);
                }
            }
        }
        return Unit.a;
    }
}
