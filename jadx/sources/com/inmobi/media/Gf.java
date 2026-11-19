package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Gf extends Vn {
    public final Wn d;
    public Ie e;
    public final C6392v8 f;
    public final InterfaceC6341t9 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Gf(Context context, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Wn wn, uj4 uj4Var, Ie ie, C6392v8 c6392v8, InterfaceC6341t9 interfaceC6341t9) {
        super(gestureDetectorOnGestureListenerC6247pi);
        context.getClass();
        gestureDetectorOnGestureListenerC6247pi.getClass();
        wn.getClass();
        uj4Var.getClass();
        this.d = wn;
        this.e = ie;
        this.f = c6392v8;
        this.g = interfaceC6341t9;
        uj4 uj4VarA = T4.a(uj4Var);
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("Gf", "initializeOMSDK called");
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        AbstractC6321sf.a(applicationContext);
        je2.c(uj4VarA, null, null, new Ff(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(Gf gf, ContinuationImpl continuationImpl) {
        Ef ef;
        InterfaceC6341t9 interfaceC6341t9;
        gf.getClass();
        if (continuationImpl instanceof Ef) {
            ef = (Ef) continuationImpl;
            int i = ef.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ef.c = i - Integer.MIN_VALUE;
            } else {
                ef = new Ef(gf, continuationImpl);
            }
        } else {
            ef = new Ef(gf, continuationImpl);
        }
        Object objD = ef.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ef.c;
        Unit unit = null;
        if (i2 == 0) {
            ResultKt.b(objD);
            C6451xf c6451xf = C6451xf.a;
            ef.c = 1;
            Context context = Xi.a;
            if (context == null) {
                objD = "";
            } else {
                aj5 aj5Var = vz5.a;
                objD = je2.d(new C6399vf(context, null), ch5.c, ef);
            }
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        String str = (String) objD;
        C6392v8 c6392v8 = gf.f;
        if (c6392v8 == null) {
            interfaceC6341t9 = gf.g;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("Gf", "OmidInfo is null, cannot track ad");
                Unit unit2 = Unit.a;
            }
        } else {
            Ie ie = gf.e;
            if (ie != null) {
                ie.a(str, c6392v8.a, c6392v8.b, c6392v8.d, c6392v8.c, c6392v8.e);
                unit = Unit.a;
            }
            if (unit == null) {
                interfaceC6341t9 = gf.g;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).a("Gf", "OmidInfo is null, cannot track ad");
                    Unit unit3 = Unit.a;
                }
            }
        }
        return Unit.a;
    }

    @Override // com.inmobi.media.Wn
    public final View b() {
        return this.d.b();
    }

    @Override // com.inmobi.media.Wn
    public final View c() {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("Gf", "inflateView called");
        }
        return this.d.c();
    }

    @Override // com.inmobi.media.Wn
    public final void d() {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("Gf", "stopTrackingForImpression");
        }
        this.d.d();
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        view.getClass();
        friendlyObstructionPurpose.getClass();
        Ie ie = this.e;
        if (ie != null) {
            AdSession adSession = ie.c;
            InterfaceC6341t9 interfaceC6341t9 = ie.b;
            if (adSession == null) {
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).a(AbstractC5945e1.f, "Failed to addObstruction: adSession is null");
                    return;
                }
                return;
            }
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a(AbstractC5945e1.f, "addObstruction");
            }
            T4.a(ie.a, new X0(ie, view, friendlyObstructionPurpose, null));
        }
    }

    @Override // com.inmobi.media.Wn
    public final void a(View view) {
        view.getClass();
        Ie ie = this.e;
        if (ie == null || ie.c == null) {
            return;
        }
        T4.a(ie.a, new C5842a1(ie, view, null));
    }

    @Override // com.inmobi.media.Wn
    public final void a(Map map) {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("Gf", "startTrackingForImpression");
        }
        this.d.a(map);
    }

    @Override // com.inmobi.media.Wn
    public final void a(Context context, byte b) {
        context.getClass();
        this.d.a(context, b);
    }

    @Override // com.inmobi.media.Wn
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9 = this.g;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("Gf", "destroy");
        }
        WeakReference weakReference = this.b;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.e = null;
        this.d.a();
    }
}
