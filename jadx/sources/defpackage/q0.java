package defpackage;

import android.graphics.ImageDecoder;
import android.media.AudioProfile;
import android.net.ssl.EchConfigMismatchException;
import android.os.Handler;
import android.os.SystemClock;
import android.util.CloseGuard;
import androidx.fragment.app.Fragment;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;
import com.amazon.device.ads.DTBMRAIDCloseButtonListener;
import com.applovin.impl.h5;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.facebook.internal.n;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritesEventsTracker;
import com.vinted.shared.favoritable.FavoritesProperties;
import java.io.EOFException;
import java.lang.reflect.Method;
import net.pubnative.lite.sdk.utils.AtomManager;
import net.pubnative.lite.sdk.utils.ProxyUtils;
import org.bouncycastle.asn1.ASN1ParsingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements FavoritesEventsTracker, rd7, n, eb8, DTBMRAIDCloseButtonListener, ym0, ProxyUtils.ProxyMethodHandler, ujb, s01 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q0(dm0 dm0Var) {
        this.a = (byte) 17;
    }

    public static /* bridge */ /* synthetic */ ImageDecoder.Source g(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ AudioProfile k(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* bridge */ /* synthetic */ EchConfigMismatchException l(Object obj) {
        return (EchConfigMismatchException) obj;
    }

    public static /* bridge */ /* synthetic */ CloseGuard m(Object obj) {
        return (CloseGuard) obj;
    }

    public static /* synthetic */ void n(int i, int i2) throws EOFException {
        throw new EOFException("DEF length " + i + ((Object) " object truncated by ") + i2);
    }

    public static /* synthetic */ void o(Fragment fragment, String str) {
        throw new IllegalStateException(str + ((Object) fragment.toString()) + ((Object) " is already attached to a FragmentManager."));
    }

    public static /* synthetic */ void p(Object obj, String str, Throwable th) {
        throw new ASN1ParsingException(str + obj, th);
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj) {
        return obj instanceof EchConfigMismatchException;
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        return AppLovinNativeAdImpl.lambda$getCustomTabsSettings$1((h5) obj);
    }

    @Override // defpackage.rd7
    public md7[] createExtractors() {
        switch (this.a) {
            case 3:
                return new md7[]{new m6()};
            case 4:
                return new md7[]{new p6()};
            default:
                return new md7[]{new zl()};
        }
    }

    @Override // defpackage.ym0
    public int e(int i, s0b s0bVar) {
        wm0 wm0Var = wm0.a;
        rp.a.getClass();
        return op.n.a(0, i, s0bVar);
    }

    @Override // com.facebook.internal.n
    public void f(boolean z) {
        nd ndVar = nd.a;
        if (z) {
            un3 un3Var = un3.a;
            if (yk4.a.contains(un3.class)) {
                return;
            }
            try {
                un3.f.set(true);
                return;
            } catch (Throwable th) {
                yk4.a(un3.class, th);
                return;
            }
        }
        un3 un3Var2 = un3.a;
        if (yk4.a.contains(un3.class)) {
            return;
        }
        try {
            un3.f.set(false);
        } catch (Throwable th2) {
            yk4.a(un3.class, th2);
        }
    }

    @Override // net.pubnative.lite.sdk.utils.ProxyUtils.ProxyMethodHandler
    public Object handleMethod(Object obj, Method method, Object[] objArr) {
        switch (this.a) {
            case 19:
                return AtomManager.lambda$initializeAtomInstance$0(obj, method, objArr);
            default:
                return AtomManager.lambda$stopAtomInstance$1(obj, method, objArr);
        }
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        or6 or6Var;
        b77 b77Var;
        gyf gyfVar;
        switch (this.a) {
            case 22:
                i95 i95Var = (i95) obj;
                p95 p95Var = i95Var.b;
                if (i95Var == p95Var.j && p95Var.n != null) {
                    l95 l95Var = p95Var.f1087p;
                    int i = l95Var.d;
                    long jN = i != -1 ? qgk.N(((AudioTrackAudioOutput) ((sw0) Preconditions.checkNotNull(p95Var.t))).a.getSampleRate(), l95Var.e.f / i) : C.TIME_UNSET;
                    long jElapsedRealtime = SystemClock.elapsedRealtime() - p95Var.W;
                    or6 or6Var2 = p95Var.n;
                    int i2 = p95Var.f1087p.e.f;
                    long jS = qgk.S(jN);
                    fx0 fx0Var = ((w7c) or6Var2.b).I0;
                    Handler handler = fx0Var.a;
                    if (handler != null) {
                        handler.post(new ex0(fx0Var, i2, jS, jElapsedRealtime));
                        return;
                    }
                    return;
                }
                return;
            case 23:
                i95 i95Var2 = (i95) obj;
                i95Var2.getClass();
                p95.c0.getAndDecrement();
                or6 or6Var3 = i95Var2.b.n;
                if (or6Var3 != null) {
                    yw0 yw0Var = i95Var2.a;
                    ix0 ix0Var = new ix0(yw0Var.a, yw0Var.b, yw0Var.c, yw0Var.d, yw0Var.e, yw0Var.f);
                    fx0 fx0Var2 = ((w7c) or6Var3.b).I0;
                    Handler handler2 = fx0Var2.a;
                    if (handler2 != null) {
                        handler2.post(new ex0(fx0Var2, (Object) ix0Var, (byte) 3));
                        return;
                    }
                    return;
                }
                return;
            case 24:
                i95 i95Var3 = (i95) obj;
                p95 p95Var2 = i95Var3.b;
                if (i95Var3 == p95Var2.j && (or6Var = p95Var2.n) != null && p95Var2.O && (b77Var = ((w7c) or6Var.b).J) != null) {
                    b77Var.a();
                    return;
                }
                return;
            case 25:
                i95 i95Var4 = (i95) obj;
                p95 p95Var3 = i95Var4.b;
                if (i95Var4 != p95Var3.j) {
                    return;
                }
                p95Var3.N = true;
                return;
            default:
                or6 or6Var4 = ((g95) obj).a.n;
                if (or6Var4 != null) {
                    w7c w7cVar = (w7c) or6Var4.b;
                    synchronized (w7cVar.a) {
                        gyfVar = w7cVar.r;
                        break;
                    }
                    if (gyfVar != null) {
                        tk5 tk5Var = (tk5) gyfVar;
                        synchronized (tk5Var.c) {
                            tk5Var.f.getClass();
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.vinted.shared.favoritable.FavoritesEventsTracker
    public void trackEvents(Favoritable favoritable, FavoritesProperties favoritesProperties) {
        favoritable.getClass();
        favoritesProperties.getClass();
    }

    @Override // com.amazon.device.ads.DTBMRAIDCloseButtonListener
    public void useCustomButtonUpdated() {
        dm0.a aVar = dm0.a;
    }

    public /* synthetic */ q0(byte b) {
        this.a = b;
    }
}
