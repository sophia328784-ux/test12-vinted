package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class zx0 implements z0g, y09 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public zx0(zn2 zn2Var) {
        if (zn2Var == null) {
            muk.m("params == null");
            throw null;
        }
        this.a = zn2Var;
        int i = zn2Var.a;
        i1 i1Var = (i1) zn2Var.c;
        jh1 jh1Var = new jh1();
        if (i1Var == null) {
            muk.m("digest == null");
            throw null;
        }
        jh1Var.b = ow5.a(i1Var);
        jh1Var.a = i;
        this.b = jh1Var;
        this.c = new byte[i];
        this.d = new byte[i];
    }

    public byte[] a(byte[] bArr, int i, qfd qfdVar) {
        jh1 jh1Var = (jh1) this.b;
        int i2 = ((zn2) this.a).a;
        if (bArr.length != i2) {
            g57.s(jf.c(i2, "startHash needs to be ", "bytes"));
            return null;
        }
        qfdVar.a();
        if (i > 15) {
            g57.s("max chain length must not be greater than w");
            return null;
        }
        if (i == 0) {
            return bArr;
        }
        byte[] bArrA = a(bArr, i - 1, qfdVar);
        pfd pfdVar = new pfd();
        pfdVar.b = qfdVar.a;
        pfdVar.c = qfdVar.b;
        pfdVar.e = qfdVar.e;
        pfdVar.f = qfdVar.f;
        pfdVar.g = i - 1;
        pfdVar.d = (byte) 0;
        qfd qfdVar2 = new qfd(pfdVar);
        byte[] bArrG = jh1Var.g((byte[]) this.d, qfdVar2.a());
        pfd pfdVar2 = new pfd();
        pfdVar2.b = qfdVar2.a;
        pfdVar2.c = qfdVar2.b;
        pfdVar2.e = qfdVar2.e;
        pfdVar2.f = qfdVar2.f;
        pfdVar2.g = qfdVar2.g;
        pfdVar2.d = (byte) 1;
        byte[] bArrG2 = jh1Var.g((byte[]) this.d, new qfd(pfdVar2).a());
        byte[] bArr2 = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr2[i3] = (byte) (bArrA[i3] ^ bArrG2[i3]);
        }
        int length = bArrG.length;
        int i4 = jh1Var.a;
        if (length != i4) {
            g57.s("wrong key length");
            return null;
        }
        if (i2 == i4) {
            return jh1Var.h(0, bArrG, bArr2);
        }
        g57.s("wrong in length");
        return null;
    }

    public zmg b(qfd qfdVar) {
        zn2 zn2Var = (zn2) this.a;
        int i = zn2Var.b;
        int i2 = zn2Var.b;
        byte[][] bArr = new byte[i][];
        for (int i3 = 0; i3 < i2; i3++) {
            pfd pfdVar = new pfd();
            pfdVar.b = qfdVar.a;
            pfdVar.c = qfdVar.b;
            pfdVar.e = qfdVar.e;
            pfdVar.f = i3;
            pfdVar.g = qfdVar.g;
            pfdVar.d = qfdVar.d;
            qfdVar = new qfd(pfdVar);
            if (i3 < 0 || i3 >= i2) {
                g57.s("index out of bounds");
                return null;
            }
            bArr[i3] = a(((jh1) this.b).g((byte[]) this.c, tfl.h(32, i3)), 15, qfdVar);
        }
        return new zmg(zn2Var, bArr);
    }

    public byte[] c(byte[] bArr, qfd qfdVar) {
        pfd pfdVar = new pfd();
        pfdVar.b = qfdVar.a;
        pfdVar.c = qfdVar.b;
        pfdVar.e = qfdVar.e;
        return ((jh1) this.b).g(bArr, new qfd(pfdVar).a());
    }

    public void d(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = ((zn2) this.a).a;
        if (length != i) {
            g57.s("size of secretKeySeed needs to be equal to size of digest");
            return;
        }
        if (bArr2 == null) {
            muk.m("publicSeed == null");
        } else if (bArr2.length != i) {
            g57.s("size of publicSeed needs to be equal to size of digest");
        } else {
            this.c = bArr;
            this.d = bArr2;
        }
    }

    public synchronized boolean e(a1g a1gVar) {
        try {
            String cacheKey = a1gVar.getCacheKey();
            boolean zContainsKey = ((HashMap) this.a).containsKey(cacheKey);
            HashMap map = (HashMap) this.a;
            if (!zContainsKey) {
                map.put(cacheKey, null);
                a1gVar.setNetworkRequestCompleteListener(this);
                if (szk.a) {
                    szk.b("new request, sending to network %s", cacheKey);
                }
                return false;
            }
            List arrayList = (List) map.get(cacheKey);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            a1gVar.addMarker("waiting-for-response");
            arrayList.add(a1gVar);
            ((HashMap) this.a).put(cacheKey, arrayList);
            if (szk.a) {
                szk.b("Request for cacheKey=%s is in flight, putting on hold.", cacheKey);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void f(a1g a1gVar) {
        try {
            String cacheKey = a1gVar.getCacheKey();
            List list = (List) ((HashMap) this.a).remove(cacheKey);
            if (list != null && !list.isEmpty()) {
                if (szk.a) {
                    szk.d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), cacheKey);
                }
                a1g a1gVar2 = (a1g) list.remove(0);
                ((HashMap) this.a).put(cacheKey, list);
                a1gVar2.setNetworkRequestCompleteListener(this);
                BlockingQueue blockingQueue = (BlockingQueue) this.d;
                if (blockingQueue != null) {
                    try {
                        blockingQueue.put(a1gVar2);
                    } catch (InterruptedException e) {
                        szk.c("Couldn't add request to queue. %s", e.toString());
                        Thread.currentThread().interrupt();
                        xr2 xr2Var = (xr2) this.c;
                        xr2Var.e = true;
                        xr2Var.interrupt();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public Bundle g() {
        Bundle bundle = new Bundle();
        Integer num = (Integer) this.a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = (Integer) this.b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = (Integer) this.c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = (Integer) this.d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }

    @Override // defpackage.y09
    public void onAffordanceEnded() {
        throw new UnsupportedOperationException("not supported when to call HSDP service from shim activity");
    }

    @Override // defpackage.y09
    public void onAffordanceStarted() {
        throw new UnsupportedOperationException("not supported when to call HSDP service from shim activity");
    }

    @Override // defpackage.y09
    public void onDeepLinkStarted() {
        throw new UnsupportedOperationException("not supported when to call HSDP service from shim activity");
    }

    @Override // defpackage.y09
    public void onDismissed(Bundle bundle) {
        HsdpShimActivity hsdpShimActivity = (HsdpShimActivity) this.d;
        if (Log.isLoggable("HsdpShimActivity", 4)) {
            Log.i("HsdpShimActivity", "HSDP service based UI dismissed. hasBeenShown=" + hsdpShimActivity.b);
        }
        boolean z = bundle.getBoolean("dldpRedirect", false);
        if (!hsdpShimActivity.b && !z) {
            Log.i("HsdpShimActivity", "Ignore dismiss before shown (likely temporary reuse cleanup)");
            return;
        }
        Log.i("HsdpShimActivity", "Finish the shim activity.");
        hsdpShimActivity.a = null;
        hsdpShimActivity.finish();
    }

    @Override // defpackage.y09
    public void onError(Bundle bundle) {
        Log.e("HsdpShimActivity", "HSDP service based UI error: " + String.valueOf(bundle) + ". Finish the shim activity.");
        String str = (String) this.a;
        String str2 = (String) this.b;
        Map map = (Map) this.c;
        HsdpShimActivity hsdpShimActivity = (HsdpShimActivity) this.d;
        hsdpShimActivity.startActivityForResult(kui.h(str, str2, map), 0);
        hsdpShimActivity.a = null;
        hsdpShimActivity.b = false;
        hsdpShimActivity.finish();
    }

    @Override // defpackage.y09
    public void onShown(Bundle bundle) {
        Log.i("HsdpShimActivity", "HSDP service based UI shown");
        ((HsdpShimActivity) this.d).b = true;
    }
}
