package com.vinted.shared.ads.van.ui.webview;

import android.app.Activity;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewFactory;", "", "Landroid/app/Activity;", "activity", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;", "vanAdWebViewLoadTracker", "<init>", "(Landroid/app/Activity;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewLoadTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanAdWebViewFactory {
    public final Activity activity;
    public final VanAdWebViewLoadTracker vanAdWebViewLoadTracker;

    /* JADX INFO: renamed from: com.vinted.shared.ads.van.ui.webview.VanAdWebViewFactory$loadVanWebView$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.van.ui.webview.VanAdWebViewFactory", f = "VanAdWebViewFactory.kt", l = {16}, m = "loadVanWebView", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public VanAdWebView r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return VanAdWebViewFactory.this.loadVanWebView(null, null, this);
        }
    }

    @wm9
    public VanAdWebViewFactory(Activity activity, VanAdWebViewLoadTracker vanAdWebViewLoadTracker) {
        activity.getClass();
        vanAdWebViewLoadTracker.getClass();
        this.activity = activity;
        this.vanAdWebViewLoadTracker = vanAdWebViewLoadTracker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadVanWebView(String str, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            VanAdWebView vanAdWebView = new VanAdWebView(this.activity, null, 0, 6, null);
            anonymousClass1.r = vanAdWebView;
            anonymousClass1.u = 1;
            return this.vanAdWebViewLoadTracker.loadVanWebView(vanAdWebView, str, str2, anonymousClass1) == coroutineSingletons ? coroutineSingletons : vanAdWebView;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        VanAdWebView vanAdWebView2 = anonymousClass1.r;
        ResultKt.b(obj);
        return vanAdWebView2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3227a c = new C3227a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            VanAdWebViewLoadTracker vanAdWebViewLoadTracker = (VanAdWebViewLoadTracker) this.b.invoke();
            c.getClass();
            activity.getClass();
            vanAdWebViewLoadTracker.getClass();
            return new VanAdWebViewFactory(activity, vanAdWebViewLoadTracker);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.ui.webview.VanAdWebViewFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3227a {
            public /* synthetic */ C3227a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3227a() {
            }
        }
    }
}
