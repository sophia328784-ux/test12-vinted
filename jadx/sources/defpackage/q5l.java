package defpackage;

import androidx.compose.runtime.k;
import bo.app.a3;
import bo.app.b;
import bo.app.b3;
import bo.app.b5;
import bo.app.b8;
import bo.app.b9;
import bo.app.bf;
import bo.app.bi;
import bo.app.c3;
import com.braze.ui.support.WebViewUtilsKt;
import com.inmobi.media.Xg;
import com.inmobi.media.Xi;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q5l implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q5l(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return WebViewUtilsKt.applyNightModeDarkening$lambda$0();
            case 1:
                return k.b(null);
            case 2:
                return Xg.a();
            case 3:
                return Xg.f();
            case 4:
                return Xi.a();
            case 5:
                return a3.a();
            case 6:
                avl avlVar = avl.a;
                return "Failed to get active network information. Ensure the permission android.permission.ACCESS_NETWORK_STATE is defined in your AndroidManifest.xml";
            case 7:
                return "Exception while logging request: ";
            case 8:
                return b.b();
            case 9:
                return "Exception while logging result: ";
            case 10:
                return b3.a();
            case 11:
                return b5.a();
            case 12:
                return b8.a();
            case 13:
                return b8.b();
            case 14:
                return b8.d();
            case 15:
                return b8.e();
            case 16:
                return b9.d();
            case 17:
                return b9.g();
            case 18:
                return b9.b();
            case 19:
                return bf.m();
            case 20:
                return bi.a();
            case 21:
                return bi.b();
            case 22:
                return bi.c();
            case 23:
                return bi.d();
            case 24:
                return bi.e();
            case 25:
                return bi.f();
            case 26:
                o0m o0mVar = o0m.a;
                return "Custom attribute key cannot be null.";
            case 27:
                o0m o0mVar2 = o0m.a;
                return "JSON Object nested too deep (limit 50). Returning null.";
            case 28:
                o0m o0mVar3 = o0m.a;
                return "JSON Object nested too deep (limit 50). Returning null.";
            default:
                return c3.a();
        }
    }
}
