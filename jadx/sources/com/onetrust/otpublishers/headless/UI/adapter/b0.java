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
import defpackage.lp3;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 extends i0 {
    public final com.onetrust.otpublishers.headless.UI.DataModels.m i;
    public final OTConfiguration j;
    public final boolean k;
    public final com.onetrust.otpublishers.headless.UI.fragment.a l;
    public final com.onetrust.otpublishers.headless.UI.fragment.b m;
    public LayoutInflater n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public static final /* synthetic */ int j = 0;
        public final com.onetrust.otpublishers.headless.databinding.e d;
        public final com.onetrust.otpublishers.headless.UI.DataModels.m e;
        public final OTConfiguration f;
        public final boolean g;
        public final com.onetrust.otpublishers.headless.UI.fragment.a h;
        public final com.onetrust.otpublishers.headless.UI.fragment.b i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.onetrust.otpublishers.headless.databinding.e eVar, com.onetrust.otpublishers.headless.UI.DataModels.m mVar, OTConfiguration oTConfiguration, boolean z, com.onetrust.otpublishers.headless.UI.fragment.a aVar, com.onetrust.otpublishers.headless.UI.fragment.b bVar) {
            super(eVar.a);
            eVar.getClass();
            mVar.getClass();
            aVar.getClass();
            bVar.getClass();
            this.d = eVar;
            this.e = mVar;
            this.f = oTConfiguration;
            this.g = z;
            this.h = aVar;
            this.i = bVar;
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
    public b0(com.onetrust.otpublishers.headless.UI.DataModels.m mVar, OTConfiguration oTConfiguration, boolean z, com.onetrust.otpublishers.headless.UI.fragment.a aVar, com.onetrust.otpublishers.headless.UI.fragment.b bVar) {
        super(new y());
        mVar.getClass();
        aVar.getClass();
        bVar.getClass();
        this.i = mVar;
        this.j = oTConfiguration;
        this.k = z;
        this.l = aVar;
        this.m = bVar;
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
        this.n = layoutInflaterFrom;
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
        switchCompat.setVisibility((z || !aVar.g) ? 8 : 0);
        textView.getClass();
        textView.setVisibility(z ? 0 : 8);
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
            textView.setTextAlignment(com.onetrust.otpublishers.headless.Internal.Helper.i.e(textView.getContext()) ? 6 : 4);
            return;
        }
        imageView.getClass();
        imageView.setVisibility(0);
        textView2.setText(jVar.b);
        textView2.setLabelFor(com.onetrust.otpublishers.headless.d.switchButton);
        relativeLayout.setOnClickListener(null);
        relativeLayout.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(aVar, jVar, (byte) 5));
        String str = (mVar == null || (yVar2 = mVar.w) == null) ? null : yVar2.y;
        if (str != null && str.length() != 0) {
            ViewCompat.W(relativeLayout, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c((mVar == null || (yVar = mVar.w) == null) ? null : yVar.y));
        }
        com.onetrust.otpublishers.headless.UI.extensions.i.b(textView2, mVar.k, null, aVar.f, false, 2);
        String str2 = mVar.x;
        if (str2 != null && str2.length() != 0) {
            imageView.setColorFilter(Color.parseColor(str2), PorterDuff.Mode.SRC_IN);
        }
        com.onetrust.otpublishers.headless.UI.extensions.j.a(view, mVar.e);
        switchCompat.setOnCheckedChangeListener(null);
        int iOrdinal = jVar.c.ordinal();
        byte b = 2;
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
            switchCompat.setEnabled(false);
            switchCompat.setAlpha(0.5f);
        }
        switchCompat.setOnCheckedChangeListener(new k(aVar, jVar, b));
        switchCompat.setContentDescription(mVar.r);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        LayoutInflater layoutInflater = this.n;
        if (layoutInflater == null) {
            Intrinsics.i("inflater");
            throw null;
        }
        return new a(com.onetrust.otpublishers.headless.databinding.e.a(layoutInflater, viewGroup), this.i, this.j, this.k, this.l, this.m);
    }
}
