package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.content.Context;
import android.content.DialogInterface;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.rif;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements DialogInterface.OnShowListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.google.android.material.bottomsheet.e b;

    public /* synthetic */ a(com.google.android.material.bottomsheet.e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        JSONObject jSONObject;
        com.google.android.material.bottomsheet.d dVar;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        com.google.android.material.bottomsheet.d dVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str;
        String strOptString;
        byte b = this.a;
        final byte b2 = 1;
        com.google.android.material.bottomsheet.e eVar = this.b;
        final byte b3 = 0;
        switch (b) {
            case 0:
                i iVar = (i) eVar;
                com.google.android.material.bottomsheet.d dVar3 = (com.google.android.material.bottomsheet.d) dialogInterface;
                iVar.c = dVar3;
                iVar.S(dVar3);
                FrameLayout frameLayout = (FrameLayout) iVar.c.findViewById(rif.design_bottom_sheet);
                iVar.b = frameLayout;
                if (frameLayout != null) {
                    iVar.a = BottomSheetBehavior.D(frameLayout);
                }
                iVar.c.setCancelable(false);
                iVar.c.setCanceledOnTouchOutside(false);
                BottomSheetBehavior bottomSheetBehavior = iVar.a;
                bottomSheetBehavior.K = true;
                bottomSheetBehavior.L(false);
                BottomSheetBehavior bottomSheetBehavior2 = iVar.a;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                if (iVar.getActivity() != null) {
                    iVar.getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                } else {
                    OTLogger.d("OneTrust", 6, "TV: getActivity() returned null");
                }
                bottomSheetBehavior2.M(displayMetrics.heightPixels);
                iVar.c.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.b
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface2, int i, KeyEvent keyEvent) {
                        switch (b3) {
                            case 0:
                                return false;
                            case 1:
                                return true;
                            default:
                                return false;
                        }
                    }
                });
                return;
            case 1:
                h hVar = (h) eVar;
                com.google.android.material.bottomsheet.d dVar4 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(hVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(hVar.requireActivity(), dVar4);
                }
                dVar4.setCancelable(false);
                dVar4.setCanceledOnTouchOutside(false);
                dVar4.setTitle(hVar.g.c() + " - " + hVar.f.k);
                return;
            case 2:
                t tVar = (t) eVar;
                com.google.android.material.bottomsheet.d dVar5 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(tVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(tVar.requireActivity(), dVar5);
                }
                dVar5.setCancelable(false);
                dVar5.setCanceledOnTouchOutside(false);
                JSONObject jSONObject4 = tVar.j;
                if (jSONObject4 != null) {
                    dVar5.setTitle(jSONObject4.optString("GroupName"));
                    return;
                }
                return;
            case 3:
                e0 e0Var = (e0) eVar;
                com.google.android.material.bottomsheet.d dVar6 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(e0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(e0Var.requireActivity(), dVar6);
                }
                dVar6.setCancelable(false);
                dVar6.setCanceledOnTouchOutside(false);
                if (com.onetrust.otpublishers.headless.Internal.c.p(e0Var.c)) {
                    return;
                }
                dVar6.setTitle(e0Var.c);
                return;
            case 4:
                k0 k0Var = (k0) eVar;
                com.google.android.material.bottomsheet.d dVar7 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(k0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(k0Var.requireActivity(), dVar7);
                }
                dVar7.setCancelable(false);
                dVar7.setCanceledOnTouchOutside(false);
                dVar7.setTitle(k0Var.f.f.o);
                return;
            case 5:
                t0 t0Var = (t0) eVar;
                com.google.android.material.bottomsheet.d dVar8 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(t0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(t0Var.requireActivity(), dVar8);
                }
                dVar8.setCancelable(false);
                dVar8.setCanceledOnTouchOutside(false);
                return;
            case 6:
                x1 x1Var = (x1) eVar;
                com.google.android.material.bottomsheet.d dVar9 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(x1Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(x1Var.requireActivity(), dVar9);
                }
                dVar9.setCancelable(false);
                dVar9.setCanceledOnTouchOutside(false);
                dVar9.setTitle(x1Var.f.f.n);
                return;
            case 7:
                a2 a2Var = (a2) eVar;
                com.google.android.material.bottomsheet.d dVar10 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(a2Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(a2Var.requireActivity(), dVar10);
                }
                dVar10.setCancelable(false);
                dVar10.setCanceledOnTouchOutside(false);
                return;
            case 8:
                com.onetrust.otpublishers.headless.UI.fragment.p pVar = (com.onetrust.otpublishers.headless.UI.fragment.p) eVar;
                pVar.x = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = pVar.b0;
                androidx.fragment.app.o activity = pVar.getActivity();
                com.google.android.material.bottomsheet.d dVar11 = pVar.x;
                pVar2.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar11);
                pVar.x.setCancelable(false);
                com.google.android.material.bottomsheet.d dVar12 = pVar.x;
                if (dVar12 != null && (jSONObject = pVar.B) != null) {
                    dVar12.setTitle(jSONObject.optString("name"));
                }
                pVar.x.setOnKeyListener(new f(pVar, (byte) 7));
                return;
            case 9:
                com.onetrust.otpublishers.headless.UI.fragment.q qVar = (com.onetrust.otpublishers.headless.UI.fragment.q) eVar;
                qVar.g = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = qVar.j;
                androidx.fragment.app.o activity2 = qVar.getActivity();
                com.google.android.material.bottomsheet.d dVar13 = qVar.g;
                pVar3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(activity2, dVar13);
                qVar.g.setCancelable(false);
                qVar.g.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.b
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface2, int i, KeyEvent keyEvent) {
                        switch (b2) {
                            case 0:
                                return false;
                            case 1:
                                return true;
                            default:
                                return false;
                        }
                    }
                });
                return;
            case 10:
                com.onetrust.otpublishers.headless.UI.fragment.s sVar = (com.onetrust.otpublishers.headless.UI.fragment.s) eVar;
                com.onetrust.otpublishers.headless.UI.fragment.s.a aVar = com.onetrust.otpublishers.headless.UI.fragment.s.l;
                dialogInterface.getClass();
                sVar.k = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(sVar.getContext(), "OT_BANNERonCreateDialog")) {
                    sVar.U(sVar.getResources().getConfiguration().orientation);
                }
                com.google.android.material.bottomsheet.d dVar14 = sVar.k;
                if (dVar14 != null) {
                }
                com.google.android.material.bottomsheet.d dVar15 = sVar.k;
                if (dVar15 != null) {
                    dVar15.setCancelable(false);
                }
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(sVar.requireContext()) && (dVar = sVar.k) != null) {
                    com.onetrust.otpublishers.headless.UI.DataModels.a aVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.a) ((com.onetrust.otpublishers.headless.UI.viewmodel.a) sVar.c.getA()).n.getValue();
                    dVar.setTitle(aVar2 != null ? aVar2.t.f537p : null);
                }
                com.google.android.material.bottomsheet.d dVar16 = sVar.k;
                if (dVar16 != null) {
                    dVar16.setOnKeyListener(new f(sVar, (byte) 8));
                    return;
                }
                return;
            case 11:
                com.onetrust.otpublishers.headless.UI.fragment.w wVar = (com.onetrust.otpublishers.headless.UI.fragment.w) eVar;
                wVar.f = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar4 = wVar.y;
                androidx.fragment.app.o activity3 = wVar.getActivity();
                com.google.android.material.bottomsheet.d dVar17 = wVar.f;
                pVar4.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(activity3, dVar17);
                wVar.f.setCancelable(false);
                com.google.android.material.bottomsheet.d dVar18 = wVar.f;
                if (dVar18 != null && (jSONObject2 = wVar.j) != null) {
                    dVar18.setTitle(jSONObject2.optString("Name"));
                }
                wVar.f.setOnKeyListener(new f(wVar, (byte) 9));
                return;
            case 12:
                com.onetrust.otpublishers.headless.UI.fragment.x xVar = (com.onetrust.otpublishers.headless.UI.fragment.x) eVar;
                xVar.d = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar5 = xVar.m;
                androidx.fragment.app.o activity4 = xVar.getActivity();
                com.google.android.material.bottomsheet.d dVar19 = xVar.d;
                pVar5.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(activity4, dVar19);
                xVar.d.setCancelable(false);
                com.google.android.material.bottomsheet.d dVar20 = xVar.d;
                if (dVar20 != null) {
                    dVar20.setTitle(xVar.o.N);
                    xVar.d.setOnKeyListener(new f(xVar, (byte) 10));
                    return;
                }
                return;
            case 13:
                com.onetrust.otpublishers.headless.UI.fragment.z zVar = (com.onetrust.otpublishers.headless.UI.fragment.z) eVar;
                zVar.B = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar6 = zVar.g0;
                androidx.fragment.app.o activity5 = zVar.getActivity();
                com.google.android.material.bottomsheet.d dVar21 = zVar.B;
                pVar6.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(activity5, dVar21);
                zVar.B.setCancelable(false);
                com.google.android.material.bottomsheet.d dVar22 = zVar.B;
                if (dVar22 != null && (jSONObject3 = zVar.d0) != null) {
                    zVar.g0.getClass();
                    dVar22.setTitle(com.onetrust.otpublishers.headless.UI.Helper.p.h(jSONObject3));
                }
                zVar.B.setOnKeyListener(new f(zVar, (byte) 11));
                return;
            case 14:
                com.onetrust.otpublishers.headless.UI.fragment.a0 a0Var = (com.onetrust.otpublishers.headless.UI.fragment.a0) eVar;
                a0Var.o = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(a0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p pVar7 = a0Var.E;
                    androidx.fragment.app.o oVarRequireActivity = a0Var.requireActivity();
                    com.google.android.material.bottomsheet.d dVar23 = a0Var.o;
                    pVar7.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(oVarRequireActivity, dVar23);
                }
                a0Var.o.setCancelable(false);
                a0Var.o.setCanceledOnTouchOutside(false);
                a0Var.o.setTitle(a0Var.N.u.l);
                a0Var.o.setOnKeyListener(new f(a0Var, (byte) 12));
                return;
            case 15:
                com.onetrust.otpublishers.headless.UI.fragment.b0 b0Var = (com.onetrust.otpublishers.headless.UI.fragment.b0) eVar;
                com.google.android.material.bottomsheet.d dVar24 = (com.google.android.material.bottomsheet.d) dialogInterface;
                b0Var.d = dVar24;
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar25 = b0Var.f552p;
                Context context = b0Var.g;
                dVar25.getClass();
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.a(context, dVar24);
                b0Var.d.setCancelable(false);
                b0Var.d.setCanceledOnTouchOutside(false);
                b0Var.d.setOnKeyListener(new f(b0Var, (byte) 13));
                return;
            case 16:
                com.onetrust.otpublishers.headless.UI.fragment.f0 f0Var = (com.onetrust.otpublishers.headless.UI.fragment.f0) eVar;
                dialogInterface.getClass();
                f0Var.h = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar8 = f0Var.e;
                androidx.fragment.app.o activity6 = f0Var.getActivity();
                com.google.android.material.bottomsheet.d dVar26 = f0Var.h;
                pVar8.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(activity6, dVar26);
                com.google.android.material.bottomsheet.d dVar27 = f0Var.h;
                if (dVar27 != null) {
                    dVar27.setCancelable(false);
                }
                com.google.android.material.bottomsheet.d dVar28 = f0Var.h;
                if (dVar28 != null) {
                    dVar28.setCanceledOnTouchOutside(false);
                }
                if (f0Var.requireArguments().containsKey("SDK_LIST_VIEW_TITLE") && (dVar2 = f0Var.h) != null) {
                    dVar2.setTitle(f0Var.requireArguments().getString("SDK_LIST_VIEW_TITLE"));
                }
                com.google.android.material.bottomsheet.d dVar29 = f0Var.h;
                if (dVar29 != null) {
                    dVar29.setOnKeyListener(new f(f0Var, (byte) 14));
                    return;
                }
                return;
            case 17:
                com.onetrust.otpublishers.headless.UI.fragment.m0 m0Var = (com.onetrust.otpublishers.headless.UI.fragment.m0) eVar;
                com.google.android.material.bottomsheet.d dVar30 = (com.google.android.material.bottomsheet.d) dialogInterface;
                m0Var.d = dVar30;
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d dVar31 = m0Var.f553p;
                Context context2 = m0Var.g;
                dVar31.getClass();
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.a(context2, dVar30);
                m0Var.d.setCancelable(false);
                m0Var.d.setCanceledOnTouchOutside(false);
                m0Var.d.setOnKeyListener(new f(m0Var, (byte) 15));
                return;
            case 18:
                com.onetrust.otpublishers.headless.UI.fragment.n0 n0Var = (com.onetrust.otpublishers.headless.UI.fragment.n0) eVar;
                n0Var.i = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar9 = n0Var.q;
                androidx.fragment.app.o activity7 = n0Var.getActivity();
                com.google.android.material.bottomsheet.d dVar32 = n0Var.i;
                pVar9.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(activity7, dVar32);
                n0Var.i.setCancelable(false);
                n0Var.i.setCanceledOnTouchOutside(false);
                n0Var.i.setOnKeyListener(new f(n0Var, (byte) 16));
                return;
            case 19:
                com.onetrust.otpublishers.headless.UI.fragment.o0 o0Var = (com.onetrust.otpublishers.headless.UI.fragment.o0) eVar;
                o0Var.f = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar10 = o0Var.o;
                androidx.fragment.app.o activity8 = o0Var.getActivity();
                com.google.android.material.bottomsheet.d dVar33 = o0Var.f;
                pVar10.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(activity8, dVar33);
                o0Var.f.setCancelable(false);
                o0Var.f.setCanceledOnTouchOutside(false);
                o0Var.f.setOnKeyListener(new f(o0Var, (byte) 17));
                return;
            case 20:
                com.onetrust.otpublishers.headless.UI.fragment.r0 r0Var = (com.onetrust.otpublishers.headless.UI.fragment.r0) eVar;
                com.onetrust.otpublishers.headless.UI.fragment.r0.a aVar3 = com.onetrust.otpublishers.headless.UI.fragment.r0.f557p;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar34 = (com.google.android.material.bottomsheet.d) dialogInterface;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar11 = r0Var.e;
                androidx.fragment.app.o oVarRequireActivity2 = r0Var.requireActivity();
                pVar11.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.u(oVarRequireActivity2, dVar34);
                dVar34.setCancelable(false);
                dVar34.setCanceledOnTouchOutside(false);
                com.onetrust.otpublishers.headless.UI.DataModels.m mVar = (com.onetrust.otpublishers.headless.UI.DataModels.m) ((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA()).q.getValue();
                if (mVar != null && (cVar = mVar.u.a) != null) {
                    dVar34.setTitle(cVar.e);
                }
                dVar34.setOnKeyListener(new f(r0Var, (byte) 18));
                return;
            case 21:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a aVar4 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a) eVar;
                aVar4.i = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (aVar4.m != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(aVar4.getActivity(), aVar4.i);
                }
                com.google.android.material.bottomsheet.d dVar35 = aVar4.i;
                if (dVar35 != null) {
                    dVar35.setCancelable(false);
                }
                com.google.android.material.bottomsheet.d dVar36 = aVar4.i;
                if (dVar36 != null) {
                    dVar36.setCanceledOnTouchOutside(false);
                }
                com.google.android.material.bottomsheet.d dVar37 = aVar4.i;
                if (dVar37 != null) {
                    dVar37.setOnKeyListener(new f(aVar4, (byte) 19));
                    return;
                }
                return;
            case 22:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b bVar = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b) eVar;
                bVar.f = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (bVar.l != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(bVar.getActivity(), bVar.f);
                }
                com.google.android.material.bottomsheet.d dVar38 = bVar.f;
                if (dVar38 != null) {
                    dVar38.setCancelable(false);
                }
                com.google.android.material.bottomsheet.d dVar39 = bVar.f;
                if (dVar39 != null) {
                    dVar39.setCanceledOnTouchOutside(false);
                }
                com.google.android.material.bottomsheet.d dVar40 = bVar.f;
                if (dVar40 != null) {
                    dVar40.setOnKeyListener(new f(bVar, (byte) 20));
                    return;
                }
                return;
            case 23:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar5 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a) eVar;
                dialogInterface.getClass();
                aVar5.g = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (aVar5.y != null) {
                    androidx.fragment.app.o activity9 = aVar5.getActivity();
                    com.google.android.material.bottomsheet.d dVar41 = aVar5.g;
                    if (dVar41 == null) {
                        Intrinsics.i("bottomSheetDialog");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(activity9, dVar41);
                }
                com.google.android.material.bottomsheet.d dVar42 = aVar5.g;
                if (dVar42 == null) {
                    Intrinsics.i("bottomSheetDialog");
                    throw null;
                }
                dVar42.setCancelable(false);
                JSONObject jSONObject5 = aVar5.k;
                if (jSONObject5 != null) {
                    com.google.android.material.bottomsheet.d dVar43 = aVar5.g;
                    if (dVar43 == null) {
                        Intrinsics.i("bottomSheetDialog");
                        throw null;
                    }
                    dVar43.setTitle(jSONObject5.optString("Name"));
                }
                com.google.android.material.bottomsheet.d dVar44 = aVar5.g;
                if (dVar44 != null) {
                    dVar44.setOnKeyListener(new f(aVar5, (byte) 21));
                    return;
                } else {
                    Intrinsics.i("bottomSheetDialog");
                    throw null;
                }
            case 24:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar2 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e) eVar;
                dialogInterface.getClass();
                eVar2.w = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (eVar2.Z != null) {
                    androidx.fragment.app.o activity10 = eVar2.getActivity();
                    com.google.android.material.bottomsheet.d dVar45 = eVar2.w;
                    if (dVar45 == null) {
                        Intrinsics.i("bottomSheetDialog");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(activity10, dVar45);
                }
                com.google.android.material.bottomsheet.d dVar46 = eVar2.w;
                if (dVar46 == null) {
                    Intrinsics.i("bottomSheetDialog");
                    throw null;
                }
                dVar46.setCancelable(false);
                JSONObject jSONObject6 = eVar2.A;
                if (jSONObject6 != null) {
                    com.google.android.material.bottomsheet.d dVar47 = eVar2.w;
                    if (dVar47 == null) {
                        Intrinsics.i("bottomSheetDialog");
                        throw null;
                    }
                    dVar47.setTitle(jSONObject6.optString("name"));
                }
                com.google.android.material.bottomsheet.d dVar48 = eVar2.w;
                if (dVar48 != null) {
                    dVar48.setOnKeyListener(new f(eVar2, (byte) 22));
                    return;
                } else {
                    Intrinsics.i("bottomSheetDialog");
                    throw null;
                }
            case 25:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g) eVar;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar49 = (com.google.android.material.bottomsheet.d) dialogInterface;
                gVar.d = dVar49;
                if (gVar.m != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(gVar.getActivity(), dVar49);
                }
                dVar49.setCancelable(false);
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g.q;
                if (aVar6 != null && (str = aVar6.e) != null) {
                    dVar49.setTitle(str);
                }
                dVar49.setOnKeyListener(new f(gVar, (byte) 23));
                return;
            case 26:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar2 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i) eVar;
                com.google.android.material.bottomsheet.d dVar50 = dialogInterface instanceof com.google.android.material.bottomsheet.d ? (com.google.android.material.bottomsheet.d) dialogInterface : null;
                iVar2.E = dVar50;
                if (dVar50 != null) {
                    if (iVar2.g0 != null) {
                        com.onetrust.otpublishers.headless.UI.Helper.p.u(iVar2.getActivity(), dVar50);
                    }
                    dVar50.setCancelable(false);
                    JSONObject jSONObject7 = iVar2.f0;
                    if (jSONObject7 != null && (strOptString = jSONObject7.optString("groupName")) != null) {
                        dVar50.setTitle(strOptString);
                    }
                    dVar50.setOnKeyListener(new f(iVar2, (byte) 24));
                    return;
                }
                return;
            case 27:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j jVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j) eVar;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar51 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(jVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(jVar.requireActivity(), dVar51);
                }
                dVar51.setCancelable(false);
                dVar51.setCanceledOnTouchOutside(false);
                JSONObject jSONObject8 = jVar.j;
                if (jSONObject8 != null) {
                    dVar51.setTitle(jSONObject8.optString("groupName"));
                    return;
                }
                return;
            case 28:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l lVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l) eVar;
                com.google.android.material.bottomsheet.d dVar52 = (com.google.android.material.bottomsheet.d) dialogInterface;
                lVar.c = dVar52;
                lVar.S(dVar52);
                com.google.android.material.bottomsheet.d dVar53 = lVar.c;
                dVar53.getClass();
                FrameLayout frameLayout2 = (FrameLayout) dVar53.findViewById(rif.design_bottom_sheet);
                lVar.b = frameLayout2;
                if (frameLayout2 != null) {
                    lVar.a = BottomSheetBehavior.D(frameLayout2);
                }
                com.google.android.material.bottomsheet.d dVar54 = lVar.c;
                dVar54.getClass();
                dVar54.setCancelable(false);
                com.google.android.material.bottomsheet.d dVar55 = lVar.c;
                dVar55.getClass();
                dVar55.setCanceledOnTouchOutside(false);
                BottomSheetBehavior bottomSheetBehavior3 = lVar.a;
                bottomSheetBehavior3.getClass();
                bottomSheetBehavior3.K = true;
                BottomSheetBehavior bottomSheetBehavior4 = lVar.a;
                bottomSheetBehavior4.getClass();
                bottomSheetBehavior4.L(false);
                BottomSheetBehavior bottomSheetBehavior5 = lVar.a;
                bottomSheetBehavior5.getClass();
                DisplayMetrics displayMetrics2 = new DisplayMetrics();
                if (lVar.getActivity() != null) {
                    lVar.requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
                } else {
                    OTLogger.d("OneTrust", 6, "TV: getActivity() returned null");
                }
                bottomSheetBehavior5.M(displayMetrics2.heightPixels);
                com.google.android.material.bottomsheet.d dVar56 = lVar.c;
                dVar56.getClass();
                final byte b4 = 2;
                dVar56.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.onetrust.otpublishers.headless.UI.TVUI.fragments.b
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface2, int i, KeyEvent keyEvent) {
                        switch (b4) {
                            case 0:
                                return false;
                            case 1:
                                return true;
                            default:
                                return false;
                        }
                    }
                });
                return;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.m mVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.m) eVar;
                dialogInterface.getClass();
                com.google.android.material.bottomsheet.d dVar57 = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(mVar2.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.u(mVar2.requireActivity(), dVar57);
                }
                dVar57.setCancelable(false);
                dVar57.setCanceledOnTouchOutside(false);
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar2.c)) {
                    return;
                }
                dVar57.setTitle(mVar2.c);
                return;
        }
    }
}
