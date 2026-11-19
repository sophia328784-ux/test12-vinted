package com.inmobi.media;

import android.webkit.WebView;
import defpackage.hm5;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.gj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6015gj extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ C6041hj b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ WebView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6015gj(C6041hj c6041hj, long j, String str, WebView webView, Continuation continuation) {
        super(2, continuation);
        this.b = c6041hj;
        this.c = j;
        this.d = str;
        this.e = webView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6015gj(this.b, this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((C6015gj) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z;
        WebView webView;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        if (i == 0) {
            ResultKt.b(obj);
            long j = this.b.a;
            this.a = 1;
            if (hm5.b(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        boolean z2 = false;
        boolean z3 = this.c == this.b.e;
        String str = this.d;
        if (str == null) {
            z = false;
        } else {
            WebView webView2 = this.e;
            if (str.equals(webView2 != null ? webView2.getUrl() : null)) {
                z = true;
            } else {
                z = false;
            }
        }
        int iOrdinal = this.b.g.ordinal();
        if (iOrdinal == 1 ? !this.b.h : iOrdinal == 3) {
            z2 = true;
        }
        if (z3 && z && !this.b.f && z2 && (webView = this.e) != null && webView.isAttachedToWindow()) {
            this.b.a("PAGE_COMMIT_VISIBLE", this.d);
        }
        return Unit.a;
    }
}
