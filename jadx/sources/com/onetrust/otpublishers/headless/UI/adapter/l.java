package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i0;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.fragment.g0;
import com.onetrust.otpublishers.headless.UI.fragment.h0;
import defpackage.gsk;
import defpackage.lp3;
import defpackage.muk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends i0 {
    public final com.onetrust.otpublishers.headless.UI.DataModels.h i;
    public final OTConfiguration j;
    public final String k;
    public final String l;
    public final String m;
    public final g0 n;
    public final h0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayoutInflater f546p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public static final /* synthetic */ int l = 0;
        public final com.onetrust.otpublishers.headless.databinding.f d;
        public final com.onetrust.otpublishers.headless.UI.DataModels.h e;
        public final OTConfiguration f;
        public final String g;
        public final String h;
        public final String i;
        public final g0 j;
        public final h0 k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.onetrust.otpublishers.headless.databinding.f fVar, com.onetrust.otpublishers.headless.UI.DataModels.h hVar, OTConfiguration oTConfiguration, String str, String str2, String str3, g0 g0Var, h0 h0Var) {
            super(fVar.a);
            fVar.getClass();
            hVar.getClass();
            g0Var.getClass();
            h0Var.getClass();
            this.d = fVar;
            this.e = hVar;
            this.f = oTConfiguration;
            this.g = str;
            this.h = str2;
            this.i = str3;
            this.j = g0Var;
            this.k = h0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(com.onetrust.otpublishers.headless.UI.DataModels.h hVar, OTConfiguration oTConfiguration, String str, String str2, String str3, g0 g0Var, h0 h0Var) {
        super(new m());
        hVar.getClass();
        g0Var.getClass();
        h0Var.getClass();
        this.i = hVar;
        this.j = oTConfiguration;
        this.k = str;
        this.l = str2;
        this.m = str3;
        this.n = g0Var;
        this.o = h0Var;
    }

    @Override // androidx.recyclerview.widget.i0, androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return getCurrentList().size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(recyclerView.getContext());
        layoutInflaterFrom.getClass();
        this.f546p = layoutInflaterFrom;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        int i2;
        a aVar = (a) sVar;
        aVar.getClass();
        List<Object> currentList = getCurrentList();
        currentList.getClass();
        com.onetrust.otpublishers.headless.UI.DataModels.f fVar = (com.onetrust.otpublishers.headless.UI.DataModels.f) lp3.P(i, currentList);
        byte b = 0;
        boolean z = i == getCurrentList().size();
        String str = aVar.i;
        com.onetrust.otpublishers.headless.UI.DataModels.h hVar = aVar.e;
        com.onetrust.otpublishers.headless.databinding.f fVar2 = aVar.d;
        RelativeLayout relativeLayout = fVar2.c;
        TextView textView = fVar2.e;
        TextView textView2 = fVar2.h;
        TextView textView3 = fVar2.b;
        SwitchCompat switchCompat = fVar2.f;
        View view = fVar2.g;
        relativeLayout.getClass();
        relativeLayout.setVisibility(!z ? 0 : 8);
        textView2.getClass();
        textView2.setVisibility(z ? 0 : 8);
        view.getClass();
        view.setVisibility(!z ? 0 : 8);
        if (z || fVar == null) {
            switchCompat.getClass();
            switchCompat.setVisibility(!z ? 0 : 8);
            textView3.getClass();
            textView3.setVisibility(z ? (byte) 8 : (byte) 0);
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = hVar.f516p;
            if (yVar == null || !yVar.j) {
                textView2.setVisibility(8);
                return;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar.A;
            cVar.getClass();
            textView2.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, cVar.c));
            com.onetrust.otpublishers.headless.UI.extensions.i.j(textView2, cVar.a.b);
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
            mVar.getClass();
            com.onetrust.otpublishers.headless.UI.extensions.i.d(textView2, mVar, aVar.f);
            textView2.setTextAlignment(com.onetrust.otpublishers.headless.Internal.Helper.i.e(textView2.getContext()) ? 6 : 4);
            return;
        }
        String str2 = fVar.c;
        textView.setText(fVar.b);
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = hVar.k;
        String str3 = hVar.i;
        com.onetrust.otpublishers.headless.UI.extensions.i.b(textView, cVar2, null, aVar.f, false, 2);
        TextView textView4 = fVar2.d;
        textView4.getClass();
        if (str2 == null || str2.length() == 0 || !hVar.a || "null".equals(str2)) {
            i2 = 8;
        } else {
            com.onetrust.otpublishers.headless.UI.extensions.i.g(textView4, str2);
            i2 = 0;
        }
        textView4.setVisibility(i2);
        com.onetrust.otpublishers.headless.UI.extensions.i.b(textView4, hVar.l, null, aVar.f, false, 2);
        switchCompat.setOnCheckedChangeListener(null);
        switchCompat.setContentDescription(hVar.j);
        switchCompat.setOnCheckedChangeListener(new k(aVar, fVar, b));
        textView.setLabelFor(com.onetrust.otpublishers.headless.d.switchButton);
        com.onetrust.otpublishers.headless.UI.extensions.j.a(view, hVar.f);
        switchCompat.setVisibility(0);
        if (!Boolean.parseBoolean(aVar.g)) {
            switchCompat.setVisibility(8);
            textView3.getClass();
            textView3.setVisibility(8);
            return;
        }
        String strC = new com.onetrust.otpublishers.headless.Internal.Helper.k(fVar2.a.getContext()).c(fVar.a);
        if (strC == null) {
            return;
        }
        if (((Boolean) aVar.k.invoke(strC)).booleanValue()) {
            switchCompat.setVisibility(8);
            textView3.getClass();
            textView3.setVisibility(0);
            textView3.setText(aVar.h);
            com.onetrust.otpublishers.headless.UI.extensions.i.b(textView3, hVar.k, null, aVar.f, false, 2);
            if (str == null || str.length() == 0) {
                return;
            }
            textView3.setTextColor(Color.parseColor(str));
            return;
        }
        textView3.getClass();
        textView3.setVisibility(8);
        int iOrdinal = fVar.d.ordinal();
        if (iOrdinal == 0) {
            switchCompat.setChecked(true);
            com.onetrust.otpublishers.headless.UI.extensions.g.a(switchCompat, str3, hVar.g);
        } else if (iOrdinal == 1) {
            switchCompat.setChecked(false);
            com.onetrust.otpublishers.headless.UI.extensions.g.a(switchCompat, str3, hVar.h);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            switchCompat.setVisibility(8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA;
        viewGroup.getClass();
        LayoutInflater layoutInflater = this.f546p;
        if (layoutInflater == null) {
            Intrinsics.i("inflater");
            throw null;
        }
        View viewInflate = layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_sdk_list_item, viewGroup, false);
        int i2 = com.onetrust.otpublishers.headless.d.alwaysActiveTextSdk;
        TextView textView = (TextView) gsk.a(i2, viewInflate);
        if (textView != null) {
            i2 = com.onetrust.otpublishers.headless.d.item_layout;
            RelativeLayout relativeLayout = (RelativeLayout) gsk.a(i2, viewInflate);
            if (relativeLayout != null) {
                i2 = com.onetrust.otpublishers.headless.d.ot_sdk_list_user_choice;
                if (((FrameLayout) gsk.a(i2, viewInflate)) != null) {
                    i2 = com.onetrust.otpublishers.headless.d.sdk_description;
                    TextView textView2 = (TextView) gsk.a(i2, viewInflate);
                    if (textView2 != null) {
                        RelativeLayout relativeLayout2 = (RelativeLayout) viewInflate;
                        i2 = com.onetrust.otpublishers.headless.d.sdk_name;
                        TextView textView3 = (TextView) gsk.a(i2, viewInflate);
                        if (textView3 != null) {
                            i2 = com.onetrust.otpublishers.headless.d.switchButton;
                            SwitchCompat switchCompat = (SwitchCompat) gsk.a(i2, viewInflate);
                            if (switchCompat != null && (viewA = gsk.a((i2 = com.onetrust.otpublishers.headless.d.view3), viewInflate)) != null) {
                                i2 = com.onetrust.otpublishers.headless.d.view_powered_by_logo;
                                TextView textView4 = (TextView) gsk.a(i2, viewInflate);
                                if (textView4 != null) {
                                    return new a(new com.onetrust.otpublishers.headless.databinding.f(relativeLayout2, textView, relativeLayout, textView2, textView3, switchCompat, viewA, textView4), this.i, this.j, this.k, this.l, this.m, this.n, this.o);
                                }
                            }
                        }
                    }
                }
            }
        }
        muk.m("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }
}
