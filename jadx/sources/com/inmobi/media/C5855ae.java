package com.inmobi.media;

import android.content.Context;
import android.media.MediaPlayer;
import android.widget.RelativeLayout;
import defpackage.hhh;
import defpackage.khh;
import defpackage.muk;
import defpackage.pwc;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.ae, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5855ae implements InterfaceC6163mc {
    public final uj4 a;
    public final C6045hn b;
    public final C6367u9 c;
    public final ArrayList d;
    public Bg e;
    public final pwc f;
    public final RelativeLayout g;
    public final MediaPlayer h;
    public final C6062ie i;
    public final C6433wn j;
    public final Gn k;
    public final Zd l;
    public final pwc m;

    public C5855ae(Context context, uj4 uj4Var, C6045hn c6045hn, C6367u9 c6367u9) {
        context.getClass();
        uj4Var.getClass();
        c6045hn.getClass();
        this.a = uj4Var;
        this.b = c6045hn;
        this.c = c6367u9;
        this.d = new ArrayList();
        this.e = Bg.STATE_INITIALIZED;
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this.f = hhhVarB;
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.g = relativeLayout;
        Context context2 = relativeLayout.getContext();
        context2.getClass();
        MediaPlayer mediaPlayerA = AbstractC6070in.a(context2);
        this.h = mediaPlayerA;
        this.i = new C6062ie(relativeLayout, uj4Var, mediaPlayerA, c6045hn, hhhVarB);
        this.j = new C6433wn(mediaPlayerA, uj4Var, c6045hn.c.f, hhhVarB);
        this.k = new Gn(uj4Var, mediaPlayerA, relativeLayout, c6045hn, c6367u9);
        this.l = new Zd(this);
        this.m = hhhVarB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ArrayList arrayList, ContinuationImpl continuationImpl) throws C6137lc {
        Yd yd;
        if (continuationImpl instanceof Yd) {
            yd = (Yd) continuationImpl;
            int i = yd.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                yd.c = i - Integer.MIN_VALUE;
            } else {
                yd = new Yd(this, continuationImpl);
            }
        } else {
            yd = new Yd(this, continuationImpl);
        }
        Object objA = yd.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yd.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            if (this.e != Bg.STATE_INITIALIZED) {
                throw new C6137lc();
            }
            this.e = Bg.STATE_PREPARING;
            T4.a(this.f, this.a, Sm.a);
            C6367u9 c6367u9 = this.c;
            if (c6367u9 != null) {
                c6367u9.a("NativeMediaPlayer", "Media Player Load started");
            }
            MediaPlayer mediaPlayer = this.h;
            C6367u9 c6367u10 = this.c;
            yd.c = 1;
            objA = AbstractC5942dn.a(mediaPlayer, arrayList, c6367u10, yd);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        Tm tm = (Tm) objA;
        C6367u9 c6367u11 = this.c;
        if (c6367u11 != null) {
            c6367u11.a("NativeMediaPlayer", "Media Player Load Status " + tm);
        }
        if (!(tm instanceof Um)) {
            if (!(tm instanceof Qm)) {
                muk.q();
                return null;
            }
            this.e = Bg.STATE_ERROR;
            T4.a(this.f, this.a, new C6044hm());
            throw new C6137lc();
        }
        T4.a(this.f, this.a, new Vm(((Um) tm).a));
        this.e = Bg.STATE_PREPARED;
        MediaPlayer mediaPlayer2 = this.h;
        mediaPlayer2.getClass();
        try {
            mediaPlayer2.seekTo(0);
        } catch (IllegalStateException unused) {
        }
        Gn gn = this.k;
        Zd zd = this.l;
        gn.getClass();
        zd.getClass();
        T4.a(gn.a, new Cn(gn, zd, null));
        C6062ie c6062ie = this.i;
        T4.a(c6062ie.b, new C5958ee(c6062ie, null));
        return this.g;
    }
}
