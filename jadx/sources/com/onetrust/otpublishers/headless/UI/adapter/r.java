package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.UI.fragment.o0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ RecyclerView.s d;

    public /* synthetic */ r(Object obj, Object obj2, RecyclerView.s sVar, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = sVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        RecyclerView.s sVar = this.d;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                s sVar2 = (s) obj2;
                o0 o0Var = (o0) obj;
                s.a aVar = (s.a) sVar;
                if (!o0Var.isAdded()) {
                    Bundle bundle = new Bundle();
                    bundle.putParcelableArrayList("CUSTOM_PREF_ARRAY", sVar2.n);
                    bundle.putString("ITEM_LABEL", sVar2.l);
                    bundle.putString("ITEM_DESC", sVar2.k);
                    bundle.putInt("ITEM_POSITION", aVar.getAdapterPosition());
                    bundle.putString("DESC_TEXT_COLOR", sVar2.i);
                    bundle.putString("TITLE_TEXT_COLOR", null);
                    bundle.putBoolean("PURPOSE_TOGGLE_STATE", sVar2.f548p);
                    o0Var.setArguments(bundle);
                    o0Var.q = sVar2.m;
                    androidx.fragment.app.o oVar = (androidx.fragment.app.o) sVar2.j;
                    Objects.requireNonNull(oVar);
                    o0Var.show(oVar.getSupportFragmentManager(), OTFragmentTags.OT_CONSENT_PREF_OPTION_FRAGMENT_TAG);
                    break;
                }
                break;
            case 1:
                v vVar = (v) obj2;
                o0 o0Var2 = (o0) obj;
                v.a aVar2 = (v.a) sVar;
                String str = vVar.i;
                if (!o0Var2.isAdded()) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelableArrayList("TOPIC_PREF_ARRAY", vVar.m);
                    bundle2.putString("ITEM_LABEL", vVar.l);
                    bundle2.putString("ITEM_DESC", vVar.k);
                    bundle2.putInt("ITEM_POSITION", aVar2.getAdapterPosition());
                    bundle2.putString("DESC_TEXT_COLOR", str);
                    bundle2.putString("TITLE_TEXT_COLOR", str);
                    bundle2.putBoolean("PURPOSE_TOGGLE_STATE", vVar.f550p);
                    o0Var2.setArguments(bundle2);
                    o0Var2.q = vVar.n;
                    androidx.fragment.app.o oVar2 = (androidx.fragment.app.o) vVar.j;
                    Objects.requireNonNull(oVar2);
                    o0Var2.show(oVar2.getSupportFragmentManager(), OTFragmentTags.OT_CONSENT_PREF_FRAGMENT_TAG);
                    break;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b bVar = (com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b) obj2;
                com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.a aVar3 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.a) obj;
                com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.a.C0347a c0347a = (com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.a.C0347a) sVar;
                if (!bVar.isAdded()) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putParcelableArrayList("CUSTOM_PREF_ARRAY", aVar3.j);
                    bundle3.putString("ITEM_LABEL", aVar3.k);
                    bundle3.putString("ITEM_DESC", aVar3.l);
                    bundle3.putInt("ITEM_POSITION", c0347a.getAdapterPosition());
                    bundle3.putString("DESC_TEXT_COLOR", aVar3.m);
                    bundle3.putBoolean("PURPOSE_TOGGLE_STATE", aVar3.o);
                    bVar.setArguments(bundle3);
                    bVar.n = aVar3.n;
                    Context context = aVar3.i;
                    context.getClass();
                    bVar.show(((androidx.fragment.app.o) context).getSupportFragmentManager(), OTFragmentTags.OT_CONSENT_PREF_OPTION_FRAGMENT_TAG);
                    break;
                }
                break;
        }
    }
}
