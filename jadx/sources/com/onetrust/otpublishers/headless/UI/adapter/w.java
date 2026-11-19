package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i0;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.fragment.u0;
import com.onetrust.otpublishers.headless.UI.fragment.v0;
import defpackage.gsk;
import defpackage.lp3;
import defpackage.muk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class w extends i0 {
    public final com.onetrust.otpublishers.headless.UI.DataModels.m i;
    public final OTConfiguration j;
    public final u0 k;
    public final v0 l;
    public LayoutInflater m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public static final /* synthetic */ int i = 0;
        public final com.onetrust.otpublishers.headless.databinding.h d;
        public final com.onetrust.otpublishers.headless.UI.DataModels.m e;
        public final OTConfiguration f;
        public final u0 g;
        public final v0 h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.onetrust.otpublishers.headless.databinding.h hVar, com.onetrust.otpublishers.headless.UI.DataModels.m mVar, OTConfiguration oTConfiguration, u0 u0Var, v0 v0Var) {
            super(hVar.a);
            hVar.getClass();
            mVar.getClass();
            u0Var.getClass();
            v0Var.getClass();
            this.d = hVar;
            this.e = mVar;
            this.f = oTConfiguration;
            this.g = u0Var;
            this.h = v0Var;
        }

        public final void a(boolean z) {
            SwitchCompat switchCompat = this.d.d;
            com.onetrust.otpublishers.headless.UI.DataModels.m mVar = this.e;
            String str = z ? mVar.g : mVar.h;
            switchCompat.getClass();
            com.onetrust.otpublishers.headless.UI.extensions.g.a(switchCompat, mVar.f, str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(com.onetrust.otpublishers.headless.UI.DataModels.m mVar, OTConfiguration oTConfiguration, u0 u0Var, v0 v0Var) {
        super(new y());
        mVar.getClass();
        u0Var.getClass();
        v0Var.getClass();
        this.i = mVar;
        this.j = oTConfiguration;
        this.k = u0Var;
        this.l = v0Var;
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
        this.m = layoutInflaterFrom;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2;
        a aVar = (a) sVar;
        aVar.getClass();
        List<Object> currentList = getCurrentList();
        currentList.getClass();
        com.onetrust.otpublishers.headless.UI.DataModels.j jVar = (com.onetrust.otpublishers.headless.UI.DataModels.j) lp3.P(i, currentList);
        byte b = 1;
        boolean z = i == getCurrentList().size();
        com.onetrust.otpublishers.headless.UI.DataModels.m mVar = aVar.e;
        com.onetrust.otpublishers.headless.databinding.h hVar = aVar.d;
        RelativeLayout relativeLayout = hVar.h;
        TextView textView = hVar.g;
        SwitchCompat switchCompat = hVar.d;
        View view = hVar.f;
        TextView textView2 = hVar.e;
        SwitchCompat switchCompat2 = hVar.b;
        relativeLayout.getClass();
        relativeLayout.setVisibility(!z ? 0 : 8);
        view.getClass();
        view.setVisibility(!z ? 0 : 8);
        switchCompat.getClass();
        switchCompat.setVisibility(!z ? 0 : 8);
        switchCompat2.getClass();
        switchCompat2.setVisibility(!z ? 0 : 8);
        textView.getClass();
        textView.setVisibility(z ? 0 : 8);
        byte b2 = 4;
        if (z || jVar == null) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = mVar.w;
            if (yVar3 == null || !yVar3.j) {
                textView.setVisibility(8);
                return;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar3.A;
            cVar.getClass();
            textView.setTextColor(Color.parseColor(cVar.c));
            com.onetrust.otpublishers.headless.UI.extensions.i.j(textView, cVar.a.b);
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = cVar.a;
            mVar2.getClass();
            com.onetrust.otpublishers.headless.UI.extensions.i.d(textView, mVar2, aVar.f);
            textView.setTextAlignment(com.onetrust.otpublishers.headless.Internal.Helper.i.e(textView.getContext()) ? (byte) 6 : (byte) 4);
            return;
        }
        textView2.setText(jVar.b);
        textView2.setLabelFor(com.onetrust.otpublishers.headless.d.switchButton);
        switchCompat2.setVisibility(8);
        relativeLayout.setOnClickListener(null);
        relativeLayout.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(aVar, jVar, b2));
        String str = (mVar == null || (yVar2 = mVar.w) == null) ? null : yVar2.y;
        if (str != null && str.length() != 0) {
            ViewCompat.W(relativeLayout, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c((mVar == null || (yVar = mVar.w) == null) ? null : yVar.y));
        }
        com.onetrust.otpublishers.headless.UI.extensions.i.b(textView2, mVar.k, null, aVar.f, false, 2);
        ImageView imageView = hVar.c;
        imageView.getClass();
        String str2 = mVar.x;
        if (str2 != null && str2.length() != 0) {
            imageView.setColorFilter(Color.parseColor(str2), PorterDuff.Mode.SRC_IN);
        }
        com.onetrust.otpublishers.headless.UI.extensions.j.a(view, mVar.e);
        switchCompat.setOnCheckedChangeListener(null);
        int iOrdinal = jVar.c.ordinal();
        if (iOrdinal == 0) {
            switchCompat.setChecked(true);
            aVar.a(true);
        } else if (iOrdinal == 1) {
            switchCompat.setChecked(false);
            aVar.a(false);
        } else if (iOrdinal == 2) {
            switchCompat.setVisibility(8);
        } else if (iOrdinal == 3) {
            switchCompat.setChecked(true);
            aVar.a(true);
        }
        switchCompat.setOnCheckedChangeListener(new k(aVar, jVar, b));
        switchCompat.setContentDescription(mVar.r);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA;
        viewGroup.getClass();
        LayoutInflater layoutInflater = this.m;
        if (layoutInflater == null) {
            Intrinsics.i("inflater");
            throw null;
        }
        View viewInflate = layoutInflater.inflate(com.onetrust.otpublishers.headless.e.ot_vendors_list_item, viewGroup, false);
        int i2 = com.onetrust.otpublishers.headless.d.legit_int_switchButton;
        SwitchCompat switchCompat = (SwitchCompat) gsk.a(i2, viewInflate);
        if (switchCompat != null) {
            i2 = com.onetrust.otpublishers.headless.d.show_more;
            ImageView imageView = (ImageView) gsk.a(i2, viewInflate);
            if (imageView != null) {
                i2 = com.onetrust.otpublishers.headless.d.switchButton;
                SwitchCompat switchCompat2 = (SwitchCompat) gsk.a(i2, viewInflate);
                if (switchCompat2 != null) {
                    i2 = com.onetrust.otpublishers.headless.d.vendor_name;
                    TextView textView = (TextView) gsk.a(i2, viewInflate);
                    if (textView != null) {
                        i2 = com.onetrust.otpublishers.headless.d.vendors_privacy_notice;
                        if (((TextView) gsk.a(i2, viewInflate)) != null && (viewA = gsk.a((i2 = com.onetrust.otpublishers.headless.d.view3), viewInflate)) != null) {
                            i2 = com.onetrust.otpublishers.headless.d.view_powered_by_logo;
                            TextView textView2 = (TextView) gsk.a(i2, viewInflate);
                            if (textView2 != null) {
                                i2 = com.onetrust.otpublishers.headless.d.vl_items;
                                RelativeLayout relativeLayout = (RelativeLayout) gsk.a(i2, viewInflate);
                                if (relativeLayout != null) {
                                    return new a(new com.onetrust.otpublishers.headless.databinding.h((RelativeLayout) viewInflate, switchCompat, imageView, switchCompat2, textView, viewA, textView2, relativeLayout), this.i, this.j, this.k, this.l);
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
