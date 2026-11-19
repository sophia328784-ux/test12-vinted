package com.onetrust.otpublishers.headless.cmp.ui;

import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.UIProperty.c;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.vinted.shared.userdto.api.entity.User;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public static void a(TextView textView, OTConfiguration oTConfiguration, y yVar) {
        Typeface otTypeFaceMap;
        String str;
        textView.getClass();
        if (yVar == null) {
            textView.setVisibility(8);
            return;
        }
        if (!yVar.j) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        c cVar = yVar.A;
        cVar.getClass();
        textView.setTextColor(b.a(-7829368, cVar.c));
        String str2 = cVar.a.b;
        if (str2 != null && str2.length() != 0 && (str = cVar.a.b) != null) {
            textView.setTextSize(Float.parseFloat(str));
        }
        m mVar = cVar.a;
        String str3 = mVar.d;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str3) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
            int iA = m.a(textView, mVar.c);
            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(mVar.a, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (i.e(textView.getContext())) {
            textView.setTextAlignment(6);
        } else {
            textView.setTextAlignment(4);
        }
    }

    public static void b(String str, View view, boolean z) {
        view.getClass();
        OTLogger.d(str, 3, "useRTL: " + z);
        if (z) {
            view.setLayoutDirection(1);
        }
    }

    public static /* synthetic */ void c(TextView textView, OTConfiguration oTConfiguration, y yVar) {
        a(textView, oTConfiguration, yVar);
    }

    public static final boolean isOwnProfile(User user, String str, String str2) {
        user.getClass();
        if (str == null || !str.equals(user.getId())) {
            return str2 != null && str2.equalsIgnoreCase(user.getLogin());
        }
        return true;
    }
}
