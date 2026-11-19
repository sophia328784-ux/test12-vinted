package com.onetrust.otpublishers.headless.UI.fragment;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.ViewModelLazy;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import defpackage.cf9;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.tif;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 extends Lambda implements Function1 {
    public final /* synthetic */ f0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(f0 f0Var) {
        super(1);
        this.i = f0Var;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01e4  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.DataModels.h hVar = (com.onetrust.otpublishers.headless.UI.DataModels.h) obj;
        hVar.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = hVar.m;
        f0 f0Var = this.i;
        f0Var.getClass();
        OTConfiguration oTConfiguration = f0Var.d;
        ViewModelLazy viewModelLazy = f0Var.b;
        f0Var.g = new com.onetrust.otpublishers.headless.UI.adapter.l(hVar, oTConfiguration, ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).n, ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).o, ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).f563p, new g0(f0Var), new h0(f0Var));
        com.onetrust.otpublishers.headless.databinding.b bVar2 = f0Var.a;
        bVar2.getClass();
        bVar2.a.c.setAdapter(f0Var.g);
        com.onetrust.otpublishers.headless.databinding.b bVar3 = f0Var.a;
        bVar3.getClass();
        bVar3.a.c.setItemAnimator(null);
        com.onetrust.otpublishers.headless.databinding.b bVar4 = f0Var.a;
        bVar4.getClass();
        SwitchCompat switchCompat = bVar4.a.e;
        switchCompat.setContentDescription(hVar.j);
        switchCompat.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.adapter.k(f0Var, hVar, (byte) 4));
        com.onetrust.otpublishers.headless.databinding.b bVar5 = f0Var.a;
        bVar5.getClass();
        CoordinatorLayout coordinatorLayout = bVar5.b;
        coordinatorLayout.getClass();
        String str = hVar.c;
        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var = hVar.o;
        String str2 = hVar.i;
        com.onetrust.otpublishers.headless.UI.extensions.j.a(coordinatorLayout, str);
        com.onetrust.otpublishers.headless.databinding.g gVar = bVar5.a;
        RelativeLayout relativeLayout = gVar.g;
        relativeLayout.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.j.a(relativeLayout, str);
        TextView textView = gVar.d;
        textView.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.b(textView, hVar.n, null, null, true, 6);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = hVar.k;
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar2.a;
        mVar.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.d(textView, mVar, f0Var.d);
        boolean zIsChecked = gVar.e.isChecked();
        com.onetrust.otpublishers.headless.databinding.b bVar6 = f0Var.a;
        bVar6.getClass();
        com.onetrust.otpublishers.headless.databinding.g gVar2 = bVar6.a;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = f0Var.e;
        if (zIsChecked) {
            Context contextRequireContext = f0Var.requireContext();
            SwitchCompat switchCompat2 = gVar2.e;
            String str3 = hVar.g;
            pVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.l(contextRequireContext, switchCompat2, str2, str3);
        } else {
            Context contextRequireContext2 = f0Var.requireContext();
            SwitchCompat switchCompat3 = gVar2.e;
            String str4 = hVar.h;
            pVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.l(contextRequireContext2, switchCompat3, str2, str4);
        }
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar7 = (com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA();
        if (Boolean.parseBoolean(bVar7.n)) {
            String str5 = bVar7.r;
            if (str5 != null) {
                try {
                    bVar7.u.a(str5);
                } catch (Exception e) {
                    OTLogger.h("OTSDKListFragment", "Error on getting parent child JSON. Error message = " + e);
                }
                str5 = "";
            }
            boolean z = !bVar7.b(str5) || bVar7.u();
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                ArrayList arrayList = f0Var.j;
                Bundle arguments = f0Var.getArguments();
                String string = arguments != null ? arguments.getString("OT_GROUP_ID_LIST") : null;
                OTLogger.d("OTSDKListFragment", 3, "getAllowAllVisibility group " + string);
                if (string != null && string.length() != 0) {
                    List listA0 = sgi.a0(rgi.y(rgi.y(string, "[", "", false), "]", "", false), new String[]{","}, 0, 6);
                    arrayList.clear();
                    Iterator it = listA0.iterator();
                    while (it.hasNext()) {
                        String string2 = sgi.m0((String) it.next()).toString();
                        if (string2.length() > 0) {
                            arrayList.add(string2);
                        }
                    }
                    OTLogger.d("OTSDKListFragment", 3, "Extracted group IDs: " + arrayList);
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            z = false;
                            break;
                        }
                        if (!((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).b((String) it2.next())) {
                            z = true;
                            break;
                        }
                    }
                } else {
                    z = false;
                    break;
                }
            }
            f0Var.a(z);
        } else {
            f0Var.a(false);
        }
        com.onetrust.otpublishers.headless.databinding.b bVar8 = f0Var.a;
        bVar8.getClass();
        com.onetrust.otpublishers.headless.databinding.g gVar3 = bVar8.a;
        if (str != null && str.length() != 0) {
            gVar3.h.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
        }
        String str6 = cVar2.c;
        if (str6 == null) {
            str6 = "#E8E8E8";
        } else {
            if (str6.length() <= 0) {
                str6 = null;
            }
            if (str6 == null) {
                str6 = "#E8E8E8";
            }
        }
        TextView textView2 = gVar3.f;
        ImageView imageView = gVar3.a;
        textView2.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str6));
        com.onetrust.otpublishers.headless.UI.extensions.j.a(textView2, str);
        ViewCompat.X(textView2, true);
        imageView.setContentDescription(a0Var.s.b());
        cf9.d(imageView, a0Var.s.a);
        f0Var.R(null);
        com.onetrust.otpublishers.headless.databinding.b bVar9 = f0Var.a;
        bVar9.getClass();
        SearchView searchView = bVar9.a.i;
        searchView.setIconifiedByDefault(false);
        searchView.onActionViewExpanded();
        searchView.clearFocus();
        searchView.setOnQueryTextListener(new e0(f0Var));
        searchView.setOnCloseListener(new c0(f0Var));
        com.onetrust.otpublishers.headless.databinding.b bVar10 = f0Var.a;
        bVar10.getClass();
        SearchView searchView2 = bVar10.a.i;
        String str7 = bVar.i;
        if (str7 != null && str7.length() != 0) {
            searchView2.setQueryHint(bVar.i);
        }
        EditText editText = (EditText) searchView2.findViewById(tif.search_src_text);
        String str8 = bVar.b;
        if (str8 != null && str8.length() != 0) {
            editText.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, bVar.b));
        }
        String str9 = bVar.c;
        if (str9 != null && str9.length() != 0) {
            editText.setHintTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, bVar.c));
        }
        OTLogger.d("OTSDKListFragment", 3, "font " + bVar.j);
        editText.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = bVar.j.a;
        mVar2.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.d(editText, mVar2, f0Var.d);
        com.onetrust.otpublishers.headless.UI.extensions.i.a(editText);
        String str10 = bVar.d;
        if (str10 != null && str10.length() != 0) {
            ((ImageView) searchView2.findViewById(tif.search_mag_icon)).setColorFilter(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, bVar.d), PorterDuff.Mode.SRC_IN);
        }
        String str11 = bVar.f;
        if (str11 != null && str11.length() != 0) {
            ((ImageView) searchView2.findViewById(tif.search_close_btn)).setColorFilter(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, bVar.f), PorterDuff.Mode.SRC_IN);
        }
        View viewFindViewById = searchView2.findViewById(tif.search_edit_frame);
        viewFindViewById.setBackgroundResource(com.onetrust.otpublishers.headless.c.ot_search_border);
        String str12 = bVar.g;
        if (str12 == null || str12.length() == 0) {
            str12 = null;
        }
        if (str12 == null) {
            str12 = "0";
        }
        String str13 = bVar.e;
        if (str13 == null || str13.length() == 0) {
            str13 = null;
        }
        if (str13 != null) {
            str = str13;
        }
        String str14 = bVar.a;
        if (str14 == null || str14.length() == 0) {
            str14 = null;
        }
        if (str14 == null) {
            str14 = "#2D6B6767";
        }
        String str15 = bVar.h;
        if (str15 == null || str15.length() == 0) {
            str15 = null;
        }
        if (str15 == null) {
            str15 = "20";
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setStroke(Integer.parseInt(str12), com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str));
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str14));
        gradientDrawable.setCornerRadius(Float.parseFloat(str15));
        viewFindViewById.setBackground(gradientDrawable);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(viewFindViewById.getContext())) {
            viewFindViewById.setLayoutDirection(1);
        }
        TextView textView3 = gVar.f;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = hVar.f516p;
        textView3.setText((yVar == null || (pVar = yVar.U) == null || (cVar = pVar.a) == null) ? null : cVar.e);
        return Unit.a;
    }
}
