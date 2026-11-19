package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.Window;
import com.inmobi.adquality.models.AdQualityResult;
import com.inmobi.media.ads.network.common.model.AdQualityControl;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.i1m;
import defpackage.l4a;
import defpackage.q60;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vxa;
import java.io.ByteArrayOutputStream;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class L0 {
    public final AdConfig.AdQualityConfig a;
    public final InterfaceC6341t9 b;
    public final AtomicBoolean c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final CopyOnWriteArrayList f;
    public AdQualityControl g;
    public Yn h;
    public AdQualityResult i;
    public String j;
    public JSONObject k;
    public final AtomicBoolean l;

    public L0(AdConfig.AdQualityConfig adQualityConfig, InterfaceC6341t9 interfaceC6341t9) {
        adQualityConfig.getClass();
        this.a = adQualityConfig;
        this.b = interfaceC6341t9;
        this.c = new AtomicBoolean(false);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new CopyOnWriteArrayList();
        this.h = Yn.UNKNOWN;
        this.j = "";
        this.k = new JSONObject();
        this.l = new AtomicBoolean(false);
    }

    public final void a(boolean z) {
        String beacon;
        AdQualityControl adQualityControl = this.g;
        if (adQualityControl == null || (beacon = adQualityControl.getBeacon()) == null) {
            return;
        }
        if (this.f.isEmpty() && this.d.get() && !this.e.get()) {
            this.e.set(true);
            a("session end - queuing result");
            AdQualityResult adQualityResult = this.i;
            if (adQualityResult == null) {
                adQualityResult = new AdQualityResult("null", null, beacon, null, 8, null);
            }
            a(adQualityResult, true);
            return;
        }
        if (!this.d.get() || z || this.e.get()) {
            this.f.size();
            this.d.get();
            Objects.toString(this.e);
            return;
        }
        this.e.set(true);
        a("session stop - queuing result");
        uj4 uj4Var = E0.e;
        if (uj4Var != null) {
            vj4.c(uj4Var, new CancellationException("Shutdown"));
        }
        E0.e = null;
        AdQualityResult adQualityResult2 = this.i;
        if (adQualityResult2 == null) {
            adQualityResult2 = new AdQualityResult("null", null, beacon, null, 8, null);
        }
        a(adQualityResult2, true);
    }

    public final void a(Activity activity, String str, boolean z, JSONObject jSONObject, Zh zh) {
        activity.getClass();
        str.getClass();
        jSONObject.getClass();
        zh.getClass();
        if (jSONObject.length() > 0 && str.length() > 0) {
            this.j = str;
            this.k = jSONObject;
            a("report ad starting");
            if (z) {
                a("report ad capture");
                a(activity, 0L, true, zh);
                return;
            } else {
                a("report ad report");
                a(new AdQualityResult("", null, str, jSONObject.toString()), false);
                return;
            }
        }
        zh.a.h("window.mraidview.broadcastEvent('AdReportFailed')");
        a("Incorrect parameters for reporting. url - " + str + " , extras - " + jSONObject, (Exception) null);
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str, boolean z, JSONObject jSONObject, Zh zh) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        str.getClass();
        jSONObject.getClass();
        zh.getClass();
        if (jSONObject.length() > 0 && str.length() > 0) {
            this.j = str;
            this.k = jSONObject;
            if (z) {
                a(gestureDetectorOnGestureListenerC6247pi, 0L, true, zh);
                return;
            } else {
                a(new AdQualityResult("", null, str, jSONObject.toString()), false);
                return;
            }
        }
        zh.a.h("window.mraidview.broadcastEvent('AdReportFailed')");
        a("Incorrect parameters for reporting. url - " + str + " , extras - " + jSONObject, (Exception) null);
    }

    public final boolean a() {
        if (this.c.get()) {
            a("ad quality session is already in progress. skipping...");
            return false;
        }
        if (!this.a.getEnabled()) {
            a("config kill switch while state check - false. ad quality will skip");
            return false;
        }
        if (this.g == null) {
            a("setup not done. skipping");
            return false;
        }
        Yn yn = this.h;
        if (yn != Yn.UNKNOWN && yn != Yn.HIDDEN) {
            return true;
        }
        a("ad view is not visible. skipping");
        return false;
    }

    public final void a(AdQualityResult adQualityResult, boolean z) {
        if (adQualityResult.getBeaconUrl().length() != 0) {
            AbstractC5943e.a(new C6375uh(adQualityResult), new I0(this, z), null, new i1m((byte) 21));
        } else {
            a("beacon is empty");
        }
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, long j, boolean z, Zh zh) {
        a("isCapture started - " + this.l.get() + ", isReporting - " + z);
        if (this.l.get() && !z) {
            a("Screenshot process already in progress... skipping...", (Exception) null);
        } else {
            gestureDetectorOnGestureListenerC6247pi.post(new vxa(this, gestureDetectorOnGestureListenerC6247pi, j, z, zh, (byte) 1));
        }
    }

    public static final void a(L0 l0, View view, long j, boolean z, Zh zh) {
        l0.getClass();
        view.getClass();
        l0.a(new Vi(view, l0.a), j, z, zh);
        l0.l.set(!z);
    }

    public final void a(Activity activity, long j, boolean z, Zh zh) {
        a("isCapture started - " + this.l.get() + ", isReporting - " + z);
        if (this.l.get() && !z) {
            a("Screenshot process already in progress... skipping...", (Exception) null);
        } else {
            activity.getWindow().getDecorView().post(new vxa(this, activity, j, z, zh, (byte) 0));
        }
    }

    public static final void a(L0 l0, Activity activity, long j, boolean z, Zh zh) {
        l0.a("activity is visible");
        Window window = activity.getWindow();
        window.getClass();
        l0.a(new C6502zg(window, l0.a), j, z, zh);
        l0.l.set(!z);
    }

    public final void a(AbstractC6360u2 abstractC6360u2, long j, boolean z, Zh zh) {
        if (!z) {
            this.f.add(abstractC6360u2);
        }
        AbstractC5943e.a(abstractC6360u2, new K0(this, abstractC6360u2, z, zh), Long.valueOf(j), new l4a(this, (byte) 14));
    }

    public static final boolean a(L0 l0) {
        return l0.h == Yn.VISIBLE;
    }

    public final void a(Bitmap bitmap, M0 m0, boolean z, Zh zh) {
        String beacon;
        m0.getClass();
        a("Screen shot result received - isReporting - " + z);
        this.f.remove(m0);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap != null) {
            bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (bitmap != null && zh != null) {
            zh.a.h("window.mraidview.broadcastEvent('ScreenshotSuccess')");
        }
        if (!z) {
            AdQualityControl adQualityControl = this.g;
            if (adQualityControl != null && (beacon = adQualityControl.getBeacon()) != null) {
                a("saving to file - beacon - ".concat(beacon));
                byteArray.getClass();
                a(beacon, byteArray, false);
            }
        } else {
            String str = this.j;
            byteArray.getClass();
            a(str, byteArray, true);
        }
        this.l.set(false);
    }

    public final void a(Exception exc, M0 m0) {
        m0.getClass();
        a("error in running process - ".concat(m0.getClass().getSimpleName()), exc);
        this.f.remove(m0);
        a(true);
    }

    public final void a(String str, M0 m0, String str2, boolean z) {
        str.getClass();
        m0.getClass();
        str2.getClass();
        if (z) {
            a(new AdQualityResult(str, null, str2, this.k.toString()), false);
            return;
        }
        this.f.remove(m0);
        AdQualityResult adQualityResult = this.i;
        if (adQualityResult != null) {
            adQualityResult.setImageLocation(str);
        } else {
            this.i = new AdQualityResult(str, null, str2, null, 8, null);
        }
        a("file is saved. result - " + this.i);
        a(true);
    }

    public final void a(String str, byte[] bArr, boolean z) {
        Context context = Xi.a;
        if (context != null) {
            Vj vj = new Vj(q60.a(context.getFilesDir().getAbsolutePath(), "/adQuality/screenshots"), bArr);
            if (!z) {
                this.f.add(vj);
            }
            AbstractC5943e.a(vj, new J0(this, z, vj, str), null, new i1m((byte) 21));
        }
    }

    public final void a(String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("AdQualityManager", str);
        }
    }

    public final void a(String str, Exception exc) {
        Unit unit;
        if (exc != null) {
            InterfaceC6341t9 interfaceC6341t9 = this.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("AdQualityManager", str, exc);
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit != null) {
                return;
            }
        }
        InterfaceC6341t9 interfaceC6341t10 = this.b;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).b("AdQualityManager", q60.c("Error with null exception : ", str));
            Unit unit2 = Unit.a;
        }
    }
}
