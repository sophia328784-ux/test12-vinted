package com.onetrust.otpublishers.headless.UI.adapter;

import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import defpackage.cg0;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d(f fVar, JSONObject jSONObject, int i, f.a aVar) {
        this.a = (byte) 0;
        this.c = fVar;
        this.d = jSONObject;
        this.b = i;
        this.e = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.onetrust.otpublishers.headless.UI.DataModels.c cVar;
        com.onetrust.otpublishers.headless.UI.DataModels.c cVar2;
        String str;
        byte b = this.a;
        int i = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                f fVar = (f) obj3;
                try {
                    fVar.f(((JSONObject) obj2).getString("Parent"), fVar.k.getJSONObject(i).optString("CustomGroupId", ""), ((f.a) obj).m.isChecked(), true);
                } catch (JSONException e) {
                    cg0.e("Error while updating parent status ", e, 6, "OTPCDetailsAdapter");
                    return;
                }
                break;
            case 1:
                q qVar = (q) obj3;
                com.onetrust.otpublishers.headless.UI.DataModels.c cVar3 = (com.onetrust.otpublishers.headless.UI.DataModels.c) obj2;
                q.a aVar = (q.a) obj;
                ArrayList arrayList = qVar.n;
                com.onetrust.otpublishers.headless.Internal.Helper.n nVar = qVar.o;
                String str2 = cVar3.a;
                SwitchCompat switchCompat = aVar.f;
                nVar.i(str2, switchCompat.isChecked());
                if (switchCompat.isChecked()) {
                    qVar.d(switchCompat);
                    ((com.onetrust.otpublishers.headless.UI.DataModels.c) arrayList.get(i)).k = "ACTIVE";
                    qVar.c(aVar, cVar3, true);
                } else {
                    qVar.b(switchCompat);
                    ((com.onetrust.otpublishers.headless.UI.DataModels.c) arrayList.get(i)).k = "OPT_OUT";
                    qVar.c(aVar, cVar3, false);
                    ArrayList arrayList2 = cVar3.i;
                    for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                        ArrayList arrayList3 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList2.get(i2)).b;
                        for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                            ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList3.get(i3)).h = "OPT_OUT";
                        }
                    }
                    ArrayList arrayList4 = cVar3.j;
                    for (int i4 = 0; i4 < arrayList4.size(); i4++) {
                        ArrayList arrayList5 = ((com.onetrust.otpublishers.headless.UI.DataModels.b) arrayList4.get(i4)).f;
                        for (int i5 = 0; i5 < arrayList5.size(); i5++) {
                            ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList5.get(i5)).h = "OPT_OUT";
                        }
                    }
                }
                break;
            default:
                com.onetrust.otpublishers.headless.UI.DataModels.c cVar4 = (com.onetrust.otpublishers.headless.UI.DataModels.c) obj3;
                com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b.a aVar2 = (com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b.a) obj2;
                com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b bVar = (com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.b) obj;
                SwitchCompat switchCompat2 = aVar2.f;
                if (cVar4 != null && (str = cVar4.a) != null) {
                    bVar.k.i(str, switchCompat2.isChecked());
                }
                boolean zIsChecked = switchCompat2.isChecked();
                ArrayList arrayList6 = bVar.o;
                if (zIsChecked) {
                    if (arrayList6 != null && (cVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.c) arrayList6.get(i)) != null) {
                        cVar2.k = "ACTIVE";
                    }
                    if (cVar4 != null) {
                        bVar.b(aVar2, cVar4, true);
                    }
                } else {
                    if (arrayList6 != null && (cVar = (com.onetrust.otpublishers.headless.UI.DataModels.c) arrayList6.get(i)) != null) {
                        cVar.k = "OPT_OUT";
                    }
                    if (cVar4 != null) {
                        bVar.b(aVar2, cVar4, false);
                        ArrayList arrayList7 = cVar4.i;
                        if (arrayList7 != null) {
                            int size = arrayList7.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                ArrayList arrayList8 = ((com.onetrust.otpublishers.headless.UI.DataModels.e) arrayList7.get(i6)).b;
                                if (arrayList8 != null) {
                                    int size2 = arrayList8.size();
                                    for (int i7 = 0; i7 < size2; i7++) {
                                        ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList8.get(i7)).h = "OPT_OUT";
                                    }
                                }
                            }
                        }
                        ArrayList arrayList9 = cVar4.j;
                        if (arrayList9 != null) {
                            int size3 = arrayList9.size();
                            for (int i8 = 0; i8 < size3; i8++) {
                                ArrayList arrayList10 = ((com.onetrust.otpublishers.headless.UI.DataModels.b) arrayList9.get(i8)).f;
                                if (arrayList10 != null) {
                                    int size4 = arrayList10.size();
                                    for (int i9 = 0; i9 < size4; i9++) {
                                        ((com.onetrust.otpublishers.headless.UI.DataModels.d) arrayList10.get(i9)).h = "OPT_OUT";
                                    }
                                }
                            }
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ d(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
