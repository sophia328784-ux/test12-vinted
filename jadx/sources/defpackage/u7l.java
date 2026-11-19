package defpackage;

import android.app.ApplicationStartInfo;
import android.content.ContentResolver;
import android.provider.Settings;
import android.view.View;
import android.view.WindowInsetsAnimation;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.internal.utils.RingBuffer;
import androidx.core.view.WindowInsetsCompat;
import com.applovin.impl.h5;
import com.applovin.impl.k3;
import com.applovin.impl.sdk.ad.b;
import com.applovin.impl.sdk.l;
import com.fyber.inneractive.sdk.player.exoplayer2.r;
import com.fyber.inneractive.sdk.protobuf.m1;
import com.fyber.inneractive.sdk.protobuf.n1;
import com.mbridge.msdk.config.component.common.metrics.a;
import com.mbridge.msdk.tracker.e;
import com.mbridge.msdk.tracker.f;
import java.io.IOException;
import kotlin.reflect.KProperty;
import org.json.JSONException;
import p.haeg.w.ja;
import p.haeg.w.py;
import p.haeg.w.wa;
import p.haeg.w.xa;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u7l implements d8l, RingBuffer.OnRemoveCallback, f, eb8, mkd, wa, z4.a, l.d {
    public final /* synthetic */ byte a;

    public /* synthetic */ u7l(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ ApplicationStartInfo b(Object obj) {
        return (ApplicationStartInfo) obj;
    }

    public static /* bridge */ /* synthetic */ WindowInsetsAnimation d(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    public static /* synthetic */ void f() throws m1 {
        throw new m1();
    }

    public static /* synthetic */ void g(Object obj, String str) {
        throw new NumberFormatException(str + obj);
    }

    public static /* synthetic */ void h(String str) {
        throw new JSONException(str);
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) throws IOException {
        throw new IOException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void j(String str) throws n1 {
        throw new n1(str);
    }

    public static /* synthetic */ void k(String str) throws r {
        throw new r(str);
    }

    @Override // com.applovin.impl.sdk.l.d
    public String a(ContentResolver contentResolver, String str) {
        switch (this.a) {
            case 23:
                return Settings.System.getString(contentResolver, str);
            case 24:
                return Settings.Secure.getString(contentResolver, str);
            default:
                return Settings.Global.getString(contentResolver, str);
        }
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        h5 h5Var = (h5) obj;
        switch (this.a) {
            case 7:
                return b.r(h5Var);
            case 8:
                return b.m(h5Var);
            case 9:
                return b.n(h5Var);
            case 10:
                return b.l(h5Var);
            case 11:
                return b.h(h5Var);
            case 12:
                return b.q(h5Var);
            default:
                return k3.a(h5Var);
        }
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        switch (this.a) {
            case 14:
                KProperty[] kPropertyArr = jzl.i;
                view.getClass();
                windowInsetsCompat.getClass();
                jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h());
                jp9VarE.getClass();
                view.setPadding(jp9VarE.a, jp9VarE.b, jp9VarE.c, jp9VarE.d);
                return WindowInsetsCompat.b;
            default:
                w7m w7mVar = w7m.a;
                view.getClass();
                windowInsetsCompat.getClass();
                jp9 jp9VarE2 = windowInsetsCompat.e(WindowInsetsCompat.j.h());
                jp9VarE2.getClass();
                view.setPadding(jp9VarE2.a, jp9VarE2.b, jp9VarE2.c, jp9VarE2.d);
                return windowInsetsCompat;
        }
    }

    @Override // androidx.camera.core.internal.utils.RingBuffer.OnRemoveCallback
    public void onRemove(Object obj) {
        ((ImageProxy) obj).close();
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        switch (this.a) {
            case 20:
                p.haeg.w.k3.F();
                break;
            default:
                py.l();
                break;
        }
    }

    @Override // p.haeg.w.wa
    public void a(xa xaVar, String str, Object obj) {
        switch (this.a) {
            case 19:
                ja.a(xaVar, str, obj);
                break;
            default:
                py.a(xaVar, str, (p.haeg.w.l) obj);
                break;
        }
    }

    @Override // com.mbridge.msdk.tracker.f
    public boolean a(e eVar) {
        return a.a(eVar);
    }

    @Override // defpackage.d8l
    public int a(p7l p7lVar, p6c p6cVar) {
        switch (this.a) {
            case 1:
                return p7lVar.c(p6cVar);
            default:
                return p7lVar.b(p6cVar);
        }
    }
}
