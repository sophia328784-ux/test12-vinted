package net.empower.mobile.ads.compose;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleOwner;
import defpackage.bl5;
import defpackage.c14;
import defpackage.i55;
import defpackage.ki6;
import defpackage.m06;
import defpackage.mi2;
import defpackage.mk6;
import defpackage.n06;
import defpackage.nlc;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a1\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lnlc;", "modifier", "", "zoneId", "Landroid/content/Context;", "context", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "", "EmpowerBannerAd", "(Lnlc;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lx04;II)V", "empower-mobile-ads_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EmpowerBannerAdKt {
    /* JADX WARN: Code duplicated, block: B:57:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:71:0x0127  */
    public static final void EmpowerBannerAd(nlc nlcVar, String str, Context context, LifecycleOwner lifecycleOwner, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        nlc nlcVar3;
        str.getClass();
        context.getClass();
        lifecycleOwner.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1193626864);
        int i4 = i2 & 1;
        byte b = 2;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(context) ? 256 : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= cVar.e(lifecycleOwner) ? 2048 : 1024;
        }
        int i5 = i3;
        if ((i5 & 1171) == 1170 && cVar.H()) {
            cVar.a0();
            nlcVar3 = nlcVar2;
        } else {
            nlc nlcVar4 = i4 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            i55.a(i55.a, "EmpowerBannerAd: Composable called for zoneId=".concat(str), null, 6);
            cVar.h0(1748092402);
            boolean zN = cVar.n(context);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new FrameLayout(context);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new FrameLayout(context);
                    cVar.s0(objS);
                }
            }
            FrameLayout frameLayout = (FrameLayout) objS;
            cVar.x(false);
            cVar.h0(1748095835);
            boolean zE = cVar.e(frameLayout);
            Object objS2 = cVar.S();
            if (zE) {
                objS2 = new bl5((Object) frameLayout, (byte) 25);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new bl5((Object) frameLayout, (byte) 25);
                    cVar.s0(objS2);
                }
            }
            cVar.x(false);
            q30.a((Function1) objS2, nlcVar4, null, cVar, (i5 << 3) & 112, 4);
            cVar.h0(1748098583);
            boolean zE2 = ((i5 & 112) == 32) | cVar.e(lifecycleOwner) | cVar.e(frameLayout);
            Object objS3 = cVar.S();
            if (zE2) {
                objS3 = new mk6(str, lifecycleOwner, frameLayout, b);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new mk6(str, lifecycleOwner, frameLayout, b);
                    cVar.s0(objS3);
                }
            }
            cVar.x(false);
            ki6.a(lifecycleOwner, str, (Function1) objS3, cVar);
            nlcVar3 = nlcVar4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2(nlcVar3, str, context, lifecycleOwner, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FrameLayout EmpowerBannerAd$lambda$2$lambda$1(FrameLayout frameLayout, Context context) {
        context.getClass();
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 EmpowerBannerAd$lambda$5$lambda$4(final String str, final LifecycleOwner lifecycleOwner, FrameLayout frameLayout, n06 n06Var) {
        n06Var.getClass();
        i55.a(i55.a, "EmpowerBannerAd: DisposableEffect started for zoneId=" + str, null, 6);
        EMAManager.loadBannerAd$default(lifecycleOwner, str, frameLayout, null, 8, null);
        return new m06() { // from class: net.empower.mobile.ads.compose.EmpowerBannerAdKt$EmpowerBannerAd$lambda$5$lambda$4$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() {
                i55.a(i55.a, "EmpowerBannerAd: onDispose called for zoneId=" + str, null, 6);
                EMAManager.onDescriptorDestroy(lifecycleOwner.hashCode(), str);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmpowerBannerAd$lambda$6(nlc nlcVar, String str, Context context, LifecycleOwner lifecycleOwner, int i, int i2, x04 x04Var, int i3) {
        EmpowerBannerAd(nlcVar, str, context, lifecycleOwner, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }
}
