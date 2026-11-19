package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j1;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t1;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g implements View.OnKeyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ com.onetrust.otpublishers.headless.UI.UIProperty.r b;
    public final /* synthetic */ RecyclerView.b c;
    public final /* synthetic */ RecyclerView.s d;

    public /* synthetic */ g(RecyclerView.b bVar, RecyclerView.s sVar, com.onetrust.otpublishers.headless.UI.UIProperty.r rVar, byte b) {
        this.a = b;
        this.c = bVar;
        this.d = sVar;
        this.b = rVar;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar;
        Lifecycle lifecycle;
        byte b = this.a;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = this.b;
        RecyclerView.s sVar = this.d;
        RecyclerView.b bVar = this.c;
        switch (b) {
            case 0:
                i iVar = (i) bVar;
                i.a aVar = (i.a) sVar;
                com.onetrust.otpublishers.headless.UI.TVUI.fragments.d0 d0Var = iVar.j;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    int adapterPosition = aVar.getAdapterPosition();
                    iVar.m = adapterPosition;
                    d0Var.r.get$lifecycle().addObserver(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.w(d0Var, (byte) 1));
                    Bundle bundle = new Bundle();
                    bundle.putInt("OT_FOCUSED_PC_LIST_ITEM", adapterPosition);
                    d0Var.setArguments(bundle);
                    aVar.e.setBackgroundColor(Color.parseColor(rVar.e));
                    aVar.d.setTextColor(Color.parseColor(rVar.f));
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
                        d0Var.s.notifyDataSetChanged();
                    }
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 23) {
                        d0Var.c.a(23);
                    } else {
                        if (aVar.getAdapterPosition() != iVar.k.length() - 1 || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 26) {
                            return false;
                        }
                        aVar.itemView.requestFocus();
                    }
                }
                return true;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c) bVar;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c.a aVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c.a) sVar;
                t1 t1Var = cVar2.k;
                rVar.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
                    int adapterPosition2 = aVar2.getAdapterPosition();
                    cVar2.n = adapterPosition2;
                    z2 z2Var = t1Var.r;
                    if (z2Var != null && (lifecycle = z2Var.get$lifecycle()) != null) {
                        lifecycle.addObserver(new j1(t1Var, (byte) 1));
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("OT_FOCUSED_PC_LIST_ITEM", adapterPosition2);
                    t1Var.setArguments(bundle2);
                    aVar2.e.setBackgroundColor(Color.parseColor(rVar.e));
                    aVar2.d.setTextColor(Color.parseColor(rVar.f));
                } else {
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24 && (cVar = t1Var.s) != null) {
                        cVar.notifyDataSetChanged();
                    }
                    if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 23) {
                        com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l lVar = t1Var.c;
                        if (lVar != null) {
                            lVar.a(23);
                        }
                    } else if (aVar2.getAdapterPosition() == 0 && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 25 && !cVar2.m) {
                        aVar2.itemView.requestFocus();
                    } else {
                        if (aVar2.getAdapterPosition() != cVar2.j.length() - 1 || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 26) {
                            return false;
                        }
                        aVar2.itemView.requestFocus();
                    }
                }
                return true;
        }
    }
}
