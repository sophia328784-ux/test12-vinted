package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.content.Context;
import android.content.DialogInterface;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import defpackage.du5;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f implements DialogInterface.OnKeyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r9v55, types: [com.google.android.material.bottomsheet.e, com.onetrust.otpublishers.headless.UI.a] */
    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                h hVar = (h) obj;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                    return false;
                }
                hVar.j.setImportantForAccessibility(2);
                hVar.dismiss();
                return true;
            case 1:
                t tVar = (t) obj;
                if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                    tVar.S();
                    throw null;
                }
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    if (tVar.B.hasFocus() && com.onetrust.otpublishers.headless.accessibility.b.a(tVar.g) != null) {
                        tVar.U();
                        return true;
                    }
                    if (tVar.f531p.hasFocus() && com.onetrust.otpublishers.headless.accessibility.b.a(tVar.g) != null) {
                        tVar.X();
                        return true;
                    }
                    if (tVar.q.hasFocus() && com.onetrust.otpublishers.headless.accessibility.b.a(tVar.g) != null) {
                        tVar.W();
                        return true;
                    }
                    if (tVar.A.hasFocus()) {
                        tVar.V();
                        return true;
                    }
                }
                return false;
            case 2:
                e0 e0Var = (e0) obj;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 23) {
                    return false;
                }
                e0Var.dismiss();
                return true;
            case 3:
                k0 k0Var = (k0) obj;
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                k0Var.dismiss();
                return true;
            case 4:
                t0 t0Var = (t0) obj;
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                t0Var.h.setImportantForAccessibility(2);
                t0Var.dismiss();
                return true;
            case 5:
                x1 x1Var = (x1) obj;
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                x1Var.dismiss();
                return true;
            case 6:
                a2 a2Var = (a2) obj;
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                a2Var.dismiss();
                return true;
            case 7:
                com.onetrust.otpublishers.headless.UI.fragment.p pVar = (com.onetrust.otpublishers.headless.UI.fragment.p) obj;
                if (keyEvent.getAction() == 1 && i == 4) {
                    pVar.dismiss();
                    com.onetrust.otpublishers.headless.UI.fragment.p0 p0Var = pVar.Q;
                    if (p0Var != null) {
                        p0Var.a();
                    }
                }
                return false;
            case 8:
                com.onetrust.otpublishers.headless.UI.fragment.s sVar = (com.onetrust.otpublishers.headless.UI.fragment.s) obj;
                com.onetrust.otpublishers.headless.UI.fragment.s.a aVar = com.onetrust.otpublishers.headless.UI.fragment.s.l;
                keyEvent.getClass();
                if (i == 4 && keyEvent.getAction() == 1) {
                    OTConfiguration oTConfiguration = sVar.e;
                    if (oTConfiguration == null || oTConfiguration.isBannerBackButtonDisabled()) {
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(18);
                        bVar.d = OTConsentInteractionType.BANNER_BACK;
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = sVar.i;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = sVar.d;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
                    } else {
                        if (oTConfiguration.isBannerBackButtonDisMissUI()) {
                            sVar.S(OTConsentInteractionType.BANNER_BACK, false);
                            return true;
                        }
                        if (oTConfiguration.isBannerBackButtonCloseBanner()) {
                            sVar.S(OTConsentInteractionType.BANNER_CLOSE, true);
                            return true;
                        }
                    }
                }
                return false;
            case 9:
                com.onetrust.otpublishers.headless.UI.fragment.w wVar = (com.onetrust.otpublishers.headless.UI.fragment.w) obj;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.i(i, keyEvent)) {
                    wVar.dismiss();
                    com.onetrust.otpublishers.headless.UI.fragment.r0 r0Var = wVar.f558p.a;
                    com.onetrust.otpublishers.headless.UI.fragment.r0.a aVar3 = com.onetrust.otpublishers.headless.UI.fragment.r0.f557p;
                    r0Var.getClass();
                    ((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA()).A();
                }
                return false;
            case 10:
                com.onetrust.otpublishers.headless.UI.fragment.x xVar = (com.onetrust.otpublishers.headless.UI.fragment.x) obj;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.i(i, keyEvent)) {
                    xVar.dismiss();
                }
                return false;
            case 11:
                com.onetrust.otpublishers.headless.UI.fragment.z zVar = (com.onetrust.otpublishers.headless.UI.fragment.z) obj;
                if (keyEvent.getAction() == 1 && i == 4) {
                    zVar.dismiss();
                    com.onetrust.otpublishers.headless.UI.adapter.i iVar = zVar.F;
                    if (iVar != null) {
                        iVar.a(4);
                    }
                }
                return false;
            case 12:
                com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var = (com.onetrust.otpublishers.headless.UI.fragment.a0) obj;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = a0Var.E;
                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(6);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = a0Var.C;
                pVar3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar4);
                a0Var.R(2, true);
                return true;
            case 13:
                com.onetrust.otpublishers.headless.UI.fragment.b0 b0Var = (com.onetrust.otpublishers.headless.UI.fragment.b0) obj;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.i(i, keyEvent)) {
                    b0Var.l = b0Var.k;
                    b0Var.dismiss();
                }
                return false;
            case 14:
                com.onetrust.otpublishers.headless.UI.fragment.f0 f0Var = (com.onetrust.otpublishers.headless.UI.fragment.f0) obj;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                f0Var.a();
                return true;
            case 15:
                com.onetrust.otpublishers.headless.UI.fragment.m0 m0Var = (com.onetrust.otpublishers.headless.UI.fragment.m0) obj;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.i(i, keyEvent)) {
                    m0Var.l = m0Var.k;
                    m0Var.dismiss();
                }
                return false;
            case 16:
                com.onetrust.otpublishers.headless.UI.fragment.n0 n0Var = (com.onetrust.otpublishers.headless.UI.fragment.n0) obj;
                if (i == 4 && keyEvent.getAction() == 1) {
                    n0Var.dismiss();
                }
                return true;
            case 17:
                com.onetrust.otpublishers.headless.UI.fragment.o0 o0Var = (com.onetrust.otpublishers.headless.UI.fragment.o0) obj;
                if (i == 4 && keyEvent.getAction() == 1) {
                    o0Var.n.a(new com.onetrust.otpublishers.headless.Internal.Event.b(6));
                    o0Var.dismiss();
                }
                return true;
            case 18:
                com.onetrust.otpublishers.headless.UI.fragment.r0 r0Var2 = (com.onetrust.otpublishers.headless.UI.fragment.r0) obj;
                com.onetrust.otpublishers.headless.UI.fragment.r0.a aVar5 = com.onetrust.otpublishers.headless.UI.fragment.r0.f557p;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                com.onetrust.otpublishers.headless.UI.Helper.p pVar4 = r0Var2.e;
                com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(13);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = r0Var2.c;
                pVar4.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar6);
                r0Var2.dismiss();
                ?? r9 = r0Var2.f;
                if (r9 != 0) {
                    r9.a(3);
                }
                ((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var2.b.getA()).t)).clear();
                return true;
            case 19:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar7 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a) obj;
                keyEvent.getClass();
                if (i == 4 && keyEvent.getAction() == 1) {
                    aVar7.dismiss();
                }
                return true;
            case 20:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b bVar4 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b) obj;
                keyEvent.getClass();
                if (i == 4 && keyEvent.getAction() == 1) {
                    bVar4.k.a(new com.onetrust.otpublishers.headless.Internal.Event.b(6));
                    bVar4.dismiss();
                }
                return true;
            case 21:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar8 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a) obj;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.i(i, keyEvent)) {
                    aVar8.dismiss();
                    com.onetrust.otpublishers.headless.UI.fragment.j jVar = aVar8.q;
                    if (jVar != null) {
                        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) jVar.a.b.getA()).A();
                    }
                }
                return false;
            case 22:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e) obj;
                keyEvent.getClass();
                if (keyEvent.getAction() == 1 && i == 4) {
                    eVar.dismiss();
                    com.onetrust.otpublishers.headless.UI.fragment.k kVar = eVar.P;
                    if (kVar != null) {
                        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) kVar.a.b.getA()).A();
                    }
                }
                return false;
            case 23:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g) obj;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.i(i, keyEvent)) {
                    gVar.dismiss();
                }
                return false;
            case 24:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar2 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i) obj;
                keyEvent.getClass();
                if (keyEvent.getAction() == 1 && i == 4) {
                    iVar2.dismiss();
                    com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar2 = iVar2.I;
                    if (gVar2 != null) {
                        gVar2.a(4);
                    }
                }
                return false;
            case 25:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m mVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m) obj;
                keyEvent.getClass();
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                if (mVar.E != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(6), mVar.C);
                }
                mVar.R(2, true);
                return true;
            case 26:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j jVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j) obj;
                keyEvent.getClass();
                if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
                    jVar2.S();
                    throw null;
                }
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    Button button = jVar2.B;
                    button.getClass();
                    if (button.hasFocus()) {
                        Context contextRequireContext = jVar2.requireContext();
                        contextRequireContext.getClass();
                        if (com.onetrust.otpublishers.headless.accessibility.b.a(contextRequireContext) != null) {
                            jVar2.V();
                            return true;
                        }
                    }
                    LinearLayout linearLayout = jVar2.f583p;
                    linearLayout.getClass();
                    if (linearLayout.hasFocus()) {
                        Context contextRequireContext2 = jVar2.requireContext();
                        contextRequireContext2.getClass();
                        if (com.onetrust.otpublishers.headless.accessibility.b.a(contextRequireContext2) != null) {
                            jVar2.Z();
                            return true;
                        }
                    }
                    LinearLayout linearLayout2 = jVar2.q;
                    linearLayout2.getClass();
                    if (linearLayout2.hasFocus()) {
                        Context contextRequireContext3 = jVar2.requireContext();
                        contextRequireContext3.getClass();
                        if (com.onetrust.otpublishers.headless.accessibility.b.a(contextRequireContext3) != null) {
                            jVar2.Y();
                            return true;
                        }
                    }
                    Button button2 = jVar2.A;
                    button2.getClass();
                    if (button2.hasFocus()) {
                        jVar2.X();
                        return true;
                    }
                }
                return false;
            case 27:
                com.google.android.material.bottomsheet.d dVar = (com.google.android.material.bottomsheet.d) obj;
                if (keyEvent == null || keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                dVar.dismiss();
                return true;
            case 28:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.v vVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.v) obj;
                keyEvent.getClass();
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                vVar.dismiss();
                return true;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j0 j0Var = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j0) obj;
                keyEvent.getClass();
                if (keyEvent.getKeyCode() != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                ImageButton imageButton = j0Var.f;
                if (imageButton == null) {
                    Intrinsics.i("sdkListBack");
                    throw null;
                }
                imageButton.setImportantForAccessibility(2);
                j0Var.dismiss();
                return true;
        }
    }
}
