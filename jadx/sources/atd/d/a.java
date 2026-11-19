package atd.d;

import android.content.Context;
import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.login.CustomTabLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.facebook.login.NativeAppLoginMethodHandler;
import com.pubmatic.sdk.webrendering.dsa.POBDsaHtmlContent;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(String str, POBDsaHtmlContent pOBDsaHtmlContent, POBDsaHtmlContent.OnContentListener onContentListener) {
        this.a = (byte) 3;
        this.c = str;
        this.b = pOBDsaHtmlContent;
        this.d = onContentListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((BuildConfig) obj3).getSDKTransactionID((String) obj2, (WeakReference) obj);
                break;
            case 1:
                CustomTabLoginMethodHandler customTabLoginMethodHandler = (CustomTabLoginMethodHandler) obj3;
                LoginClient.Request request = (LoginClient.Request) obj2;
                Bundle bundle = (Bundle) obj;
                boolean z = CustomTabLoginMethodHandler.j;
                try {
                    customTabLoginMethodHandler.i(request, bundle);
                    customTabLoginMethodHandler.n(request, bundle, null);
                } catch (FacebookException e) {
                    customTabLoginMethodHandler.n(request, null, e);
                    return;
                }
                break;
            case 2:
                NativeAppLoginMethodHandler nativeAppLoginMethodHandler = (NativeAppLoginMethodHandler) obj3;
                LoginClient.Request request2 = (LoginClient.Request) obj2;
                Bundle bundle2 = (Bundle) obj;
                int i = NativeAppLoginMethodHandler.e;
                try {
                    nativeAppLoginMethodHandler.i(request2, bundle2);
                    nativeAppLoginMethodHandler.o(request2, bundle2);
                } catch (FacebookServiceException e2) {
                    FacebookRequestError facebookRequestError = e2.b;
                    nativeAppLoginMethodHandler.n(request2, facebookRequestError.d, facebookRequestError.a(), String.valueOf(facebookRequestError.b));
                    return;
                } catch (FacebookException e3) {
                    nativeAppLoginMethodHandler.n(request2, null, e3.getMessage(), null);
                    return;
                }
                break;
            case 3:
                POBDsaHtmlContent.a((String) obj2, (POBDsaHtmlContent) obj3, (POBDsaHtmlContent.OnContentListener) obj);
                break;
            default:
                POBDsaHtmlContent.a((Context) obj3, (POBDsaHtmlContent) obj2, (POBDsaHtmlContent.OnContentListener) obj);
                break;
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
