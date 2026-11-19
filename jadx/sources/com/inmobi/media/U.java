package com.inmobi.media;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RegionIterator;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.q60;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.yuj;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class U {
    public final GestureDetectorOnGestureListenerC6247pi a;
    public final Set b;
    public final long c;
    public final N d;
    public final InterfaceC6341t9 e;
    public final Context f;
    public L g;
    public I6 h;
    public final uj4 i;
    public final AtomicBoolean j;
    public wfa k;
    public Oo l;
    public final O m;
    public volatile boolean n;
    public final T o;

    public U(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Set set, long j, N n, InterfaceC6341t9 interfaceC6341t9) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        set.getClass();
        n.getClass();
        this.a = gestureDetectorOnGestureListenerC6247pi;
        this.b = set;
        this.c = j;
        this.d = n;
        this.e = interfaceC6341t9;
        this.f = gestureDetectorOnGestureListenerC6247pi.getContext();
        this.i = H9.d;
        this.j = new AtomicBoolean(false);
        this.m = new O(this);
        this.o = new T(this);
    }

    public static final M a(U u) {
        Pair pair;
        RectF rectF;
        RectF rectF2;
        RectF rectF3;
        RectF rectF4;
        u.getClass();
        Rect rect = new Rect();
        if (u.a.getRootView() == null || u.a.getVisibility() != 0 || !u.a.hasWindowFocus() || !u.n || !u.a.getGlobalVisibleRect(rect)) {
            return null;
        }
        Context context = u.f;
        context.getClass();
        try {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            pair = new Pair(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
        } catch (Exception unused) {
            pair = new Pair(0, 0);
        }
        int iIntValue = ((Number) pair.a).intValue();
        int iIntValue2 = ((Number) pair.b).intValue();
        Rect rect2 = new Rect();
        if (!u.a.getLocalVisibleRect(rect2) || rect2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        View rootView = u.a.getRootView();
        Set set = u.b;
        if (rootView instanceof ViewGroup) {
            ArrayList arrayList2 = new ArrayList();
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.push(rootView);
            boolean z = false;
            while (!arrayDeque.isEmpty()) {
                View view = (View) arrayDeque.pop();
                if (view.getVisibility() == 0) {
                    if (view.equals(u.a)) {
                        z = true;
                    } else if (!set.contains(view)) {
                        Rect rect3 = new Rect();
                        if (view.getLocalVisibleRect(rect3) && !rect3.isEmpty()) {
                            Rect rect4 = new Rect();
                            boolean globalVisibleRect = view.getGlobalVisibleRect(rect4);
                            if (view.equals(u.a) || (globalVisibleRect && rect4.intersect(rect))) {
                                B5.a.getClass();
                                boolean z2 = !B5.y() || view.getZ() >= u.a.getZ();
                                if (z && z2) {
                                    arrayList2.add(rect4);
                                }
                                if (view instanceof ViewGroup) {
                                    ViewGroup viewGroup = (ViewGroup) view;
                                    for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                                        arrayDeque.push(viewGroup.getChildAt(childCount));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            L l = u.g;
            if (l != null && (rectF4 = l.b) != null) {
                a(rect, arrayList2, rectF4);
            }
            L l2 = u.g;
            if (l2 != null && (rectF3 = l2.b) != null) {
                a(rect, arrayList2, rectF3);
            }
            L l3 = u.g;
            if (l3 != null && (rectF2 = l3.c) != null) {
                a(rect, arrayList2, rectF2);
            }
            L l4 = u.g;
            if (l4 != null && (rectF = l4.d) != null) {
                a(rect, arrayList2, rectF);
            }
            if (arrayList2.size() == 1) {
                arrayList.add(new RectF((Rect) arrayList2.get(0)));
            } else {
                Region region = new Region();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    region.op((Rect) it.next(), Region.Op.UNION);
                }
                RegionIterator regionIterator = new RegionIterator(region);
                Rect rect5 = new Rect();
                while (regionIterator.next(rect5)) {
                    arrayList.add(new RectF(rect5));
                }
            }
        }
        return new M(new RectF(rect2), arrayList, iIntValue, iIntValue2);
    }

    public static final Unit b(U u) {
        u.getClass();
        B5.a.getClass();
        if (B5.u()) {
            u.l = new Oo(u.a, u.o, u.e);
        } else {
            InterfaceC6341t9 interfaceC6341t9 = u.e;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).c("AdExposureTracker", "Cannot calculate curved areas for this Android OS");
            }
        }
        u.k = J3.a(u.i, 0L, u.c, new S(u, null));
        return Unit.a;
    }

    public static final Unit c(U u) {
        wfa wfaVar = u.k;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        Oo oo = u.l;
        if (oo != null) {
            oo.a();
        }
        u.l = null;
        u.k = null;
        I6 i6 = new I6(BitmapDescriptorFactory.HUE_RED, null, null);
        if (!i6.equals(u.h)) {
            ((C5911ci) u.d).a(i6);
            u.h = i6;
        }
        return Unit.a;
    }

    public final void b(View view) {
        view.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.e;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("AdExposureTracker", "Removing friendly view: " + view);
        }
        this.b.remove(view);
    }

    public final void b() {
        InterfaceC6341t9 interfaceC6341t9;
        if (this.j.compareAndSet(true, false)) {
            Throwable thA = Result.a(L3.a(new yuj(this, (byte) 0)));
            if (thA == null || (interfaceC6341t9 = this.e) == null) {
                return;
            }
            ((C6367u9) interfaceC6341t9).b("AdExposureTracker", q60.c("Error stopping exposure tracking - ", thA.getMessage()));
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.e;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).c("AdExposureTracker", "Exposure tracking is already stopped");
        }
    }

    public final void a() {
        if (this.j.compareAndSet(false, true)) {
            Throwable thA = Result.a(L3.a(new yuj(this, (byte) 1)));
            if (thA != null) {
                InterfaceC6341t9 interfaceC6341t9 = this.e;
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).b("AdExposureTracker", q60.c("Error starting exposure tracking - ", thA.getMessage()));
                }
                this.j.set(false);
                Lazy lazy = W9.a;
                W9.a(new M2(thA));
                return;
            }
            return;
        }
        InterfaceC6341t9 interfaceC6341t10 = this.e;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).c("AdExposureTracker", "Exposure tracking is already started");
        }
    }

    public final void a(View view) {
        view.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.e;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("AdExposureTracker", "Adding friendly view: " + view);
        }
        this.b.add(view);
    }

    public final void a(Throwable th) {
        InterfaceC6341t9 interfaceC6341t9 = this.e;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("AdExposureTracker", q60.c("Error calculating exposure metrics - ", th.getMessage()));
        }
    }

    public static final void a(Rect rect, ArrayList arrayList, RectF rectF) {
        if (rectF.intersect(new RectF(rect))) {
            arrayList.add(new Rect(J3.b(rectF.left), J3.b(rectF.top), J3.b(rectF.right), J3.b(rectF.bottom)));
        }
    }
}
