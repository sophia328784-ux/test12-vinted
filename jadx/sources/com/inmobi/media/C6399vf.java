package com.inmobi.media;

import android.content.Context;
import com.applovin.shadow.okio.Segment;
import com.inmobi.ads.R;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: renamed from: com.inmobi.media.vf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6399vf extends SuspendLambda implements Function2 {
    public final /* synthetic */ Context a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6399vf(Context context, Continuation continuation) {
        super(2, continuation);
        this.a = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6399vf(this.a, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6399vf(this.a, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        C6451xf c6451xf = C6451xf.a;
        Context context = this.a;
        Af af = C6451xf.c;
        if (af == null) {
            af = new Af(context);
            C6451xf.c = af;
        }
        String strA = af.a.a("omid_js_string");
        if (strA != null) {
            return strA;
        }
        Context context2 = this.a;
        int i = R.raw.inmobi_omid_js;
        context2.getClass();
        try {
            InputStream inputStreamOpenRawResource = context2.getResources().openRawResource(i);
            inputStreamOpenRawResource.getClass();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.b), Segment.SIZE);
            try {
                String strB = TextStreamsKt.b(bufferedReader);
                bufferedReader.close();
                return strB;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return "";
        }
    }
}
