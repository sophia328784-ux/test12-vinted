package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.squareup.picasso.Picasso;
import defpackage.aj5;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pwc;
import defpackage.px4;
import defpackage.twb;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vz5;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Nj extends AbstractC6101k2 {
    public final uj4 b;
    public final Oj c;
    public final pwc d;
    public final C6367u9 e;
    public final String f;
    public final Tj g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Nj(Context context, uj4 uj4Var, Oj oj, pwc pwcVar, C6367u9 c6367u9) {
        super(context);
        context.getClass();
        uj4Var.getClass();
        oj.getClass();
        pwcVar.getClass();
        this.b = uj4Var;
        this.c = oj;
        this.d = pwcVar;
        this.e = c6367u9;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.f = "Static-Image-".concat(string);
        this.g = new Tj(context);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.inmobi.media.AbstractC6101k2
    public final Object a(ContinuationImpl continuationImpl) throws C6137lc {
        Ij ij;
        List listP0;
        if (continuationImpl instanceof Ij) {
            ij = (Ij) continuationImpl;
            int i = ij.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ij.c = i - Integer.MIN_VALUE;
            } else {
                ij = new Ij(this, continuationImpl);
            }
        } else {
            ij = new Ij(this, continuationImpl);
        }
        Object obj = ij.a;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ij.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            C6367u9 c6367u9 = this.e;
            if (c6367u9 != null) {
                c6367u9.a("StaticExperienceManager", "load Called - imageAssets count: " + this.c.a.size());
            }
            Map mapA = AbstractC6506zk.a(this.c.b.a);
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("MainImageLoadStarted", mapA, EnumC6300rk.SDK);
            List list = this.c.a;
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list) {
                Image image = (Image) obj3;
                if (URLUtil.isHttpUrl(image.getUrl()) || URLUtil.isHttpsUrl(image.getUrl())) {
                    arrayList.add(obj3);
                }
            }
            if (arrayList.isEmpty()) {
                C6367u9 c6367u10 = this.e;
                if (c6367u10 != null) {
                    c6367u10.a("StaticExperienceManager", "Sanitized Images Empty - no valid images to load");
                }
                LinkedHashMap linkedHashMapP = u1c.p(AbstractC6506zk.a(this.c.b.a));
                linkedHashMapP.put("errorCode", (short) 2351);
                C6197nk c6197nk2 = C6197nk.a;
                C6197nk.b("MainImageLoadFailure", linkedHashMapP, EnumC6300rk.SDK);
                throw new C6137lc();
            }
            if (arrayList.size() > 1) {
                int iA = C5.a();
                int iOrdinal = C4.a().ordinal();
                if (iOrdinal == 2) {
                    listP0 = arrayList;
                    listP0 = lp3.p0(new Qj(iA), arrayList);
                } else if (iOrdinal != 3) {
                    listP0 = arrayList;
                    listP0 = lp3.p0(new Rj(), arrayList);
                } else if (iA > 720) {
                    listP0 = arrayList;
                    listP0 = lp3.p0(new Sj(), arrayList);
                } else {
                    listP0 = arrayList;
                    listP0 = lp3.p0(new Pj(iA), arrayList);
                }
            }
            listP0 = arrayList;
            ImageView imageView = this.g;
            ij.c = 1;
            if (a(listP0, imageView, ij) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        C6367u9 c6367u11 = this.e;
        if (c6367u11 != null) {
            c6367u11.a("StaticExperienceManager", "Static Load Success");
        }
        Map mapA2 = AbstractC6506zk.a(this.c.b.a);
        C6197nk c6197nk3 = C6197nk.a;
        C6197nk.b("MainImageLoadSuccess", mapA2, EnumC6300rk.SDK);
        return Unit.a;
    }

    @Override // com.inmobi.media.AbstractC6101k2
    public final void b() {
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a1, code lost:
    
        if (defpackage.je2.d(r0, r11, r7) == r8) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r14, android.widget.ImageView r15, kotlin.coroutines.jvm.internal.ContinuationImpl r16) {
        /*
            r13 = this;
            r0 = r16
            boolean r1 = r0 instanceof com.inmobi.media.Jj
            if (r1 == 0) goto L16
            r1 = r0
            com.inmobi.media.Jj r1 = (com.inmobi.media.Jj) r1
            int r3 = r1.f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r1.f = r3
        L14:
            r7 = r1
            goto L1c
        L16:
            com.inmobi.media.Jj r1 = new com.inmobi.media.Jj
            r1.<init>(r13, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.d
            kotlin.coroutines.intrinsics.CoroutineSingletons r8 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.f
            r9 = 2
            r3 = 1
            r10 = 0
            if (r1 == 0) goto L44
            if (r1 == r3) goto L36
            if (r1 != r9) goto L30
            kotlin.ResultKt.b(r0)
            goto La4
        L30:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r10
        L36:
            kotlin.jvm.internal.Ref$BooleanRef r1 = r7.c
            android.widget.ImageView r3 = r7.b
            java.util.List r4 = r7.a
            kotlin.ResultKt.b(r0)
            r12 = r3
            r3 = r1
            r1 = r4
            r4 = r12
            goto L87
        L44:
            kotlin.ResultKt.b(r0)
            com.inmobi.media.u9 r0 = r13.e
            if (r0 == 0) goto L67
            int r1 = r14.size()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "loadImagesIntoImageView - attempting to load "
            r4.<init>(r5)
            r4.append(r1)
            java.lang.String r1 = " images"
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            java.lang.String r4 = "StaticExperienceManager"
            r0.a(r4, r1)
        L67:
            kotlin.jvm.internal.Ref$BooleanRef r1 = new kotlin.jvm.internal.Ref$BooleanRef
            r1.<init>()
            aj5 r0 = defpackage.vz5.a
            rwb r0 = defpackage.twb.a
            com.inmobi.media.Lj r4 = new com.inmobi.media.Lj
            r4.<init>(r13, r10)
            r7.a = r14
            r7.b = r15
            r7.c = r1
            r7.f = r3
            java.lang.Object r0 = defpackage.je2.d(r4, r0, r7)
            if (r0 != r8) goto L84
            goto La3
        L84:
            r4 = r15
            r3 = r1
            r1 = r14
        L87:
            r5 = r0
            android.graphics.Bitmap$Config r5 = (android.graphics.Bitmap.Config) r5
            aj5 r0 = defpackage.vz5.a
            ch5 r11 = defpackage.ch5.c
            com.inmobi.media.Kj r0 = new com.inmobi.media.Kj
            r6 = 0
            r2 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.a = r10
            r7.b = r10
            r7.c = r10
            r7.f = r9
            java.lang.Object r0 = defpackage.je2.d(r0, r11, r7)
            if (r0 != r8) goto La4
        La3:
            return r8
        La4:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Nj.a(java.util.List, android.widget.ImageView, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.inmobi.media.AbstractC6101k2
    public final void a(uwc uwcVar) {
        uwcVar.getClass();
    }

    @Override // com.inmobi.media.AbstractC6101k2
    public final Object a(FrameLayout frameLayout, C6318sc c6318sc) {
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new Hj(this, frameLayout, null), twb.a, c6318sc);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // com.inmobi.media.AbstractC6101k2
    public final void a() {
        ViewParent parent = this.g.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        Picasso picasso = Yf.a;
        Yf.b(this.a).cancelTag(this.f);
    }

    public final void a(ImageView imageView, Image image) {
        imageView.setOnClickListener(new px4(this, image, (byte) 3));
    }

    public static final void a(Nj nj, Image image, View view) {
        C6367u9 c6367u9 = nj.e;
        if (c6367u9 != null) {
            c6367u9.a("StaticExperienceManager", "Static Click Event");
        }
        je2.c(nj.b, null, null, new Mj(image, nj, null), 3);
    }
}
