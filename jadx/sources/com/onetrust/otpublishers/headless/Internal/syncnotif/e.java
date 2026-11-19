package com.onetrust.otpublishers.headless.Internal.syncnotif;

import android.graphics.Color;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.Helper.j;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.n;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.m;
import defpackage.wu0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e(com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, m mVar, String str) {
        this.a = (byte) 5;
        this.b = hVar;
        this.d = mVar;
        this.c = str;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar5;
        byte b = this.a;
        String str = null;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Button button = (Button) obj2;
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar6 = (com.onetrust.otpublishers.headless.UI.UIProperty.h) obj3;
                h hVar7 = (h) obj;
                if (!z) {
                    wu0.b(3, "focus: ", "SyncNotification", z);
                    g.a(button, hVar7.b);
                    return;
                }
                OTLogger.d("SyncNotification", 3, "focus: " + z);
                button.getBackground().setTint(Color.parseColor(hVar6.i));
                button.setTextColor(Color.parseColor(hVar6.j));
                return;
            case 1:
                ImageView imageView = (ImageView) obj2;
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar8 = (com.onetrust.otpublishers.headless.UI.UIProperty.h) obj3;
                h hVar9 = (h) obj;
                if (!z) {
                    g.c(hVar9, imageView);
                    return;
                } else {
                    imageView.getBackground().setTint(Color.parseColor(hVar8.i));
                    imageView.getDrawable().setTint(Color.parseColor(hVar8.j));
                    return;
                }
            case 2:
                n.a aVar = (n.a) obj3;
                String str2 = (String) obj;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = ((n) obj2).n;
                if (!z) {
                    n.a(aVar, cVar.l(), str2);
                    return;
                } else {
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar10 = cVar.j.N;
                    n.a(aVar, hVar10.j, hVar10.i);
                    return;
                }
            case 3:
                i.a aVar2 = (i.a) obj2;
                i iVar = (i) obj3;
                String str3 = (String) obj;
                TextView textView = aVar2.d;
                LinearLayout linearLayout = aVar2.f;
                String str4 = iVar.j;
                y yVar = iVar.m;
                CheckBox checkBox = aVar2.e;
                if (!z) {
                    checkBox.setImportantForAccessibility(2);
                    linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str3));
                    textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str4));
                    i.a(checkBox, com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str4));
                    return;
                }
                checkBox.setImportantForAccessibility(1);
                linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, (yVar == null || (hVar3 = yVar.N) == null) ? null : hVar3.i));
                textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, (yVar == null || (hVar2 = yVar.N) == null) ? null : hVar2.j));
                if (yVar != null && (hVar = yVar.N) != null) {
                    str = hVar.j;
                }
                i.a(checkBox, com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str));
                return;
            case 4:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m.a aVar3 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m.a) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m mVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m) obj3;
                String str5 = (String) obj;
                TextView textView2 = aVar3.d;
                LinearLayout linearLayout2 = aVar3.f;
                CheckBox checkBox2 = aVar3.e;
                String str6 = mVar.j;
                if (!z) {
                    linearLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, str5));
                    checkBox2.setImportantForAccessibility(2);
                    textView2.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str6));
                    com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m.a(checkBox2, com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str6));
                    return;
                }
                checkBox2.setImportantForAccessibility(1);
                y yVar2 = mVar.m;
                String str7 = (yVar2 == null || (hVar5 = yVar2.N) == null) ? null : hVar5.i;
                if (yVar2 != null && (hVar4 = yVar2.N) != null) {
                    str = hVar4.j;
                }
                linearLayout2.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str7));
                textView2.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str));
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.m.a(checkBox2, com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str));
                return;
            default:
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar11 = (com.onetrust.otpublishers.headless.UI.UIProperty.h) obj3;
                m mVar2 = (m) obj2;
                String str8 = (String) obj;
                if (hVar11 != null) {
                    ImageButton imageButton = mVar2.d;
                    if (imageButton != null) {
                        j.o(z, hVar11, imageButton, str8);
                        return;
                    } else {
                        Intrinsics.i("subGrpBack");
                        throw null;
                    }
                }
                return;
        }
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
