package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.view.ViewParent;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.cf9;
import defpackage.mv3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h(ImageView imageView, String str, int i, int i2, String str2) {
        this.a = (byte) 1;
        this.c = imageView;
        this.d = str;
        this.b = i2;
        this.e = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        int i = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                i iVar = (i) obj3;
                i.a aVar = (i.a) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                if (aVar.itemView.isAttachedToWindow()) {
                    ViewParent parent = aVar.itemView.getParent();
                    if (!(parent instanceof RecyclerView)) {
                        com.onetrust.otpublishers.headless.UI.TVUI.fragments.d0 d0Var = iVar.j;
                        d0Var.P(jSONObject);
                        if (i != -1) {
                            i iVar2 = d0Var.s;
                            if (i != iVar2.m) {
                                iVar2.m = i;
                                d0Var.w = i;
                            }
                        }
                    } else {
                        ((RecyclerView) parent).smoothScrollToPosition(i);
                        aVar.itemView.postDelayed(new mv3((Object) iVar, (Object) jSONObject, i, (byte) 7), 50L);
                    }
                }
                break;
            case 1:
                ImageView imageView = (ImageView) obj3;
                String str = (String) obj;
                imageView.getClass();
                str.getClass();
                cf9.e(imageView, (String) obj2, i, str);
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c.a aVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c.a) obj3;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c) obj2;
                JSONObject jSONObject2 = (JSONObject) obj;
                if (aVar2.itemView.isAttachedToWindow()) {
                    ViewParent parent2 = aVar2.itemView.getParent();
                    if (!(parent2 instanceof RecyclerView)) {
                        cVar.k.S(jSONObject2, i);
                    } else {
                        ((RecyclerView) parent2).smoothScrollToPosition(i);
                        aVar2.itemView.postDelayed(new mv3((Object) cVar, (Object) jSONObject2, i, (byte) 8), 50L);
                    }
                }
                break;
        }
    }

    public /* synthetic */ h(Object obj, Object obj2, int i, JSONObject jSONObject, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = jSONObject;
    }
}
