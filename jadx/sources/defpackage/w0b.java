package defpackage;

import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w0b {
    public static final ArrayList a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            afm afmVar = (afm) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt(Reporting.Key.EVENT_TYPE, afmVar.a());
            bundle.putLong("event_timestamp", afmVar.b());
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static void b(ljl ljlVar) {
        String string;
        try {
            Bundle arguments = ljlVar.getArguments();
            if (arguments == null || (string = arguments.getString("url_data")) == null) {
                return;
            }
            ljlVar.g();
            KProperty[] kPropertyArr = mim.j;
            if (rgi.C(string, "//", false)) {
                string = "https:".concat(string);
            }
            if (rgi.t(string, ".pdf", false)) {
                u0m.a.getClass();
                string = u0m.a(string);
            }
            ljlVar.g().i = true;
            t54.b(ljlVar.n(), string);
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            elg.b(6, message, ljlVar, null);
            ljlVar.dismiss();
        }
    }

    public static void c(final ljl ljlVar, View view, Bundle bundle) {
        h8m h8mVarC = ljlVar.getN();
        ArrayList arrayList = h8mVarC.a;
        if (!arrayList.contains(ljlVar)) {
            arrayList.add(ljlVar);
            String str = h8mVarC.b;
            if (str != null) {
                ljlVar.a(str, h8mVarC.c);
            }
        }
        i(ljlVar);
        Bundle arguments = ljlVar.getArguments();
        final byte b = 0;
        ljlVar.b(arguments != null ? arguments.getBoolean("hideAddressBar", false) : false);
        View viewFindViewById = view.findViewById(xif.klarna_msdk_internal_browser_webview);
        viewFindViewById.getClass();
        ljlVar.a((WebView) viewFindViewById);
        View viewFindViewById2 = view.findViewById(xif.klarna_msdk_internal_browser_progress_bar);
        viewFindViewById2.getClass();
        ljlVar.e((ProgressBar) viewFindViewById2);
        ljlVar.e().setProgress(0);
        ljlVar.n().setWebChromeClient(new col(ljlVar.e()));
        final byte b2 = 1;
        ljlVar.n().getSettings().setJavaScriptEnabled(true);
        ljlVar.n().getSettings().setCacheMode(-1);
        ljlVar.n().getSettings().setDomStorageEnabled(true);
        ljlVar.n().getSettings().setAllowFileAccess(false);
        ljlVar.n().getSettings().setAllowFileAccessFromFileURLs(false);
        ljlVar.n().getSettings().setAllowUniversalAccessFromFileURLs(false);
        ljlVar.n().getSettings().setAllowContentAccess(false);
        ljlVar.n().addJavascriptInterface(new dfm(ljlVar.n()), "KLARNA_PRINT");
        ccm ccmVar = ccm.a;
        WebView webViewN = ljlVar.n();
        Bundle arguments2 = ljlVar.getArguments();
        String string = arguments2 != null ? arguments2.getString("browser_info") : null;
        ccmVar.getClass();
        if (string != null) {
            webViewN.addJavascriptInterface(new i8m(string), "__KlarnaInAppSDKInfoGetter");
        }
        ljlVar.n().setWebViewClient(ljlVar.g());
        ljlVar.n().setDownloadListener(new x4l(null, ljlVar.n(), true));
        View viewFindViewById3 = view.findViewById(xif.klarna_msdk_internal_browser_lock_icon);
        viewFindViewById3.getClass();
        ljlVar.b(viewFindViewById3);
        ljlVar.b().setVisibility(8);
        View viewFindViewById4 = view.findViewById(xif.klarna_msdk_internal_browser_address_text);
        viewFindViewById4.getClass();
        ljlVar.d((TextView) viewFindViewById4);
        if (ljlVar.getD()) {
            ljlVar.h().setVisibility(8);
        }
        View viewFindViewById5 = view.findViewById(xif.klarna_msdk_internal_browser_base_bar);
        viewFindViewById5.getClass();
        ljlVar.a(viewFindViewById5);
        ljlVar.i().setVisibility(8);
        ((ImageView) view.findViewById(xif.klarna_msdk_internal_browser_close_icon)).setOnClickListener(new View.OnClickListener() { // from class: xil
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b3 = b;
                ljl ljlVar2 = ljlVar;
                switch (b3) {
                    case 0:
                        ljlVar2.onBackPressed();
                        break;
                    case 1:
                        if (ljlVar2.n().canGoBack()) {
                            ljlVar2.n().goBack();
                        }
                        break;
                    default:
                        if (ljlVar2.n().canGoForward()) {
                            ljlVar2.n().goForward();
                        }
                        break;
                }
            }
        });
        View viewFindViewById6 = view.findViewById(xif.klarna_msdk_internal_browser_back_icon);
        viewFindViewById6.getClass();
        ljlVar.g(viewFindViewById6);
        ljlVar.d().setOnClickListener(new View.OnClickListener() { // from class: xil
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b3 = b2;
                ljl ljlVar2 = ljlVar;
                switch (b3) {
                    case 0:
                        ljlVar2.onBackPressed();
                        break;
                    case 1:
                        if (ljlVar2.n().canGoBack()) {
                            ljlVar2.n().goBack();
                        }
                        break;
                    default:
                        if (ljlVar2.n().canGoForward()) {
                            ljlVar2.n().goForward();
                        }
                        break;
                }
            }
        });
        View viewFindViewById7 = view.findViewById(xif.klarna_msdk_internal_browser_forward_icon);
        viewFindViewById7.getClass();
        ljlVar.f(viewFindViewById7);
        final byte b3 = 2;
        ljlVar.f().setOnClickListener(new View.OnClickListener() { // from class: xil
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b4 = b3;
                ljl ljlVar2 = ljlVar;
                switch (b4) {
                    case 0:
                        ljlVar2.onBackPressed();
                        break;
                    case 1:
                        if (ljlVar2.n().canGoBack()) {
                            ljlVar2.n().goBack();
                        }
                        break;
                    default:
                        if (ljlVar2.n().canGoForward()) {
                            ljlVar2.n().goForward();
                        }
                        break;
                }
            }
        });
        if (bundle == null) {
            b(ljlVar);
        } else {
            ljlVar.n().restoreState(bundle);
        }
    }

    public static void d(ljl ljlVar, String str) {
        ljlVar.getN().a("com.klarna.checkout.browser.BROWSER_CLOSED", str);
        try {
            ViewParent parent = ljlVar.n().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(ljlVar.n());
            }
            ljlVar.n().destroy();
            Unit unit = Unit.a;
        } catch (Throwable unused) {
        }
        ljlVar.dismiss();
    }

    public static void e(ljl ljlVar, boolean z, String str) {
        if (ljlVar.getD()) {
            return;
        }
        ljlVar.h().setText(str);
        if (z) {
            ljlVar.h().setTextColor(ljlVar.h().getContext().getColor(qhf.text_color_https_klarna_inapp_sdk));
            ljlVar.b().setVisibility(0);
        } else {
            ljlVar.h().setTextColor(ljlVar.h().getContext().getColor(qhf.text_color_http_klarna_inapp_sdk));
            ljlVar.b().setVisibility(8);
        }
    }

    public static void f(ljl ljlVar, boolean z, boolean z2) {
        ljlVar.f().setEnabled(z);
        ljlVar.d().setEnabled(z2);
        ljlVar.i().setVisibility((z || z2) ? 0 : 8);
    }

    public static void g(ljl ljlVar, String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode == -1402931637) {
            if (str.equals("completed")) {
                ljlVar.d("user");
            }
        } else if (iHashCode == -638828287) {
            if (str.equals("com.klarna.checkout.browser_FORCE_CLOSE")) {
                ljlVar.d("component");
            }
        } else if (iHashCode == 838707950 && str.equals("hideOnUrl")) {
            ljlVar.d("hideOnUrl");
        }
    }

    public static final twc h(mvc mvcVar, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = k.b(Boolean.FALSE);
            cVar.s0(objS);
        }
        twc twcVar = (twc) objS;
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = new d28(mvcVar, twcVar, null, (byte) 2);
            cVar.s0(objS2);
        }
        ki6.e(cVar, mvcVar, (Function2) objS2);
        return twcVar;
    }

    public static void i(ljl ljlVar) {
        Bundle arguments = ljlVar.getArguments();
        Pair pair = new Pair("hideOnUrls", arguments != null ? arguments.getString("hideOnUrls") : null);
        Bundle arguments2 = ljlVar.getArguments();
        ljlVar.q(new mim(u1c.e(pair, new Pair("browser_info", arguments2 != null ? arguments2.getString("browser_info") : null)), ljlVar.getM()));
        mim mimVarG = ljlVar.g();
        mimVarG.g.b(mimVarG, mim.j[0], ljlVar);
    }

    public static final byte[] j(CharsetEncoder charsetEncoder, CharSequence charSequence, int i, int i2) {
        charsetEncoder.getClass();
        if (charSequence instanceof String) {
            if (i == 0) {
                String str = (String) charSequence;
                if (i2 == str.length()) {
                    byte[] bytes = str.getBytes(charsetEncoder.charset());
                    bytes.getClass();
                    return bytes;
                }
            }
            byte[] bytes2 = ((String) charSequence).substring(i, i2).getBytes(charsetEncoder.charset());
            bytes2.getClass();
            return bytes2;
        }
        ByteBuffer byteBufferEncode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i, i2));
        byte[] bArr = null;
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            byte[] bArrArray = byteBufferEncode.array();
            if (bArrArray.length == byteBufferEncode.remaining()) {
                bArr = bArrArray;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr2);
        return bArr2;
    }

    public static final Object k(h6c h6cVar) {
        Object objA = h6cVar.a();
        x0b x0bVar = objA instanceof x0b ? (x0b) objA : null;
        if (x0bVar != null) {
            return x0bVar.a;
        }
        return null;
    }

    public static lri l(nri nriVar, wal walVar) {
        nriVar.getClass();
        String str = walVar.a;
        int i = walVar.b;
        sbg sbgVar = nriVar.a;
        icg.i.getClass();
        icg icgVarA = icg.a.a(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        icgVarA.r(1, str);
        icgVarA.d(2, i);
        sbgVar.assertNotSuspendingTransaction();
        Cursor cursorC = yu4.c(sbgVar, icgVarA, false);
        try {
            int iF = la3.f(cursorC, "work_spec_id");
            int iF2 = la3.f(cursorC, "generation");
            int iF3 = la3.f(cursorC, "system_id");
            lri lriVar = null;
            String string = null;
            if (cursorC.moveToFirst()) {
                if (!cursorC.isNull(iF)) {
                    string = cursorC.getString(iF);
                }
                lriVar = new lri(string, cursorC.getInt(iF2), cursorC.getInt(iF3));
            }
            return lriVar;
        } finally {
            cursorC.close();
            icgVarA.release();
        }
    }

    public static final nlc m(nlc nlcVar, String str) {
        return nlcVar.then(new v0b(str));
    }

    public static final void n(u0h u0hVar, long j, Function1 function1) {
        vld vldVar = new vld(j);
        uld uldVar = uld.b;
        uldVar.getClass();
        TypeIntrinsics.e(3, uldVar);
        u0hVar.g(new r0h(vldVar, uldVar, null, 4, null), function1);
    }

    public static final ru4 o(CreditCardProperties creditCardProperties, CreditCardBrand creditCardBrand) {
        creditCardProperties.getClass();
        String str = creditCardProperties.lastFour;
        String str2 = creditCardProperties.brand;
        if (str2 == null) {
            str2 = "";
        }
        return new ru4(creditCardProperties.brandType, creditCardBrand, str, str2);
    }
}
