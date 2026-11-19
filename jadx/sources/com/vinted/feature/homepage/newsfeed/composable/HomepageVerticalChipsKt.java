package com.vinted.feature.homepage.newsfeed.composable;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import com.vinted.feature.homepage.newsfeed.verticals.HomepageVerticalViewEntity;
import defpackage.ax8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ep3;
import defpackage.ki6;
import defpackage.m9b;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.prg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.wyd;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class HomepageVerticalChipsKt {

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$scrollByMinimum$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt", f = "HomepageVerticalChips.kt", l = {102, 119}, m = "scrollByMinimum", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int s;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.s |= Integer.MIN_VALUE;
            return HomepageVerticalChipsKt.scrollByMinimum(null, 0, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0174  */
    public static final void HomepageVerticalChips(List<HomepageVertical> list, HomepageVertical homepageVertical, Function1<? super HomepageVerticalViewEntity, Unit> function1, ScrollStateManager scrollStateManager, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        list.getClass();
        function1.getClass();
        scrollStateManager.getClass();
        LinkedHashMap linkedHashMap = scrollStateManager.scrollStateEntries;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1540941525);
        int i2 = i | (cVar2.e(list) ? 4 : 2) | (cVar2.n(homepageVertical) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(scrollStateManager) ? 2048 : 1024);
        int i3 = 0;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object systemService = ((Context) cVar2.p(AndroidCompositionLocals_androidKt.b)).getSystemService("vibrator");
            DefaultConstructorMarker defaultConstructorMarker = null;
            Vibrator vibrator = systemService instanceof Vibrator ? (Vibrator) systemService : null;
            ScrollStateRetention scrollStateRetention = ScrollStateRetention.Persistent;
            ScrollStateEntry scrollStateEntry = (ScrollStateEntry) linkedHashMap.get("homepage_vertical_chips");
            prg m9bVar = scrollStateEntry != null ? scrollStateEntry.state : null;
            if (!(m9bVar instanceof m9b)) {
                m9bVar = new m9b(i3, i3, 3, defaultConstructorMarker);
                linkedHashMap.put("homepage_vertical_chips", new ScrollStateEntry(m9bVar, scrollStateRetention));
            }
            m9b m9bVar2 = (m9b) m9bVar;
            List<HomepageVertical> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (HomepageVertical homepageVertical2 : list2) {
                arrayList.add(new HomepageVerticalViewEntity(homepageVertical2, Intrinsics.c(homepageVertical, homepageVertical2)));
            }
            nlc nlcVarI = c2j.i(nlc.a, "homepage_chips_list");
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarO = oi1.o(nlcVarI, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space200.m636getDpD9Ej5fM(), 7);
            wyd wydVarC = oi1.c(BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2);
            BloomListStyling.Type type = BloomListStyling.Type.SPACER;
            BloomListStyling.Style style = BloomListStyling.Style.NARROW;
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.e(arrayList) | cVar2.e(vibrator);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new ax8((Object) arrayList, (Object) vibrator, (Function1) function1, (byte) 4);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ax8((Object) arrayList, (Object) vibrator, (Function1) function1, (byte) 4);
                    cVar2.s0(objS);
                }
            }
            BloomListDeprecatedKt.BloomHorizontalLazyList(nlcVarO, type, style, m9bVar2, wydVarC, null, false, false, null, (Function2) objS, cVar2, pui.Targets_phone_prefix_select_VALUE, 480);
            cVar = cVar2;
            boolean zN = cVar.n(m9bVar2) | cVar.e(list) | ((i2 & 112) == 32);
            Object objS2 = cVar.S();
            if (zN) {
                objS2 = new HomepageVerticalChipsKt$HomepageVerticalChips$2$1(list, homepageVertical, m9bVar2, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new HomepageVerticalChipsKt$HomepageVerticalChips$2$1(list, homepageVertical, m9bVar2, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, homepageVertical, (Function2) objS2);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) list, i, (Object) homepageVertical, (Object) function1, (Object) scrollStateManager, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        if (r8.f(r9, r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0090, code lost:
    
        if (defpackage.iqg.a(r8, r2, defpackage.s70.c(com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED, com.google.android.gms.maps.model.BitmapDescriptorFactory.HUE_RED, null, 7), r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object scrollByMinimum(defpackage.m9b r8, int r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            boolean r0 = r10 instanceof com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$scrollByMinimum$1 r0 = (com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt.AnonymousClass1) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$scrollByMinimum$1 r0 = new com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt$scrollByMinimum$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.s
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r10)
            goto L93
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r5
        L31:
            kotlin.ResultKt.b(r10)
            goto L66
        L35:
            kotlin.ResultKt.b(r10)
            b9b r10 = r8.h()
            java.util.List r2 = r10.l
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L44:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L58
            java.lang.Object r6 = r2.next()
            r7 = r6
            u8b r7 = (defpackage.u8b) r7
            c9b r7 = (defpackage.c9b) r7
            int r7 = r7.a
            if (r7 != r9) goto L44
            goto L59
        L58:
            r6 = r5
        L59:
            u8b r6 = (defpackage.u8b) r6
            if (r6 != 0) goto L69
            r0.s = r4
            java.lang.Object r8 = r8.f(r9, r0)
            if (r8 != r1) goto L66
            goto L92
        L66:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        L69:
            int r9 = r10.m
            int r10 = r10.n
            c9b r6 = (defpackage.c9b) r6
            int r2 = r6.f179p
            int r9 = r9 - r2
            int r4 = r6.q
            int r2 = r2 + r4
            int r2 = r2 - r10
            if (r9 <= 0) goto L7a
            int r2 = -r9
            goto L7e
        L7a:
            if (r2 <= 0) goto L7d
            goto L7e
        L7d:
            r2 = 0
        L7e:
            if (r2 != 0) goto L83
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        L83:
            float r9 = (float) r2
            r0.s = r3
            r10 = 0
            r2 = 7
            m6i r10 = defpackage.s70.c(r10, r10, r5, r2)
            java.lang.Object r8 = defpackage.iqg.a(r8, r9, r10, r0)
            if (r8 != r1) goto L93
        L92:
            return r1
        L93:
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt.scrollByMinimum(m9b, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @SuppressLint({"VersionCodes"})
    public static final void vibrate(Vibrator vibrator) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (vibrator != null) {
                vibrator.vibrate(VibrationEffect.createPredefined(2));
            }
        } else if (vibrator != null) {
            vibrator.vibrate(100L);
        }
    }
}
