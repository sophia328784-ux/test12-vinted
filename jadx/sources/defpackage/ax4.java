package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.amazon.device.ads.DTBAdMRAIDBannerController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ax4 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DTBAdMRAIDBannerController b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ ax4(DTBAdMRAIDBannerController dTBAdMRAIDBannerController, ViewGroup viewGroup, boolean z, byte b) {
        this.a = b;
        this.b = dTBAdMRAIDBannerController;
        this.c = viewGroup;
        this.d = z;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        boolean z = this.d;
        ViewGroup viewGroup = this.c;
        DTBAdMRAIDBannerController dTBAdMRAIDBannerController = this.b;
        switch (b) {
            case 0:
                dTBAdMRAIDBannerController.lambda$moveExpandedToDefaultImpl$3(viewGroup, z, valueAnimator);
                break;
            default:
                dTBAdMRAIDBannerController.lambda$moveResizedToDefaultImpl$1(viewGroup, z, valueAnimator);
                break;
        }
    }
}
