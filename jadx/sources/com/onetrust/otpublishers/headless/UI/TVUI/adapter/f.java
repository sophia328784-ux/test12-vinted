package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.view.View;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                i iVar = (i) obj4;
                i.a aVar = (i.a) obj3;
                TextView textView = aVar.d;
                LinearLayout linearLayout = aVar.e;
                JSONObject jSONObject = (JSONObject) obj2;
                com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = (com.onetrust.otpublishers.headless.UI.UIProperty.r) obj;
                if (!z) {
                    linearLayout.setBackgroundColor(Color.parseColor(rVar.a));
                    textView.setTextColor(Color.parseColor(rVar.b));
                } else {
                    int adapterPosition = aVar.getAdapterPosition();
                    if (com.onetrust.otpublishers.headless.accessibility.b.a(iVar.i) == null) {
                        com.onetrust.otpublishers.headless.UI.TVUI.fragments.d0 d0Var = iVar.j;
                        d0Var.P(jSONObject);
                        if (adapterPosition != -1) {
                            i iVar2 = d0Var.s;
                            if (adapterPosition != iVar2.m) {
                                iVar2.m = adapterPosition;
                                d0Var.w = adapterPosition;
                            }
                        }
                    } else if (adapterPosition != -1) {
                        aVar.itemView.post(new h(iVar, aVar, adapterPosition, jSONObject, (byte) 0));
                    }
                    linearLayout.setBackgroundColor(Color.parseColor(rVar.c));
                    textView.setTextColor(Color.parseColor(rVar.d));
                }
                break;
            case 1:
                s.a aVar2 = (s.a) obj3;
                TextView textView2 = aVar2.d;
                LinearLayout linearLayout2 = aVar2.f;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) obj2;
                String str = (String) obj;
                String str2 = ((s) obj4).k;
                CheckBox checkBox = aVar2.e;
                if (!z) {
                    checkBox.setImportantForAccessibility(2);
                    linearLayout2.setBackgroundColor(Color.parseColor(str));
                    textView2.setTextColor(Color.parseColor(str2));
                    s.a(checkBox, Color.parseColor(str2));
                } else {
                    checkBox.setImportantForAccessibility(1);
                    linearLayout2.setBackgroundColor(Color.parseColor(cVar.j.N.i));
                    textView2.setTextColor(Color.parseColor(cVar.j.N.j));
                    s.a(checkBox, Color.parseColor(cVar.j.N.j));
                }
                break;
            case 2:
                x.a aVar3 = (x.a) obj3;
                TextView textView3 = aVar3.d;
                LinearLayout linearLayout3 = aVar3.f;
                CheckBox checkBox2 = aVar3.e;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = (com.onetrust.otpublishers.headless.UI.TVUI.datautils.c) obj2;
                String str3 = (String) obj;
                String str4 = ((x) obj4).k;
                if (!z) {
                    linearLayout3.setBackgroundColor(Color.parseColor(str3));
                    checkBox2.setImportantForAccessibility(2);
                    textView3.setTextColor(Color.parseColor(str4));
                    x.a(checkBox2, Color.parseColor(str4));
                } else {
                    checkBox2.setImportantForAccessibility(1);
                    linearLayout3.setBackgroundColor(Color.parseColor(cVar2.j.N.i));
                    textView3.setTextColor(Color.parseColor(cVar2.j.N.j));
                    x.a(checkBox2, Color.parseColor(cVar2.j.N.j));
                }
                break;
            case 3:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c.a aVar4 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c.a) obj4;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c cVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.c) obj3;
                JSONObject jSONObject2 = (JSONObject) obj2;
                com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2 = (com.onetrust.otpublishers.headless.UI.UIProperty.r) obj;
                TextView textView4 = aVar4.d;
                LinearLayout linearLayout4 = aVar4.e;
                rVar2.getClass();
                if (!z) {
                    linearLayout4.setBackgroundColor(Color.parseColor(rVar2.a));
                    textView4.setTextColor(Color.parseColor(rVar2.b));
                } else {
                    int adapterPosition2 = aVar4.getAdapterPosition();
                    if (com.onetrust.otpublishers.headless.accessibility.b.a(cVar3.i) == null) {
                        cVar3.k.S(jSONObject2, adapterPosition2);
                    } else if (adapterPosition2 != -1) {
                        aVar4.itemView.post(new h(aVar4, cVar3, adapterPosition2, jSONObject2, (byte) 2));
                    }
                    linearLayout4.setBackgroundColor(Color.parseColor(rVar2.c));
                    textView4.setTextColor(Color.parseColor(rVar2.d));
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e.b bVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e.b) obj4;
                String str5 = (String) obj2;
                String str6 = (String) obj;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = ((com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e) obj3).m;
                if (!z) {
                    if (str5 == null) {
                        str5 = "#E8E8E8";
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e.a.a(bVar, str5, str6);
                } else {
                    String str7 = aVar5.k.N.j;
                    str7.getClass();
                    String str8 = aVar5.k.N.i;
                    str8.getClass();
                    com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e.a.a(bVar, str7, str8);
                }
                break;
        }
    }
}
