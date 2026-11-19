package com.inmobi.media;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import defpackage.ep3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Dm extends SuspendLambda implements Function2 {
    public final /* synthetic */ Fm a;
    public final /* synthetic */ O3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Dm(Fm fm, O3 o3, Continuation continuation) {
        super(2, continuation);
        this.a = fm;
        this.b = o3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Dm(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Dm(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws M3 {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        C6367u9 c6367u9 = this.a.e;
        if (c6367u9 != null) {
            c6367u9.a("VideoExperienceManager", "Companion Ad Rendered");
        }
        ViewGroup viewGroup = this.a.j;
        ViewParent parent = viewGroup != null ? viewGroup.getParent() : null;
        FrameLayout frameLayout = parent instanceof FrameLayout ? (FrameLayout) parent : null;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        Fm fm = this.a;
        fm.j = null;
        InterfaceC6163mc interfaceC6163mc = fm.h;
        if (interfaceC6163mc == null) {
            Intrinsics.i("mediaPlayer");
            throw null;
        }
        C5855ae c5855ae = (C5855ae) interfaceC6163mc;
        C6367u9 c6367u10 = c5855ae.c;
        if (c6367u10 != null) {
            c6367u10.a("NativeMediaPlayer", "destroy called");
        }
        c5855ae.e = Bg.STATE_DESTROYED;
        T4.a(c5855ae.d);
        c5855ae.k.b();
        C6062ie c6062ie = c5855ae.i;
        c6062ie.g.removeAllViews();
        c6062ie.f.d();
        c5855ae.j.c();
        c5855ae.g.removeAllViews();
        c5855ae.h.release();
        if (frameLayout == null) {
            return null;
        }
        O3 o3 = this.b;
        o3.getClass();
        if (!Intrinsics.c(o3.i, P3.a)) {
            T3 t3 = o3.i;
            if (Intrinsics.c(t3, Q3.a)) {
                str = "Companion ad has not started loading";
            } else if (Intrinsics.c(t3, S3.a)) {
                str = "Companion ad is still loading";
            } else {
                str = Intrinsics.c(t3, R3.a) ? "Companion ad failed to load" : "Companion ad view is not available";
            }
            throw new M3(str);
        }
        C6367u9 c6367u11 = o3.c;
        if (c6367u11 != null) {
            c6367u11.a("CompanionAdManager", "renderCompanionView");
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        frameLayout.addView(o3.f, layoutParams);
        o3.b();
        Dl dl = o3.g;
        if (dl != null) {
            ArrayList arrayListG0 = lp3.g0(dl.c, dl.b);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : arrayListG0) {
                if (Intrinsics.c(((De) obj2).b, EventConstants.CREATIVE_VIEW)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((De) it.next()).a);
            }
            Map mapA = AbstractC6506zk.a(o3.b.a);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("CompanionAdRendered", mapA, EnumC6300rk.SDK);
            T4.a(o3.d, o3.a, new C5845a4(arrayList2));
        }
        return Unit.a;
    }
}
