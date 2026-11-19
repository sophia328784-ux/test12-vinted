package com.vinted.shared.ads.amazon;

import androidx.appcompat.app.AppCompatActivity;
import com.amazon.device.ads.DTBAdNetworkInfo;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdSize;
import com.rokt.network.api.RealTimeEventsKt;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import defpackage.fcf;
import defpackage.ik0;
import defpackage.lv9;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wy2;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;", "", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;", "adsFeatureFlagsState", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class AmazonAdSdkWrapper {
    public static final String[] SUPPORTED_MRAID_VERSIONS;
    public final AppCompatActivity activity;
    public final AdsFeatureFlagsState adsFeatureFlagsState;

    static {
        new Companion(null);
        SUPPORTED_MRAID_VERSIONS = new String[]{RealTimeEventsKt.REAL_TIME_EVENTS_VERSION, "2.0", "3.0"};
    }

    public AmazonAdSdkWrapper(AppCompatActivity appCompatActivity, AdsFeatureFlagsState adsFeatureFlagsState) {
        appCompatActivity.getClass();
        adsFeatureFlagsState.getClass();
        this.activity = appCompatActivity;
        this.adsFeatureFlagsState = adsFeatureFlagsState;
    }

    public final Object loadAd(ik0 ik0Var, String str, int i, int i2, ContinuationImpl continuationImpl) {
        wy2 wy2Var = new wy2(lv9.b(continuationImpl), 1);
        wy2Var.t();
        DTBAdRequest dTBAdRequest = new DTBAdRequest(this.activity.getApplicationContext(), new DTBAdNetworkInfo(ik0Var));
        dTBAdRequest.setSizes(new DTBAdSize(i, i2, str));
        dTBAdRequest.loadAd(new com.vinted.shared.ads.amazon.a(wy2Var));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3158a c = new C3158a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) this.b.invoke();
            c.getClass();
            appCompatActivity.getClass();
            adsFeatureFlagsState.getClass();
            return new AmazonAdSdkWrapper(appCompatActivity, adsFeatureFlagsState);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.amazon.AmazonAdSdkWrapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3158a {
            public /* synthetic */ C3158a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3158a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper$Companion;", "", "<init>", "()V", "SUPPORTED_MRAID_VERSIONS", "", "", "[Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
