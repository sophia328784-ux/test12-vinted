package com.inmobi.media;

import android.view.View;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.sl5;
import defpackage.tl5;
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
/* JADX INFO: loaded from: classes6.dex */
public final class Id extends SuspendLambda implements Function2 {
    public Vc a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Ld d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Id(Ld ld, Continuation continuation) {
        super(2, continuation);
        this.d = ld;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        Id id = new Id(this.d, continuation);
        id.c = obj;
        return id;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Id id = new Id(this.d, (Continuation) obj2);
        id.c = (uj4) obj;
        return id.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0124  */
    /* JADX WARN: Code duplicated, block: B:49:0x0128  */
    /* JADX WARN: Code duplicated, block: B:51:0x0130  */
    /* JADX WARN: Code duplicated, block: B:55:0x017d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0182  */
    /* JADX WARN: Code duplicated, block: B:62:0x018b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        A6 c6199nm;
        sl5 sl5VarA;
        NativeMedia media;
        View view;
        G6 g6;
        InterfaceC6341t9 interfaceC6341t9L;
        Vc vc;
        Object objD;
        Vc vc2;
        InterfaceC6341t9 interfaceC6341t9L2;
        InterfaceC6341t9 interfaceC6341t9L3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.c;
            InterfaceC6341t9 interfaceC6341t9L4 = this.d.l();
            if (interfaceC6341t9L4 != null) {
                ((C6367u9) interfaceC6341t9L4).a("NativeLoadingState", "loadMediaViews - building experience loader");
            }
            Ld ld = this.d;
            Mc mc = ld.b;
            AbstractC5945e1 abstractC5945e1 = ld.d;
            mc.getClass();
            abstractC5945e1.getClass();
            JsonAssetObject assetsObject = mc.b.getAssetsObject();
            String type = (assetsObject == null || (media = assetsObject.getMedia()) == null) ? null : media.getType();
            if (Intrinsics.c(type, "static")) {
                c6199nm = new Gj(mc, abstractC5945e1);
            } else {
                c6199nm = Intrinsics.c(type, "video") ? new C6199nm(mc, abstractC5945e1) : new Sk(mc, abstractC5945e1);
            }
            sl5VarA = je2.a(uj4Var, null, null, new Hd(c6199nm, null), 3);
            tl5 tl5VarA = je2.a(uj4Var, null, null, new Gd(this.d, null), 3);
            Ld ld2 = this.d;
            this.c = sl5VarA;
            this.b = 1;
            obj = ld2.a(tl5VarA, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i == 1) {
            sl5VarA = (sl5) this.c;
            ResultKt.b(obj);
        } else {
            if (i == 2) {
                view = (View) this.c;
                ResultKt.b(obj);
                g6 = (G6) obj;
                if (g6 instanceof D6) {
                    interfaceC6341t9L3 = this.d.l();
                    if (interfaceC6341t9L3 != null) {
                        ((C6367u9) interfaceC6341t9L3).a("NativeLoadingState", defpackage.jf.b(((D6) g6).a, "Experience Result Failure - errorCode: "));
                    }
                    this.d.a(((D6) g6).a);
                } else {
                    if (!(g6 instanceof E6)) {
                        if (g6 instanceof F6) {
                            muk.q();
                            return null;
                        }
                        interfaceC6341t9L = this.d.l();
                        if (interfaceC6341t9L != null) {
                            ((C6367u9) interfaceC6341t9L).a("NativeLoadingState", "Experience Result UnAvailable - no media view");
                        }
                        Ld ld3 = this.d;
                        Bl bl = ((F6) g6).a;
                        C5893c0 c5893c0 = ld3.a.a.d;
                        Mc mc2 = ld3.b;
                        mc2.getClass();
                        vc = new Vc(bl, c5893c0, new Ji(mc2.a.b.g));
                        C6344tc c6344tc = (C6344tc) this.d.b.g.getA();
                        this.c = view;
                        this.a = vc;
                        this.b = 3;
                        c6344tc.getClass();
                        aj5 aj5Var = vz5.a;
                        objD = je2.d(new C6292rc(c6344tc, null), twb.a, this);
                        if (objD != coroutineSingletons) {
                            objD = Unit.a;
                        }
                        if (objD != coroutineSingletons) {
                            vc2 = vc;
                        }
                        return coroutineSingletons;
                    }
                    interfaceC6341t9L2 = this.d.l();
                    if (interfaceC6341t9L2 != null) {
                        ((C6367u9) interfaceC6341t9L2).a("NativeLoadingState", "Experience Result Success - mediaView loaded");
                    }
                    Ld ld4 = this.d;
                    E6 e6 = (E6) g6;
                    Bl bl2 = e6.b;
                    C5893c0 c5893c1 = ld4.a.a.d;
                    Mc mc3 = ld4.b;
                    mc3.getClass();
                    this.d.a(e6.a, view, new Vc(bl2, c5893c1, new Ji(mc3.a.b.g)));
                }
                return Unit.a;
            }
            if (i != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vc2 = this.a;
            view = (View) this.c;
            ResultKt.b(obj);
        }
        this.d.a(null, view, vc2);
        return Unit.a;
        View view2 = (View) obj;
        this.c = view2;
        this.b = 2;
        Object objN = sl5VarA.n(this);
        if (objN != coroutineSingletons) {
            view = view2;
            obj = objN;
            g6 = (G6) obj;
            if (g6 instanceof D6) {
                interfaceC6341t9L3 = this.d.l();
                if (interfaceC6341t9L3 != null) {
                    ((C6367u9) interfaceC6341t9L3).a("NativeLoadingState", defpackage.jf.b(((D6) g6).a, "Experience Result Failure - errorCode: "));
                }
                this.d.a(((D6) g6).a);
            } else if (!(g6 instanceof E6)) {
                interfaceC6341t9L2 = this.d.l();
                if (interfaceC6341t9L2 != null) {
                    ((C6367u9) interfaceC6341t9L2).a("NativeLoadingState", "Experience Result Success - mediaView loaded");
                }
                Ld ld5 = this.d;
                E6 e7 = (E6) g6;
                Bl bl3 = e7.b;
                C5893c0 c5893c2 = ld5.a.a.d;
                Mc mc4 = ld5.b;
                mc4.getClass();
                this.d.a(e7.a, view, new Vc(bl3, c5893c2, new Ji(mc4.a.b.g)));
            } else {
                if (g6 instanceof F6) {
                    muk.q();
                    return null;
                }
                interfaceC6341t9L = this.d.l();
                if (interfaceC6341t9L != null) {
                    ((C6367u9) interfaceC6341t9L).a("NativeLoadingState", "Experience Result UnAvailable - no media view");
                }
                Ld ld6 = this.d;
                Bl bl4 = ((F6) g6).a;
                C5893c0 c5893c3 = ld6.a.a.d;
                Mc mc5 = ld6.b;
                mc5.getClass();
                vc = new Vc(bl4, c5893c3, new Ji(mc5.a.b.g));
                C6344tc c6344tc2 = (C6344tc) this.d.b.g.getA();
                this.c = view;
                this.a = vc;
                this.b = 3;
                c6344tc2.getClass();
                aj5 aj5Var2 = vz5.a;
                objD = je2.d(new C6292rc(c6344tc2, null), twb.a, this);
                if (objD != coroutineSingletons) {
                    objD = Unit.a;
                }
                if (objD != coroutineSingletons) {
                    vc2 = vc;
                    this.d.a(null, view, vc2);
                }
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
