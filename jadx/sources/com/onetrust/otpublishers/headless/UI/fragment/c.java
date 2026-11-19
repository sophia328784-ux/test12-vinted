package com.onetrust.otpublishers.headless.UI.fragment;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModelLazy;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.tabs.TabLayout;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.du5;
import defpackage.tif;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends Lambda implements Function1 {
    public final /* synthetic */ r0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r0 r0Var) {
        super(1);
        this.i = r0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strC;
        Unit unit;
        Context context;
        com.onetrust.otpublishers.headless.UI.DataModels.m mVar = (com.onetrust.otpublishers.headless.UI.DataModels.m) obj;
        mVar.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = mVar.w;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = mVar.b;
        r0.a aVar2 = r0.f557p;
        final r0 r0Var = this.i;
        com.onetrust.otpublishers.headless.databinding.c cVarR = r0Var.R();
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = r0Var.e;
        com.onetrust.otpublishers.headless.databinding.i iVar = cVarR.a;
        com.onetrust.otpublishers.headless.UI.UIProperty.l lVar = aVar.A;
        lVar.getClass();
        ViewModelLazy viewModelLazy = r0Var.b;
        final byte b = 1;
        final byte b2 = 0;
        if ((((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).z() && ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).x()) || (((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).y() && ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).v())) {
            Drawable drawable = iVar.d.getDrawable();
            drawable.getClass();
            drawable.setTint(Color.parseColor(mVar.c));
            r0Var.U(true, mVar);
            OTLogger.d("VendorsList", 3, "selectedFilterMap = " + ((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).t)).size());
            strC = lVar.b();
        } else {
            r0Var.U(false, mVar);
            strC = lVar.c();
        }
        iVar.d.setContentDescription(strC + "  " + lVar.a());
        String str = yVar != null ? yVar.y : null;
        if (str != null && str.length() != 0) {
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(iVar.d, yVar != null ? yVar.y : null);
        }
        com.onetrust.otpublishers.headless.databinding.i iVar2 = r0Var.R().a;
        RelativeLayout relativeLayout = iVar2.e;
        Button button = iVar2.j;
        Context contextRequireContext = r0Var.requireContext();
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.n(relativeLayout, contextRequireContext);
        OTConfiguration oTConfiguration = r0Var.d;
        if (oTConfiguration != null) {
            boolean zIsShowConfirmMyChoice = oTConfiguration.isShowConfirmMyChoice();
            button.getClass();
            button.setVisibility(zIsShowConfirmMyChoice ? 0 : 8);
            relativeLayout.getClass();
            relativeLayout.setVisibility(!zIsShowConfirmMyChoice ? 4 : 0);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            button.getClass();
            button.setVisibility(8);
            relativeLayout.getClass();
            relativeLayout.setVisibility(4);
        }
        String strS = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).s();
        iVar2.k.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-1, strS));
        relativeLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-1, strS));
        iVar2.l.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, mVar.e));
        iVar2.f.setLayoutManager(new LinearLayoutManager(r0Var.requireContext()));
        com.onetrust.otpublishers.headless.databinding.i iVar3 = r0Var.R().a;
        if (com.onetrust.otpublishers.headless.Internal.Helper.e0.f(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).k.v())) {
            boolean zW = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).k.w();
            boolean zE = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).k.c.e();
            TabLayout tabLayout = iVar3.h;
            tabLayout.getClass();
            tabLayout.setVisibility((zW || zE) ? 0 : 8);
        }
        com.onetrust.otpublishers.headless.databinding.i iVar4 = r0Var.R().a;
        iVar4.b.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.adapter.k(r0Var, mVar, (byte) 5));
        iVar4.c.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.q0
            /* JADX WARN: Type inference failed for: r4v8, types: [com.google.android.material.bottomsheet.e, com.onetrust.otpublishers.headless.UI.a] */
            /* JADX WARN: Type inference failed for: r5v4, types: [com.google.android.material.bottomsheet.e, com.onetrust.otpublishers.headless.UI.a] */
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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                r0 r0Var2 = r0Var;
                switch (b3) {
                    case 0:
                        r0.a aVar3 = r0.f557p;
                        r0Var2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = r0Var2.e;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(13);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = r0Var2.c;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar4);
                        r0Var2.dismiss();
                        ?? r5 = r0Var2.f;
                        if (r5 != 0) {
                            r5.a(3);
                        }
                        ((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var2.b.getA()).t)).clear();
                        return;
                    case 1:
                        r0.a aVar5 = r0.f557p;
                        r0Var2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = r0Var2.e;
                        ViewModelLazy viewModelLazy2 = r0Var2.b;
                        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy2.getA();
                        dVar.getClass();
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.n;
                        if (oTPublishersHeadlessSDK != null) {
                            oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                        }
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(14);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = r0Var2.c;
                        pVar3.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar6);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar3.d = OTConsentInteractionType.VENDOR_LIST_CONFIRM;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, r0Var2.c);
                        r0Var2.dismiss();
                        ?? r4 = r0Var2.f;
                        if (r4 != 0) {
                            r4.a(1);
                        }
                        ((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy2.getA()).t)).clear();
                        return;
                    default:
                        r0.a aVar7 = r0.f557p;
                        r0Var2.getClass();
                        b0 b0Var = r0Var2.h;
                        if (b0Var == null) {
                            Intrinsics.i("purposeListFragment");
                            throw null;
                        }
                        if (b0Var.isAdded()) {
                            return;
                        }
                        b0Var.q = (String) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var2.b.getA()).r);
                        b0 b0Var2 = r0Var2.h;
                        if (b0Var2 == null) {
                            Intrinsics.i("purposeListFragment");
                            throw null;
                        }
                        FragmentManager supportFragmentManager = r0Var2.requireActivity().getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        androidx.fragment.app.a aVar8 = new androidx.fragment.app.a(supportFragmentManager);
                        aVar8.n(b0Var2);
                        b0Var2.show(aVar8, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                        return;
                }
            }
        });
        iVar4.j.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.q0
            /* JADX WARN: Type inference failed for: r4v8, types: [com.google.android.material.bottomsheet.e, com.onetrust.otpublishers.headless.UI.a] */
            /* JADX WARN: Type inference failed for: r5v4, types: [com.google.android.material.bottomsheet.e, com.onetrust.otpublishers.headless.UI.a] */
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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b;
                r0 r0Var2 = r0Var;
                switch (b3) {
                    case 0:
                        r0.a aVar3 = r0.f557p;
                        r0Var2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = r0Var2.e;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(13);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = r0Var2.c;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar4);
                        r0Var2.dismiss();
                        ?? r5 = r0Var2.f;
                        if (r5 != 0) {
                            r5.a(3);
                        }
                        ((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var2.b.getA()).t)).clear();
                        return;
                    case 1:
                        r0.a aVar5 = r0.f557p;
                        r0Var2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = r0Var2.e;
                        ViewModelLazy viewModelLazy2 = r0Var2.b;
                        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy2.getA();
                        dVar.getClass();
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.n;
                        if (oTPublishersHeadlessSDK != null) {
                            oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                        }
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(14);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = r0Var2.c;
                        pVar3.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar6);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar3.d = OTConsentInteractionType.VENDOR_LIST_CONFIRM;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, r0Var2.c);
                        r0Var2.dismiss();
                        ?? r4 = r0Var2.f;
                        if (r4 != 0) {
                            r4.a(1);
                        }
                        ((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy2.getA()).t)).clear();
                        return;
                    default:
                        r0.a aVar7 = r0.f557p;
                        r0Var2.getClass();
                        b0 b0Var = r0Var2.h;
                        if (b0Var == null) {
                            Intrinsics.i("purposeListFragment");
                            throw null;
                        }
                        if (b0Var.isAdded()) {
                            return;
                        }
                        b0Var.q = (String) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var2.b.getA()).r);
                        b0 b0Var2 = r0Var2.h;
                        if (b0Var2 == null) {
                            Intrinsics.i("purposeListFragment");
                            throw null;
                        }
                        FragmentManager supportFragmentManager = r0Var2.requireActivity().getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        androidx.fragment.app.a aVar8 = new androidx.fragment.app.a(supportFragmentManager);
                        aVar8.n(b0Var2);
                        b0Var2.show(aVar8, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                        return;
                }
            }
        });
        iVar4.b.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(r0Var, iVar4, (byte) 9));
        final byte b3 = 2;
        iVar4.d.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.fragment.q0
            /* JADX WARN: Type inference failed for: r4v8, types: [com.google.android.material.bottomsheet.e, com.onetrust.otpublishers.headless.UI.a] */
            /* JADX WARN: Type inference failed for: r5v4, types: [com.google.android.material.bottomsheet.e, com.onetrust.otpublishers.headless.UI.a] */
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
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b4 = b3;
                r0 r0Var2 = r0Var;
                switch (b4) {
                    case 0:
                        r0.a aVar3 = r0.f557p;
                        r0Var2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = r0Var2.e;
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(13);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = r0Var2.c;
                        pVar2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar4);
                        r0Var2.dismiss();
                        ?? r5 = r0Var2.f;
                        if (r5 != 0) {
                            r5.a(3);
                        }
                        ((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var2.b.getA()).t)).clear();
                        return;
                    case 1:
                        r0.a aVar5 = r0.f557p;
                        r0Var2.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = r0Var2.e;
                        ViewModelLazy viewModelLazy2 = r0Var2.b;
                        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy2.getA();
                        dVar.getClass();
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.n;
                        if (oTPublishersHeadlessSDK != null) {
                            oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.VENDOR_LIST_CONFIRM);
                        }
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(14);
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = r0Var2.c;
                        pVar3.getClass();
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar6);
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                        bVar3.d = OTConsentInteractionType.VENDOR_LIST_CONFIRM;
                        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, r0Var2.c);
                        r0Var2.dismiss();
                        ?? r4 = r0Var2.f;
                        if (r4 != 0) {
                            r4.a(1);
                        }
                        ((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy2.getA()).t)).clear();
                        return;
                    default:
                        r0.a aVar7 = r0.f557p;
                        r0Var2.getClass();
                        b0 b0Var = r0Var2.h;
                        if (b0Var == null) {
                            Intrinsics.i("purposeListFragment");
                            throw null;
                        }
                        if (b0Var.isAdded()) {
                            return;
                        }
                        b0Var.q = (String) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var2.b.getA()).r);
                        b0 b0Var2 = r0Var2.h;
                        if (b0Var2 == null) {
                            Intrinsics.i("purposeListFragment");
                            throw null;
                        }
                        FragmentManager supportFragmentManager = r0Var2.requireActivity().getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        androidx.fragment.app.a aVar8 = new androidx.fragment.app.a(supportFragmentManager);
                        aVar8.n(b0Var2);
                        b0Var2.show(aVar8, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
                        return;
                }
            }
        });
        SearchView searchView = r0Var.R().a.g;
        searchView.setIconifiedByDefault(false);
        searchView.onActionViewExpanded();
        searchView.clearFocus();
        searchView.setOnQueryTextListener(new s0(r0Var));
        searchView.setOnCloseListener(new p0(r0Var));
        SearchView searchView2 = r0Var.R().a.g;
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = mVar.n;
        String str2 = bVar.i;
        if (str2 != null && str2.length() != 0) {
            searchView2.setQueryHint(bVar.i);
        }
        String str3 = bVar.b;
        if (str3 != null && str3.length() != 0) {
            ((EditText) searchView2.findViewById(tif.search_src_text)).setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, bVar.b));
        }
        String str4 = bVar.c;
        if (str4 != null && str4.length() != 0) {
            ((EditText) searchView2.findViewById(tif.search_src_text)).setHintTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, bVar.c));
        }
        View viewFindViewById = searchView2.findViewById(tif.search_src_text);
        viewFindViewById.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.a((TextView) viewFindViewById);
        View viewFindViewById2 = searchView2.findViewById(tif.search_src_text);
        viewFindViewById2.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = bVar.j.a;
        mVar2.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.d((TextView) viewFindViewById2, mVar2, r0Var.d);
        String str5 = bVar.d;
        if (str5 != null && str5.length() != 0) {
            ((ImageView) searchView2.findViewById(tif.search_mag_icon)).setColorFilter(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, bVar.d), PorterDuff.Mode.SRC_IN);
        }
        String str6 = bVar.f;
        if (str6 != null && str6.length() != 0) {
            ((ImageView) searchView2.findViewById(tif.search_close_btn)).setColorFilter(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, bVar.f), PorterDuff.Mode.SRC_IN);
        }
        View viewFindViewById3 = searchView2.findViewById(tif.search_edit_frame);
        viewFindViewById3.setBackgroundResource(com.onetrust.otpublishers.headless.c.ot_search_border);
        String str7 = bVar.g;
        String str8 = bVar.e;
        String str9 = bVar.a;
        String str10 = bVar.h;
        GradientDrawable gradientDrawable = new GradientDrawable();
        com.onetrust.otpublishers.headless.cmp.constants.a.a(str7, OTUXParamsKeys.OT_UX_BORDER_WIDTH);
        if (str7 != null) {
            gradientDrawable.setStroke(Integer.parseInt(str7), com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str8));
        }
        gradientDrawable.setShape(0);
        com.onetrust.otpublishers.headless.cmp.constants.a.a(str9, "bgColor");
        if (str9 != null) {
            gradientDrawable.setColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str9));
        }
        com.onetrust.otpublishers.headless.cmp.constants.a.a(str10, "radius");
        if (str10 != null) {
            if (str10.length() <= 0) {
                str10 = null;
            }
            if (str10 != null) {
                gradientDrawable.setCornerRadius(Float.parseFloat(str10));
            }
        }
        viewFindViewById3.setBackground(gradientDrawable);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(viewFindViewById3.getContext())) {
            viewFindViewById3.setLayoutDirection(1);
        }
        com.onetrust.otpublishers.headless.databinding.i iVar5 = r0Var.R().a;
        SwitchCompat switchCompat = iVar5.b;
        ImageView imageView = iVar5.c;
        switchCompat.setContentDescription(mVar.r);
        iVar5.b.setChecked(true);
        com.onetrust.otpublishers.headless.databinding.i iVar6 = r0Var.R().a;
        Context contextRequireContext2 = r0Var.requireContext();
        SwitchCompat switchCompat2 = iVar6.b;
        String str11 = mVar.f;
        String str12 = mVar.g;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.l(contextRequireContext2, switchCompat2, str11, str12);
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = mVar.i;
        Button button2 = iVar5.j;
        button2.getClass();
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA();
        String str13 = ((com.onetrust.otpublishers.headless.UI.DataModels.m) du5.d(dVar.q)).i.b;
        if (str13 == null || str13.length() == 0) {
            str13 = null;
        }
        if (str13 == null) {
            str13 = ((com.onetrust.otpublishers.headless.UI.DataModels.m) du5.d(dVar.q)).t;
        }
        String str14 = mVar.j;
        OTConfiguration oTConfiguration2 = r0Var.d;
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar3 = hVar.a;
        mVar3.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.a.b(button2, mVar3, oTConfiguration2);
        button2.setText(hVar.g);
        com.onetrust.otpublishers.headless.UI.extensions.i.j(button2, mVar3.b);
        String str15 = hVar.c;
        if (str15 == null || str15.length() == 0) {
            str15 = null;
        }
        if (str15 != null) {
            str14 = str15;
        }
        if (str14 != null && str14.length() != 0) {
            button2.setTextColor(Color.parseColor(str14));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.j(button2.getContext(), button2, hVar, str13, hVar.d);
        imageView.setColorFilter(Color.parseColor(mVar.s), PorterDuff.Mode.SRC_IN);
        imageView.setContentDescription(aVar.z.b());
        TextView textView = r0Var.R().a.a;
        com.onetrust.otpublishers.headless.UI.UIProperty.z zVar = mVar.u;
        textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, zVar.a.c));
        com.onetrust.otpublishers.headless.UI.extensions.i.j(textView, zVar.a.a.b);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar4 = zVar.a.a;
        mVar4.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.d(textView, mVar4, r0Var.d);
        textView.setText(zVar.a.e);
        textView.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-1, ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).s()));
        ViewCompat.X(textView, true);
        TextView textView2 = r0Var.R().a.i;
        textView2.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-1, ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).s()));
        com.onetrust.otpublishers.headless.UI.extensions.i.b(textView2, mVar.v, mVar.l, r0Var.d, false, 8);
        r0Var.m = new com.onetrust.otpublishers.headless.UI.adapter.w(mVar, r0Var.d, new u0(r0Var), new v0(r0Var));
        TabLayout tabLayout2 = r0Var.R().a.h;
        TabLayout.a aVarG = r0Var.R().a.h.g();
        aVarG.b(mVar.o);
        aVarG.a = 0;
        tabLayout2.addTab(aVarG);
        if (((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).k.w()) {
            r0Var.n = new com.onetrust.otpublishers.headless.UI.adapter.c0(mVar, r0Var.d, new w0(r0Var), new x0(r0Var));
            TabLayout tabLayout3 = r0Var.R().a.h;
            TabLayout.a aVarG2 = r0Var.R().a.h.g();
            aVarG2.b(mVar.f517p);
            aVarG2.a = 1;
            tabLayout3.addTab(aVarG2);
        }
        if (((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).k.c.e()) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                TabLayout tabLayout4 = r0Var.R().a.h;
                TabLayout.a aVarG3 = r0Var.R().a.h.g();
                aVarG3.b(mVar.q);
                aVarG3.a = 2;
                tabLayout4.addTab(aVarG3);
            } else {
                com.onetrust.otpublishers.headless.Internal.Helper.l0 l0Var = new com.onetrust.otpublishers.headless.Internal.Helper.l0(r0Var.requireContext());
                l0Var.b();
                TabLayout tabLayout5 = r0Var.R().a.h;
                TabLayout.a aVarG4 = r0Var.R().a.h.g();
                aVarG4.b(l0Var.a);
                aVarG4.a = 2;
                tabLayout5.addTab(aVarG4);
            }
            if (!com.onetrust.otpublishers.headless.Internal.Helper.e0.f(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).k.v())) {
                com.onetrust.otpublishers.headless.UI.viewmodel.d dVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA();
                dVar2.getClass();
                dVar2.r.setValue(OTVendorListMode.GENERAL);
            }
            r0Var.o = new com.onetrust.otpublishers.headless.UI.adapter.b0(mVar, r0Var.d, ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).k.c.a.b().getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false), new a(r0Var), new b(r0Var));
        }
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar3 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA();
        if (dVar3.v()) {
            TabLayout.a tabAt = r0Var.R().a.h.getTabAt(r0Var.R().a.h.getTabCount() - 1);
            if (tabAt != null) {
                tabAt.a();
            }
            r0Var.W(mVar);
        } else if ("google".equalsIgnoreCase((String) du5.d(dVar3.r))) {
            r0Var.V();
        } else {
            r0Var.X(mVar);
        }
        int iA = com.onetrust.otpublishers.headless.cmp.ui.b.a(0, aVar.v.b);
        View childAt = r0Var.R().a.h.getChildAt(0);
        childAt.getClass();
        ViewGroup viewGroup = (ViewGroup) childAt;
        r0Var.R().a.h.setTabTextColors(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, aVar.r.c), com.onetrust.otpublishers.headless.cmp.ui.b.a(0, aVar.v.c));
        int selectedTabPosition = r0Var.R().a.h.getSelectedTabPosition();
        int tabCount = r0Var.R().a.h.getTabCount();
        for (int i = 0; i < tabCount; i++) {
            Context context2 = r0Var.getContext();
            if (context2 != null) {
                Drawable drawable2 = context2.getDrawable(com.onetrust.otpublishers.headless.c.ot_tab_button_bg);
                Drawable drawableMutate = drawable2 != null ? drawable2.mutate() : null;
                if (drawableMutate != null) {
                    drawableMutate.setColorFilter(0, PorterDuff.Mode.SRC_IN);
                }
                viewGroup.getChildAt(i).setBackground(drawableMutate);
            }
        }
        if (selectedTabPosition != -1 && (context = r0Var.getContext()) != null) {
            Drawable drawable3 = context.getDrawable(com.onetrust.otpublishers.headless.c.ot_tab_button_bg);
            Drawable drawableMutate2 = drawable3 != null ? drawable3.mutate() : null;
            if (drawableMutate2 != null) {
                drawableMutate2.setColorFilter(iA, PorterDuff.Mode.SRC_IN);
            }
            viewGroup.getChildAt(selectedTabPosition).setBackground(drawableMutate2);
        }
        TabLayout tabLayout6 = r0Var.R().a.h;
        t0 t0Var = new t0(r0Var, mVar, iA, viewGroup);
        ArrayList arrayList = tabLayout6.M;
        if (!arrayList.contains(t0Var)) {
            arrayList.add(t0Var);
        }
        return Unit.a;
    }
}
