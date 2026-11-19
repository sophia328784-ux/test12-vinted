package com.onetrust.otpublishers.headless.UI.extensions;

import android.graphics.Color;
import android.graphics.Typeface;
import android.widget.Button;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPlugin;
import defpackage.cf9;
import defpackage.pgi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static final void a(Button button, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, String str, String str2, String str3, OTConfiguration oTConfiguration) {
        Float fI;
        button.getClass();
        hVar.getClass();
        m mVar = hVar.a;
        mVar.getClass();
        b(button, mVar, oTConfiguration);
        String str4 = mVar.b;
        if (str4 != null && (fI = pgi.i(str4)) != null) {
            button.setTextSize(fI.floatValue());
        }
        if (str2 != null && str2.length() != 0) {
            button.setTextColor(Color.parseColor(str2));
        }
        p.j(button.getContext(), button, hVar, str, str3);
    }

    public static final void b(Button button, m mVar, OTConfiguration oTConfiguration) {
        Typeface typeface;
        Typeface otTypeFaceMap;
        button.getClass();
        mVar.getClass();
        String str = mVar.d;
        if (str != null && str.length() != 0 && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            button.setTypeface(otTypeFaceMap);
            return;
        }
        int style = mVar.c;
        if (style == -1 && (typeface = button.getTypeface()) != null) {
            style = typeface.getStyle();
        }
        String str2 = mVar.a;
        button.setTypeface((str2 == null || str2.length() == 0) ? Typeface.create(button.getTypeface(), style) : Typeface.create(mVar.a, style));
    }

    public static final String getOrderId(OrderDetailsPlugin orderDetailsPlugin) {
        orderDetailsPlugin.getClass();
        return cf9.getOrderId(orderDetailsPlugin.getHostParamsCapability());
    }
}
