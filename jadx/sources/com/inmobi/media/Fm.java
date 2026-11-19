package com.inmobi.media;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import defpackage.aj5;
import defpackage.ep3;
import defpackage.g7i;
import defpackage.je2;
import defpackage.muk;
import defpackage.pwc;
import defpackage.twb;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.vz5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fm extends AbstractC6101k2 {
    public final uj4 b;
    public final Gm c;
    public final pwc d;
    public final C6367u9 e;
    public final ArrayList f;
    public final ArrayList g;
    public InterfaceC6163mc h;
    public O3 i;
    public ViewGroup j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fm(Context context, uj4 uj4Var, Gm gm, pwc pwcVar, C6367u9 c6367u9) {
        super(context);
        context.getClass();
        uj4Var.getClass();
        gm.getClass();
        pwcVar.getClass();
        this.b = uj4Var;
        this.c = gm;
        this.d = pwcVar;
        this.e = c6367u9;
        this.f = new ArrayList();
        this.g = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        if (b(r0) == r1) goto L25;
     */
    @Override // com.inmobi.media.AbstractC6101k2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.inmobi.media.C6328sm
            if (r0 == 0) goto L13
            r0 = r9
            com.inmobi.media.sm r0 = (com.inmobi.media.C6328sm) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            com.inmobi.media.sm r0 = new com.inmobi.media.sm
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r9)
            goto L7d
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L31:
            com.inmobi.media.Fm r2 = r0.a
            kotlin.ResultKt.b(r9)
            goto L6e
        L37:
            kotlin.ResultKt.b(r9)
            com.inmobi.media.u9 r9 = r8.e
            if (r9 == 0) goto L59
            com.inmobi.media.Gm r2 = r8.c
            java.util.ArrayList r2 = r2.c
            int r2 = r2.size()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "load Called - mediaFiles count: "
            r6.<init>(r7)
            r6.append(r2)
            java.lang.String r2 = r6.toString()
            java.lang.String r6 = "VideoExperienceManager"
            r9.a(r6, r2)
        L59:
            aj5 r9 = defpackage.vz5.a
            rwb r9 = defpackage.twb.a
            com.inmobi.media.tm r2 = new com.inmobi.media.tm
            r2.<init>(r8, r3)
            r0.a = r8
            r0.d = r5
            java.lang.Object r9 = defpackage.je2.d(r2, r9, r0)
            if (r9 != r1) goto L6d
            goto L7c
        L6d:
            r2 = r8
        L6e:
            com.inmobi.media.mc r9 = (com.inmobi.media.InterfaceC6163mc) r9
            r2.h = r9
            r0.a = r3
            r0.d = r4
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L7d
        L7c:
            return r1
        L7d:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Fm.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ContinuationImpl continuationImpl) throws C6137lc {
        C6380um c6380um;
        Fm fm;
        C6367u9 c6367u9;
        if (continuationImpl instanceof C6380um) {
            c6380um = (C6380um) continuationImpl;
            int i = c6380um.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6380um.d = i - Integer.MIN_VALUE;
            } else {
                c6380um = new C6380um(this, continuationImpl);
            }
        } else {
            c6380um = new C6380um(this, continuationImpl);
        }
        Object objD = c6380um.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6380um.d;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objD);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fm = c6380um.a;
                ResultKt.b(objD);
            }
            fm.j = (ViewGroup) objD;
            c6367u9 = this.e;
            if (c6367u9 != null) {
                c6367u9.a("VideoExperienceManager", "Video Experience Load Success");
            }
            return Unit.a;
        }
        ResultKt.b(objD);
        C6367u9 c6367u10 = this.e;
        if (c6367u10 != null) {
            c6367u10.a("VideoExperienceManager", "loadVideoExperience - getting sorted media files");
        }
        c6380um.d = 1;
        ArrayList arrayList = this.c.c;
        arrayList.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Gl gl = (Gl) obj;
            if (URLUtil.isHttpUrl(gl.c) || URLUtil.isHttpsUrl(gl.c)) {
                arrayList2.add(obj);
            }
        }
        objD = vj4.d(new Mm(arrayList2, ((double) AbstractC5863am.a(this.c.a)) / 1000.0d, this.c.d, null), c6380um);
        if (objD != coroutineSingletons) {
        }
        return coroutineSingletons;
        List list = (List) objD;
        ArrayList arrayList3 = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList3.add(((Gl) it.next()).c);
        }
        InterfaceC6163mc interfaceC6163mc = this.h;
        if (interfaceC6163mc == null) {
            Intrinsics.i("mediaPlayer");
            throw null;
        }
        c6380um.a = this;
        c6380um.d = 2;
        objD = ((C5855ae) interfaceC6163mc).a(arrayList3, c6380um);
        if (objD != coroutineSingletons) {
            fm = this;
            fm.j = (ViewGroup) objD;
            c6367u9 = this.e;
            if (c6367u9 != null) {
                c6367u9.a("VideoExperienceManager", "Video Experience Load Success");
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }

    public final void c() {
        pwc pwcVar;
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.a("VideoExperienceManager", "observeCompanionAdEvents - setting up companion ad event observers");
        }
        if (this.c.b.isEmpty()) {
            return;
        }
        C6367u9 c6367u10 = this.e;
        if (c6367u10 != null) {
            c6367u10.a("VideoExperienceManager", "observeCompanionAdEvents - collecting companion ad events");
        }
        O3 o3 = this.i;
        if (o3 != null && (pwcVar = o3.d) != null) {
            g7i g7iVarC = je2.c(this.b, null, null, new C6432wm(pwcVar, null, this), 3);
            ArrayList arrayList = this.f;
            arrayList.getClass();
            arrayList.add(g7iVarC);
        }
        C6367u9 c6367u11 = this.e;
        if (c6367u11 != null) {
            c6367u11.a("VideoExperienceManager", "observeCompanionAdEvents - companion ad event observer setup complete");
        }
    }

    @Override // com.inmobi.media.AbstractC6101k2
    public final void a(uwc uwcVar) {
        uwcVar.getClass();
        g7i g7iVarC = je2.c(this.b, null, null, new C6251pm(uwcVar, null, this), 3);
        ArrayList arrayList = this.g;
        arrayList.getClass();
        arrayList.add(g7iVarC);
    }

    @Override // com.inmobi.media.AbstractC6101k2
    public final Object a(FrameLayout frameLayout, C6318sc c6318sc) {
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new C6302rm(this, frameLayout, null), twb.a, c6318sc);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // com.inmobi.media.AbstractC6101k2
    public final void a() {
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.a("VideoExperienceManager", "destroy");
        }
        b();
        InterfaceC6163mc interfaceC6163mc = this.h;
        if (interfaceC6163mc != null) {
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
        }
        T4.a(this.g);
        O3 o3 = this.i;
        if (o3 != null) {
            o3.a();
        }
    }

    @Override // com.inmobi.media.AbstractC6101k2
    public final void b() {
        T4.a(this.b, new C6277qm(this, null));
        InterfaceC6163mc interfaceC6163mc = this.h;
        if (interfaceC6163mc != null) {
            C5855ae c5855ae = (C5855ae) interfaceC6163mc;
            c5855ae.j.c();
            Gn gn = c5855ae.k;
            Zj zj = gn.h;
            if (zj != null) {
                zj.b();
            }
            gn.d.set(false);
            Fg fg = (Fg) gn.i.d.getA();
            fg.f.set(true);
            L6.a(fg.e);
            fg.e = null;
            T4.a(gn.e);
            T4.a(c5855ae.d);
            T4.a(this.f);
            return;
        }
        Intrinsics.i("mediaPlayer");
        throw null;
    }
}
