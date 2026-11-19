package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.widget.CompoundButton;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.x1;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f1;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ w(Object obj, Object obj2, String str, String str2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = str;
        this.c = str2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        byte b = this.a;
        String str = this.c;
        String str2 = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                x xVar = (x) obj2;
                x1 x1Var = xVar.i;
                boolean zIsChecked = ((x.a) obj).e.isChecked();
                HashMap map = xVar.l;
                if (!zIsChecked) {
                    map.remove(str2);
                    x1Var.g = xVar.l;
                    com.onetrust.otpublishers.headless.Internal.Helper.t.a("Purposes Removed : ", 4, str2, "OneTrust");
                } else if (!map.containsKey(str2)) {
                    xVar.l.put(str2, str);
                    x1Var.g = xVar.l;
                    com.onetrust.otpublishers.headless.Internal.Helper.t.a("Purposes Added : ", 4, str2, "OneTrust");
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m mVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m) obj;
                f1 f1Var = mVar.k;
                boolean zIsChecked2 = ((com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m.a) obj2).e.isChecked();
                HashMap map2 = mVar.l;
                if (!zIsChecked2) {
                    map2.remove(str2);
                    HashMap map3 = mVar.l;
                    f1Var.getClass();
                    map3.getClass();
                    f1Var.e = map3;
                    OTLogger.d("OneTrust", 4, "Purposes Removed : " + str2);
                } else if (!map2.containsKey(str2)) {
                    HashMap map4 = mVar.l;
                    str2.getClass();
                    str.getClass();
                    map4.put(str2, str);
                    HashMap map5 = mVar.l;
                    f1Var.getClass();
                    map5.getClass();
                    f1Var.e = map5;
                    OTLogger.d("OneTrust", 4, "Purposes Added : ".concat(str2));
                }
                break;
        }
    }
}
