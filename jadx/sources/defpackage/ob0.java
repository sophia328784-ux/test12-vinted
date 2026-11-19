package defpackage;

import android.os.Looper;
import android.view.Window;
import androidx.camera.core.Logger;
import androidx.camera.core.imagecapture.TakePictureRequest;
import androidx.media3.exoplayer.c;
import com.applovin.impl.adview.a;
import com.applovin.impl.n2;
import com.applovin.impl.sdk.i;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.google.android.material.button.MaterialButton;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.inmobi.media.C5946e2;
import com.inmobi.media.Ca;
import com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog;
import com.vinted.feature.shipping.size.ShippingPickerBottomSheetFragment;
import java.util.function.IntConsumer;
import net.pubnative.lite.sdk.mraid.MRAIDView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ob0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ob0(int i, InSessionAnrWatchdog inSessionAnrWatchdog) {
        this.a = (byte) 7;
        this.b = i;
        this.c = inSessionAnrWatchdog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                IntConsumer intConsumer = (IntConsumer) this.c;
                int i = this.b;
                pb0 pb0Var = pb0.a;
                intConsumer.accept(i);
                break;
            case 1:
                fx0 fx0Var = (fx0) this.c;
                final int i2 = this.b;
                gx0 gx0Var = fx0Var.b;
                String str = qgk.a;
                wa1 wa1Var = ((w67) gx0Var).a.D;
                Function function = new Function() { // from class: v67
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return Integer.valueOf(i2);
                    }
                };
                wa1Var.getClass();
                Preconditions.checkState(Looper.myLooper() == wa1Var.b.a.getLooper());
                wa1Var.f++;
                wa1Var.a(new ed(wa1Var, function, (byte) 21));
                wa1Var.b(Integer.valueOf(i2));
                break;
            case 2:
                ld2 ld2Var = (ld2) this.c;
                int i3 = this.b;
                int i4 = ld2Var.l;
                if (i4 != i3) {
                    int i5 = ld2Var.h;
                    ld2Var.l = (i3 / i5) * i5;
                    StringBuilder sbC = p83.c(i4, "Update buffer size from ", " to ");
                    sbC.append(ld2Var.l);
                    Logger.d("BufferedAudioStream", sbC.toString());
                    break;
                }
                break;
            case 3:
                Ca.a((Ca) this.c, this.b);
                break;
            case 4:
                ((ContentCardAdapter) this.c).notifyItemChanged(this.b);
                break;
            case 5:
                rq6 rq6Var = (rq6) this.c;
                int i6 = this.b;
                boolean z = rq6Var.j;
                nq6 nq6Var = rq6Var.l;
                if (z) {
                    Logger.w(nq6Var.a, "Receives input frame after codec is reset.");
                    break;
                } else {
                    switch (nq6Var.w) {
                        case CONFIGURED:
                        case ERROR:
                        case RELEASED:
                            break;
                        case STARTED:
                        case PAUSED:
                        case STOPPING:
                        case PENDING_START:
                        case PENDING_START_PAUSED:
                        case PENDING_RELEASE:
                            nq6Var.l.offer(Integer.valueOf(i6));
                            nq6Var.d();
                            break;
                        default:
                            vke.t(nq6Var.w, "Unknown state: ");
                            break;
                    }
                }
                break;
            case 6:
                c cVar = (c) this.c;
                int i7 = this.b;
                int i8 = c.j0;
                cr crVar = cVar.x;
                cVar.a[i7].e();
                e95 e95Var = (e95) crVar;
                e95Var.q(e95Var.p(), 1033, new p45((byte) 17));
                break;
            case 7:
                int i9 = this.b;
                InSessionAnrWatchdog inSessionAnrWatchdog = (InSessionAnrWatchdog) this.c;
                if (i9 == inSessionAnrWatchdog.postedHeartbeat) {
                    inSessionAnrWatchdog.unblockUptimeMs = ((Number) inSessionAnrWatchdog.uptimeMillis.invoke()).longValue();
                    inSessionAnrWatchdog.handledHeartbeat = i9;
                }
                break;
            case 8:
                ((MRAIDView) this.c).lambda$setViewable$9(this.b);
                break;
            case 9:
                MaterialButton materialButton = (MaterialButton) this.c;
                int i10 = this.b;
                int[] iArr = MaterialButton.e0;
                materialButton.setIconSize(i10);
                break;
            case 10:
                ((MaxAdPlacer) this.c).a(this.b);
                break;
            case 11:
                Window window = (Window) this.c;
                int i11 = this.b;
                int i12 = ShippingPickerBottomSheetFragment.c;
                window.setWindowAnimations(i11);
                break;
            case 12:
                ((TakePictureRequest) this.c).lambda$onCaptureProcessProgressed$3(this.b);
                break;
            case 13:
                ((a) this.c).a(this.b);
                break;
            case 14:
                C5946e2.a((C5946e2) this.c, this.b);
                break;
            case 15:
                ((i.a) this.c).a(this.b);
                break;
            default:
                ((n2) this.c).a(this.b);
                break;
        }
    }

    public /* synthetic */ ob0(c cVar, int i, boolean z) {
        this.a = (byte) 6;
        this.c = cVar;
        this.b = i;
    }

    public /* synthetic */ ob0(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
