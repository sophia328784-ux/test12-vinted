package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.fragment.f0;
import com.onetrust.otpublishers.headless.UI.fragment.r0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class k implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                l.a aVar = (l.a) obj2;
                int i = l.a.l;
                aVar.j.invoke(((com.onetrust.otpublishers.headless.UI.DataModels.f) obj).a, Boolean.valueOf(z));
                SwitchCompat switchCompat = aVar.d.f;
                com.onetrust.otpublishers.headless.UI.DataModels.h hVar = aVar.e;
                String str = z ? hVar.g : hVar.h;
                switchCompat.getClass();
                com.onetrust.otpublishers.headless.UI.extensions.g.a(switchCompat, hVar.i, str);
                break;
            case 1:
                w.a aVar2 = (w.a) obj2;
                int i2 = w.a.i;
                compoundButton.getClass();
                aVar2.g.invoke(((com.onetrust.otpublishers.headless.UI.DataModels.j) obj).a, Boolean.valueOf(z));
                aVar2.a(z);
                break;
            case 2:
                b0.a aVar3 = (b0.a) obj2;
                int i3 = b0.a.j;
                compoundButton.getClass();
                aVar3.h.invoke(((com.onetrust.otpublishers.headless.UI.DataModels.j) obj).a, Boolean.valueOf(z));
                aVar3.a(z);
                break;
            case 3:
                c0.a aVar4 = (c0.a) obj2;
                int i4 = c0.a.i;
                compoundButton.getClass();
                aVar4.g.invoke(((com.onetrust.otpublishers.headless.UI.DataModels.j) obj).a, Boolean.valueOf(z));
                aVar4.a(z);
                break;
            case 4:
                f0 f0Var = (f0) obj2;
                com.onetrust.otpublishers.headless.UI.DataModels.h hVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.h) obj;
                f0Var.getClass();
                String str2 = hVar2.i;
                compoundButton.getClass();
                com.onetrust.otpublishers.headless.databinding.b bVar = f0Var.a;
                bVar.getClass();
                com.onetrust.otpublishers.headless.databinding.g gVar = bVar.a;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar = f0Var.e;
                if (!z) {
                    Context contextRequireContext = f0Var.requireContext();
                    SwitchCompat switchCompat2 = gVar.e;
                    String str3 = hVar2.h;
                    pVar.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.p.l(contextRequireContext, switchCompat2, str2, str3);
                } else {
                    Context contextRequireContext2 = f0Var.requireContext();
                    SwitchCompat switchCompat3 = gVar.e;
                    String str4 = hVar2.g;
                    pVar.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.p.l(contextRequireContext2, switchCompat3, str2, str4);
                }
                break;
            default:
                r0 r0Var = (r0) obj2;
                com.onetrust.otpublishers.headless.UI.DataModels.m mVar = (com.onetrust.otpublishers.headless.UI.DataModels.m) obj;
                r0.a aVar5 = r0.f557p;
                r0Var.getClass();
                String str5 = mVar.f;
                OTLogger.d("OneTrust", 3, "onCreateViewSetOnCheckedChangeListener " + z);
                com.onetrust.otpublishers.headless.databinding.i iVar = r0Var.R().a;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = r0Var.e;
                if (!z) {
                    Context contextRequireContext3 = r0Var.requireContext();
                    SwitchCompat switchCompat4 = iVar.b;
                    String str6 = mVar.h;
                    pVar2.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.p.l(contextRequireContext3, switchCompat4, str5, str6);
                } else {
                    Context contextRequireContext4 = r0Var.requireContext();
                    SwitchCompat switchCompat5 = iVar.b;
                    String str7 = mVar.g;
                    pVar2.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.p.l(contextRequireContext4, switchCompat5, str5, str7);
                }
                break;
        }
    }
}
