package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.inmobi.media.Me;
import com.inmobi.media.ads.nativeAd.MediaView;
import defpackage.aj5;
import defpackage.dih;
import defpackage.eih;
import defpackage.j08;
import defpackage.je2;
import defpackage.jy7;
import defpackage.lp3;
import defpackage.nx7;
import defpackage.oy7;
import defpackage.su2;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Me {
    public final uj4 a;
    public final Ln b;
    public final Je c;
    public final AtomicBoolean d;
    public final ArrayList e;

    public Me(uj4 uj4Var, Ln ln) {
        uj4Var.getClass();
        ln.getClass();
        this.a = uj4Var;
        this.b = ln;
        this.d = new AtomicBoolean(false);
        this.e = new ArrayList();
        Ne ne = new Ne(new Nn(ln.a, ln.c), new Nn(ln.b, ln.d));
        ViewGroup parentView = ln.e.a.getParentView();
        ImageView iconView = ln.e.a.getIconView();
        C5884bh c5884bh = ln.e;
        MediaView mediaView = c5884bh.b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        MediaView mediaView2 = c5884bh.b;
        if (mediaView2 != null) {
            linkedHashSet.add(mediaView2);
        }
        View view = c5884bh.c;
        if (view != null) {
            linkedHashSet.add(view);
        }
        View ctaView = c5884bh.a.getCtaView();
        if (ctaView != null) {
            linkedHashSet.add(ctaView);
        }
        ImageView iconView2 = c5884bh.a.getIconView();
        if (iconView2 != null) {
            linkedHashSet.add(iconView2);
        }
        View titleView = c5884bh.a.getTitleView();
        if (titleView != null) {
            linkedHashSet.add(titleView);
        }
        View descriptionView = c5884bh.a.getDescriptionView();
        if (descriptionView != null) {
            linkedHashSet.add(descriptionView);
        }
        View ratingView = c5884bh.a.getRatingView();
        if (ratingView != null) {
            linkedHashSet.add(ratingView);
        }
        View advertiserView = c5884bh.a.getAdvertiserView();
        if (advertiserView != null) {
            linkedHashSet.add(advertiserView);
        }
        linkedHashSet.addAll(c5884bh.a.getExtraViews$media_release());
        this.c = new Je(parentView, iconView, mediaView, lp3.A0(linkedHashSet), ne);
    }

    public final void a(View view, ViewGroup viewGroup, boolean z, Function1 function1) {
        if (view == null || !z) {
            return;
        }
        uj4 uj4Var = this.a;
        viewGroup.getClass();
        uj4Var.getClass();
        su2 su2VarC = jy7.c(new Kn(view, viewGroup, null));
        aj5 aj5Var = vz5.a;
        nx7 nx7VarB = oy7.b(su2VarC, twb.a);
        eih.a.getClass();
        this.e.add(je2.c(this.a, null, null, new Le(j08.e(nx7VarB, uj4Var, dih.c, Boolean.valueOf(Mn.b(view, viewGroup))), null, function1), 3));
    }

    public final void b() {
        if (this.d.getAndSet(false)) {
            ArrayList arrayList = this.e;
            arrayList.getClass();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                L6.a((wfa) it.next());
            }
            arrayList.clear();
            this.e.clear();
        }
    }

    public static final Unit b(Me me, boolean z) {
        me.c.e.b.b = z;
        return Unit.a;
    }

    public static final Unit a(Me me, boolean z) {
        me.c.e.a.b = z;
        return Unit.a;
    }

    public final void a() {
        final byte b = 1;
        if (this.d.getAndSet(true)) {
            return;
        }
        ViewGroup parentView = this.b.e.a.getParentView();
        final byte b2 = 0;
        a(this.b.e.a.getIconView(), parentView, this.b.a, new Function1(this) { // from class: f6c
            public final /* synthetic */ Me b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                Me me = this.b;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                switch (b3) {
                    case 0:
                        return Me.a(me, zBooleanValue);
                    default:
                        return Me.b(me, zBooleanValue);
                }
            }
        });
        Ln ln = this.b;
        a(ln.e.b, parentView, ln.b, new Function1(this) { // from class: f6c
            public final /* synthetic */ Me b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b;
                Me me = this.b;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                switch (b3) {
                    case 0:
                        return Me.a(me, zBooleanValue);
                    default:
                        return Me.b(me, zBooleanValue);
                }
            }
        });
    }
}
