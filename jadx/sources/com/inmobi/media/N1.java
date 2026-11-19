package com.inmobi.media;

import android.content.Context;
import com.inmobi.ads.InMobiAdRequestStatus;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class N1 extends C5843a2 {
    public final T1 K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1(Context context, C6384v0 c6384v0, W1 w1) {
        super(context, c6384v0, w1);
        context.getClass();
        c6384v0.getClass();
        this.K = new T1();
    }

    @Override // com.inmobi.media.C5843a2
    public final boolean W() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "canProceedToLoad");
        }
        F();
        if (1 == this.b || 2 == this.b) {
            Sb.a((byte) 1, "l1", "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("l1", "ad load in progress. ignore load");
            }
            b((short) 53);
            return false;
        }
        if (7 == this.b) {
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 15);
            Sb.a((byte) 1, "InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + this.l.a);
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.b("l1", "Ad is active. ignore load");
            }
            return false;
        }
        if (this.b == 4) {
            boolean zA = A();
            C6367u9 c6367u12 = this.i;
            if (!zA) {
                if (c6367u12 != null) {
                    c6367u12.c("l1", "signalCanShowForStateReady");
                }
                C6367u9 c6367u13 = this.i;
                if (c6367u13 != null) {
                    c6367u13.a("l1", "An ad is ready with the ad unit. Signaling ad load success ...");
                }
                AbstractC5997g1 abstractC5997g1N = n();
                if (abstractC5997g1N == null) {
                    Sb.a((byte) 2, "InMobi", "Listener was garbage collected. Unable to give callback");
                    C6367u9 c6367u14 = this.i;
                    if (c6367u14 != null) {
                        c6367u14.b("l1", "listener is null. load show callback missed");
                    }
                } else {
                    C6367u9 c6367u15 = this.i;
                    if (c6367u15 != null) {
                        c6367u15.a("l1", "callback - onLoadSuccess");
                    }
                    d(abstractC5997g1N);
                }
                return false;
            }
            if (c6367u12 != null) {
                c6367u12.b("l1", "ad is expired, clearing");
            }
            d();
        }
        E();
        return true;
    }

    @Override // com.inmobi.media.C5843a2, com.inmobi.media.AbstractC6298ri
    public final void a(V1 v1) {
        v1.getClass();
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            abstractC5997g1N.a(v1);
        }
        T1 t1 = this.K;
        t1.getClass();
        if (!t1.a && v1 == V1.e) {
            t1.a = true;
            Z8 z8 = Z8.c;
            z8.a = System.currentTimeMillis();
            z8.b++;
        }
    }

    public final void d0() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.d("l1", "AdUnit " + this + " state - CREATED");
        }
        c((byte) 0);
        f((short) 2153);
    }

    public final void f(short s) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "onShowFailure");
        }
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N == null) {
            Sb.a((byte) 2, "InMobi", "Listener was garbage collected. Unable to give callback");
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("l1", "listener is null. show fail callback missed. ");
            }
        } else {
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.b("l1", "callback - onAdShowFailed");
            }
            abstractC5997g1N.b();
        }
        if (s != 0) {
            C6367u9 c6367u12 = this.i;
            if (c6367u12 != null) {
                c6367u12.b("l1", "show failed - " + ((int) s));
            }
            d(s);
        }
    }

    @Override // com.inmobi.media.C5843a2, com.inmobi.media.AbstractC6126l1, com.inmobi.media.AbstractC6298ri
    public final void i(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        AbstractC5997g1 abstractC5997g1N;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "onRenderViewVisible");
        }
        if (this.b == 4 && (abstractC5997g1N = n()) != null) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.a("l1", "callback - onAdDisplayed");
            }
            a(abstractC5997g1N);
        }
        super.i(gestureDetectorOnGestureListenerC6247pi);
    }

    @Override // com.inmobi.media.C5843a2, com.inmobi.media.AbstractC6126l1
    public final String m() {
        return "audio";
    }

    @Override // com.inmobi.media.C5843a2, com.inmobi.media.AbstractC6298ri
    public final void a(boolean z) {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = La.b;
        La laA = Ka.a(context, "audio_pref_file");
        int i = laA.a.getInt("user_mute_count", 0);
        laA.a("user_mute_count", z ? Math.max(0, i - 1) : i + 1, false);
    }
}
