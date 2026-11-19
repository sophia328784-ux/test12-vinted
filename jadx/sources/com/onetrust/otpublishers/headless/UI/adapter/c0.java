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
import com.onetrust.otpublishers.headless.UI.fragment.w0;
import com.onetrust.otpublishers.headless.UI.fragment.x0;
import defpackage.lp3;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c0 extends i0 {
    public final com.onetrust.otpublishers.headless.UI.DataModels.m i;
    public final OTConfiguration j;
    public final w0 k;
    public final x0 l;
    public LayoutInflater m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public static final /* synthetic */ int i = 0;
        public final com.onetrust.otpublishers.headless.databinding.e d;
        public final com.onetrust.otpublishers.headless.UI.DataModels.m e;
        public final OTConfiguration f;
        public final w0 g;
        public final x0 h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.onetrust.otpublishers.headless.databinding.e eVar, com.onetrust.otpublishers.headless.UI.DataModels.m mVar, OTConfiguration oTConfiguration, w0 w0Var, x0 x0Var) {
            super(eVar.a);
            eVar.getClass();
            mVar.getClass();
            w0Var.getClass();
            x0Var.getClass();
            this.d = eVar;
            this.e = mVar;
            this.f = oTConfiguration;
            this.g = w0Var;
            this.h = x0Var;
        }

        public final void a(boolean z) {
            SwitchCompat switchCompat = this.d.c;
            com.onetrust.otpublishers.headless.UI.DataModels.m mVar = this.e;
            String str = z ? mVar.g : mVar.h;
            switchCompat.getClass();
            com.onetrust.otpublishers.headless.UI.extensions.g.a(switchCompat, mVar.f, str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(com.onetrust.otpublishers.headless.UI.DataModels.m mVar, OTConfiguration oTConfiguration, w0 w0Var, x0 x0Var) {
        super(new y());
        mVar.getClass();
        w0Var.getClass();
        x0Var.getClass();
        this.i = mVar;
        this.j = oTConfiguration;
        this.k = w0Var;
        this.l = x0Var;
    }

    @Override // androidx.recyclerview.widget.i0, androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return super.getItemCount() + 1;
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
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar2;
        a aVar = (a) sVar;
        aVar.getClass();
        List<Object> currentList = getCurrentList();
        currentList.getClass();
        com.onetrust.otpublishers.headless.UI.DataModels.j jVar = (com.onetrust.otpublishers.headless.UI.DataModels.j) lp3.P(i, currentList);
        boolean z = i == super.getItemCount();
        com.onetrust.otpublishers.headless.UI.DataModels.m mVar = aVar.e;
        com.onetrust.otpublishers.headless.databinding.e eVar = aVar.d;
        RelativeLayout relativeLayout = eVar.g;
        ImageView imageView = eVar.b;
        TextView textView = eVar.f;
        SwitchCompat switchCompat = eVar.c;
        View view = eVar.e;
        TextView textView2 = eVar.d;
        relativeLayout.getClass();
        relativeLayout.setVisibility(!z ? 0 : 8);
        view.getClass();
        view.setVisibility(!z ? 0 : 8);
        switchCompat.getClass();
        switchCompat.setVisibility(!z ? 0 : 8);
        textView.getClass();
        textView.setVisibility(z ? 0 : 8);
        byte b = 6;
        if (z || jVar == null) {
            com.onetrust.otpublishers.headless.UI.UIProperty.y yVar3 = mVar.w;
            if (yVar3 == null || !yVar3.j) {
                textView.setVisibility(8);
                return;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar3.A;
            cVar.getClass();
            textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, cVar.c));
            com.onetrust.otpublishers.headless.UI.extensions.i.j(textView, cVar.a.b);
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = cVar.a;
            mVar2.getClass();
            com.onetrust.otpublishers.headless.UI.extensions.i.d(textView, mVar2, aVar.f);
            textView.setTextAlignment(com.onetrust.otpublishers.headless.Internal.Helper.i.e(textView.getContext()) ? (byte) 6 : (byte) 4);
            return;
        }
        imageView.getClass();
        imageView.setVisibility(0);
        textView2.setText(jVar.b);
        textView2.setLabelFor(com.onetrust.otpublishers.headless.d.switchButton);
        relativeLayout.setOnClickListener(null);
        relativeLayout.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(aVar, jVar, b));
        String strA = (mVar == null || (yVar2 = mVar.w) == null || (pVar2 = yVar2.S) == null) ? null : pVar2.a();
        if (strA != null && strA.length() != 0) {
            ViewCompat.W(relativeLayout, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c((mVar == null || (yVar = mVar.w) == null || (pVar = yVar.S) == null) ? null : pVar.a()));
        }
        com.onetrust.otpublishers.headless.UI.extensions.i.b(textView2, mVar.k, null, aVar.f, false, 2);
        String str = mVar.x;
        if (str != null && str.length() != 0) {
            imageView.setColorFilter(Color.parseColor(str), PorterDuff.Mode.SRC_IN);
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
        }
        switchCompat.setOnCheckedChangeListener(new k(aVar, jVar, (byte) 3));
        switchCompat.setContentDescription(mVar.r);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        LayoutInflater layoutInflater = this.m;
        if (layoutInflater == null) {
            Intrinsics.i("inflater");
            throw null;
        }
        return new a(com.onetrust.otpublishers.headless.databinding.e.a(layoutInflater, viewGroup), this.i, this.j, this.k, this.l);
    }
}
