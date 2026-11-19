package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.ConsoleMessage;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.as, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4852as extends WebChromeClient {
    public static byte[] A03;
    public static String[] A04 = {"UcT", "7pCxO", "d1eUuJRsSQrbyeV", "NvcYkIOLS6u3Z", "4rhEUJepg5yzUmxbs6HYJp18fCLzs", "c8rjrCABAqtuVN2R", "gqC4klM2hvrTEGu", "cDVUBFjHiz5XJka2"};
    public final WeakReference<C5212gi> A00;
    public final WeakReference<InterfaceC4850aq> A01;
    public final WeakReference<C4845al> A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A04;
            if (strArr[4].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A04;
            strArr2[0] = "xQ2";
            strArr2[1] = "BwhB4";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 36);
            i4++;
        }
    }

    public static void A01() {
        A03 = new byte[]{81, 86, 81, -66, -31, -28, -35, -104, -69, -32, -25, -25, -21, -35, -22, -117, -104, -114, -100, -103, -109, -114, 88, -109, -104, -98, -113, -104, -98, 88, -117, -115, -98, -109, -103, -104, 88, 113, 111, 126, -119, 109, 121, 120, 126, 111, 120, 126, -32, -19, -29, -15, -18, -24, -29, -83, -24, -19, -13, -28, -19, -13, -83, -30, -32, -13, -28, -26, -18, -15, -8, -83, -50, -49, -60, -51, -64, -63, -53, -60, -68, -86, -89, -92, -69, -82, -86, -68};
    }

    static {
        A01();
    }

    public C4852as(WeakReference<C5212gi> weakReference, WeakReference<InterfaceC4850aq> weakReference2, WeakReference<C4845al> weakReference3) {
        this.A00 = weakReference;
        this.A01 = weakReference2;
        this.A02 = weakReference3;
    }

    private boolean A02(ValueCallback valueCallback) {
        C5212gi c5212gi = this.A00.get();
        if (c5212gi != null && c5212gi.A0E() != null && M3.A09) {
            if (M3.A08 != null) {
                M3.A08.onReceiveValue(null);
                String[] strArr = A04;
                if (strArr[4].length() == strArr[3].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A04;
                strArr2[4] = "8y9TMu8YjdwMhcx8OyIx8Raox9jk1";
                strArr2[3] = "8D57YjnpkPWjk";
                ValueCallback unused = M3.A08 = null;
            }
            ValueCallback unused2 = M3.A08 = valueCallback;
            try {
                Intent intent = new Intent(A00(15, 33, 6));
                intent.addCategory(A00(48, 32, 91));
                intent.setType(A00(0, 3, 3));
                c5212gi.A0E().startActivityForResult(Intent.createChooser(intent, A00(3, 12, 84)), 1001);
                return true;
            } catch (Exception e) {
                c5212gi.A08().ABD(A00(80, 8, 33), AbstractC4624Td.A2d, new C4625Te(e));
                ValueCallback unused3 = M3.A08 = null;
                return false;
            }
        }
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strMessage = consoleMessage.message();
        C4845al c4845al = this.A02.get();
        if (!TextUtils.isEmpty(strMessage) && consoleMessage.messageLevel() == ConsoleMessage.MessageLevel.LOG && c4845al != null) {
            c4845al.A04(strMessage);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        C4845al timingLogger = this.A02.get();
        if (timingLogger != null) {
            timingLogger.A03();
        }
        InterfaceC4850aq interfaceC4850aq = this.A01.get();
        if (interfaceC4850aq != null) {
            interfaceC4850aq.AFY(i);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        InterfaceC4850aq listener = this.A01.get();
        if (listener != null) {
            listener.AFb(str);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> filePathCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        return A02(filePathCallback);
    }
}
