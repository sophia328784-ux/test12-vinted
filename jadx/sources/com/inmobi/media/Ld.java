package com.inmobi.media;

import android.view.View;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.media.ads.nativeAd.MediaView;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import defpackage.cv2;
import defpackage.je2;
import defpackage.muk;
import defpackage.oab;
import defpackage.sl5;
import defpackage.uj4;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ld extends AbstractC6460y implements InterfaceC6351tj, InterfaceC5969f {
    public final Mc b;
    public final Rc c;
    public final AbstractC5945e1 d;
    public final uj4 e;
    public final C6409w f;
    public final Lazy g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ld(Mc mc, Rc rc) {
        NativeMedia media;
        super(mc.a);
        mc.getClass();
        rc.getClass();
        this.b = mc;
        this.c = rc;
        JsonAssetObject assetsObject = mc.b.getAssetsObject();
        uj4 uj4Var = mc.a.a.e;
        boolean zC = Intrinsics.c((assetsObject == null || (media = assetsObject.getMedia()) == null) ? null : media.getType(), "video");
        C6435x c6435x = mc.a;
        this.d = zC ? new Ie(uj4Var, c6435x.a.c) : new Kc(uj4Var, c6435x.a.c);
        this.e = T4.a(k());
        C6435x c6435x2 = mc.a;
        JsonAssetObject assetsObject2 = mc.b.getAssetsObject();
        Image adChoice = assetsObject2 != null ? assetsObject2.getAdChoice() : null;
        c6435x2.getClass();
        this.f = new C6409w(c6435x2.a.b, adChoice, c6435x2.b.a.b.getNative().getAdChoiceConfig(), c6435x2.a.c);
        this.g = LazyKt__LazyJVMKt.a(new oab(this, (byte) 0));
    }

    public static final List b(Ld ld) {
        return D4.a("load_called", ld.b.a.b.g);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(sl5 sl5Var, ContinuationImpl continuationImpl) {
        Jd jd;
        if (continuationImpl instanceof Jd) {
            jd = (Jd) continuationImpl;
            int i = jd.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jd.c = i - Integer.MIN_VALUE;
            } else {
                jd = new Jd(this, continuationImpl);
            }
        } else {
            jd = new Jd(this, continuationImpl);
        }
        Object objN = jd.a;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jd.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objN);
                jd.c = 1;
                objN = sl5Var.n(jd);
                if (objN == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objN);
            }
            View view = (View) objN;
            InterfaceC6341t9 interfaceC6341t9L = l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("NativeLoadingState", "waitForAdChoiceView - ad choice view inflated successfully");
            }
            return view;
        } catch (Exception e) {
            C6367u9 c6367u9 = this.b.a.a.c;
            if (c6367u9 != null) {
                c6367u9.b("NativeLoadingState", "AdChoiceView inflation failed: " + e);
            }
            return null;
        }
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
        J3.a(this.e);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeLoadingState", "Initialize Called - starting inflation process");
        }
        je2.c(this.e, null, null, new C6499zd(this, null), 3);
    }

    @Override // com.inmobi.media.InterfaceC5969f
    public final Object a(Continuation continuation) {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeLoadingState", "onDestroy");
        }
        Object objA = this.c.a(new C5932dd(), this, (ContinuationImpl) continuation);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final void a(MediaView mediaView, View view, Vc vc) {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeLoadingState", cv2.a("onInflateSuccess - transitioning to loaded state (mediaView: ", ", adChoice: ", ")", mediaView != null, view != null));
        }
        this.c.a(new C6474yd(mediaView, view, this.d, vc, this.b, this.c), this);
    }

    public final void a(short s) {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeLoadingState", defpackage.jf.b(s, "transitionToFailedState - errorCode: "));
        }
        this.c.a(new C5983fd(s, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), this.b, this.c), this);
    }

    public static final C6325sj a(Ld ld) {
        return new C6325sj(new Uc(ld.a.a.d, null, null, 30), new oab(ld, (byte) 1));
    }
}
