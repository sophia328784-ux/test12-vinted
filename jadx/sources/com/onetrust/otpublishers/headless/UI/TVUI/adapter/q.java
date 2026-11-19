package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.CheckBox;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q implements View.OnKeyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RecyclerView.s b;

    public /* synthetic */ q(RecyclerView.s sVar, byte b) {
        this.a = b;
        this.b = sVar;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        byte b = this.a;
        RecyclerView.s sVar = this.b;
        switch (b) {
            case 0:
                s.a aVar = (s.a) sVar;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    CheckBox checkBox = aVar.e;
                    checkBox.setChecked(!checkBox.isChecked());
                }
                break;
            case 1:
                x.a aVar2 = (x.a) sVar;
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && !com.onetrust.otpublishers.headless.accessibility.b.i(view.getContext())) {
                    CheckBox checkBox2 = aVar2.e;
                    checkBox2.setChecked(!checkBox2.isChecked());
                }
                break;
            case 2:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i.a aVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i.a) sVar;
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    CheckBox checkBox3 = aVar3.e;
                    checkBox3.setChecked(!checkBox3.isChecked());
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m.a aVar4 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m.a) sVar;
                view.getClass();
                keyEvent.getClass();
                if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                    Context context = view.getContext();
                    context.getClass();
                    if (!com.onetrust.otpublishers.headless.accessibility.b.i(context)) {
                        CheckBox checkBox4 = aVar4.e;
                        checkBox4.setChecked(!checkBox4.isChecked());
                    }
                }
                break;
        }
        return false;
    }
}
