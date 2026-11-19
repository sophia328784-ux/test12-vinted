package com.onetrust.otpublishers.headless.UI.extensions;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.onetrust.otpublishers.headless.UI.UIProperty.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import com.vinted.feature.paymentoptions.methods.PaymentMethodEntity;
import defpackage.muk;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {
    public static final void a(TextView textView) {
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(textView.getContext())) {
            textView.setTextAlignment(5);
        }
    }

    public static void b(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str, OTConfiguration oTConfiguration, boolean z, int i) {
        String str2 = null;
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            oTConfiguration = null;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        textView.getClass();
        cVar.getClass();
        m mVar = cVar.a;
        mVar.getClass();
        d(textView, mVar, oTConfiguration);
        j(textView, mVar.b);
        if (z) {
            textView.setText(cVar.e);
        }
        String str3 = cVar.c;
        if (str3 != null && str3.length() != 0) {
            str2 = str3;
        }
        if (str2 != null) {
            str = str2;
        }
        textView.setTextColor(Color.parseColor(str));
        i(textView, cVar.b);
    }

    public static final void c(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str, boolean z, OTConfiguration oTConfiguration) {
        textView.getClass();
        cVar.getClass();
        m mVar = cVar.a;
        mVar.getClass();
        d(textView, mVar, oTConfiguration);
        j(textView, mVar.b);
        i(textView, cVar.b);
        if (str != null && str.length() != 0) {
            textView.setTextColor(Color.parseColor(str));
        }
        ViewCompat.X(textView, z);
    }

    public static final void d(TextView textView, m mVar, OTConfiguration oTConfiguration) {
        Typeface otTypeFaceMap;
        textView.getClass();
        mVar.getClass();
        String str = mVar.d;
        if (str != null && str.length() != 0 && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = m.a(textView, mVar.c);
        String str2 = mVar.a;
        textView.setTypeface((str2 == null || str2.length() == 0) ? Typeface.create(textView.getTypeface(), iA) : Typeface.create(mVar.a, iA));
    }

    public static final void e(TextView textView, p pVar, w wVar, com.onetrust.otpublishers.headless.UI.DataModels.a aVar, OTConfiguration oTConfiguration) {
        textView.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = pVar.a;
        cVar.getClass();
        String str = aVar.l;
        if (str == null) {
            str = "";
        }
        String str2 = cVar.c;
        String str3 = null;
        if (str2 == null || str2.length() == 0) {
            str2 = null;
        }
        if (str2 == null) {
            String str4 = wVar != null ? wVar.b : null;
            if (str4 != null && str4.length() != 0) {
                str3 = str4;
            }
            if (str3 != null) {
                str = str3;
            }
        } else {
            str = str2;
        }
        c(textView, cVar, str, false, oTConfiguration);
        f(textView, wVar);
    }

    public static final void f(TextView textView, w wVar) {
        textView.getClass();
        if (wVar == null) {
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        } else if (wVar.a) {
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        }
    }

    public static final void g(TextView textView, String str) {
        textView.getClass();
        if (str == null || str.length() == 0) {
            OTLogger.d("UIUtils", 3, "renderHtmlText called with 'null' text content.");
            return;
        }
        if (!Pattern.compile(".*\\<[^>]+>.*", 32).matcher(str).matches()) {
            textView.setText(str);
            return;
        }
        OTLogger.d("UIUtils", 3, "Rendering html content");
        Context context = textView.getContext();
        context.getClass();
        Spanned spannedFromHtml = Html.fromHtml(str, 0);
        spannedFromHtml.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannedFromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        uRLSpanArr.getClass();
        for (URLSpan uRLSpan : uRLSpanArr) {
            uRLSpan.getClass();
            spannableStringBuilder.setSpan(new e(context, uRLSpan), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
            spannableStringBuilder.removeSpan(uRLSpan);
        }
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static final void h(TextView textView, String str) {
        textView.getClass();
        ViewCompat.W(textView, new h(str));
    }

    public static final void i(TextView textView, String str) {
        textView.getClass();
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(textView.getContext())) {
            textView.setTextAlignment(5);
            return;
        }
        if (str == null || str.length() == 0) {
            return;
        }
        int layoutDirection = textView.getContext().getResources().getConfiguration().getLayoutDirection();
        int i = Integer.parseInt(str);
        int i2 = 8388613;
        int i3 = 8388611;
        if (layoutDirection != 1) {
            i3 = 8388613;
            i2 = 8388611;
        }
        if (i == 2) {
            textView.setGravity(3);
            return;
        }
        if (i == 3) {
            textView.setGravity(5);
            return;
        }
        if (i == 4) {
            textView.setGravity(1);
        } else if (i == 5) {
            textView.setGravity(i2);
        } else {
            if (i != 6) {
                return;
            }
            textView.setGravity(i3);
        }
    }

    public static final boolean isCreateCreditCard(PaymentMethodEntity paymentMethodEntity) {
        paymentMethodEntity.getClass();
        if ((paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityFull) || (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial) || (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardForPartialFunctionalityEntity) || (paymentMethodEntity instanceof PaymentMethodEntity.CreateCreditCardEntity) || (paymentMethodEntity instanceof PaymentMethodEntity.CreateFirstCreditCardEntity)) {
            return true;
        }
        if (!(paymentMethodEntity instanceof PaymentMethodEntity.CreditCardMethodEntity) && !(paymentMethodEntity instanceof PaymentMethodEntity.GeneralPaymentMethodEntity)) {
            muk.q();
        }
        return false;
    }

    public static final void j(TextView textView, String str) {
        textView.getClass();
        if (str == null || str.length() == 0) {
            return;
        }
        textView.setTextSize(Float.parseFloat(str));
    }
}
