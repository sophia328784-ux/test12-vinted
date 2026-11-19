package defpackage;

import com.amazon.aps.ads.ApsAdView;
import com.amazon.device.ads.DTBAdMRAIDController;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dm0 extends DTBAdMRAIDController {
    public static final a a = new a(null);
    public static final String b = DTBAdMRAIDController.MRAID_CLOSE;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dm0(ApsAdView apsAdView) {
        super(apsAdView);
        apsAdView.getClass();
        super.setCustomButtonListener(new q0(this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
