package com.appharbr.sdk.engine.lifecycle;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;
import p.haeg.w.ab;
import p.haeg.w.k3;
import p.haeg.w.wi;
import p.haeg.w.za;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B1\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0012¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\t\u0010\bJ\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001b\u0010\u0016\"\u0004\b\u001c\u0010\u0018¨\u0006 "}, d2 = {"Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroidx/lifecycle/LifecycleOwner;", "owner", "", "onResume", "onDestroy", "a", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "onCreate", "onStart", "onPause", "onStop", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Ljava/lang/ref/WeakReference;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/ref/WeakReference;", "()Ljava/lang/ref/WeakReference;", "setWeakRefOfAd$appharbr_release", "(Ljava/lang/ref/WeakReference;)V", "weakRefOfAd", "Landroidx/lifecycle/Lifecycle;", "c", "setWeakRefOfLifecycle", "weakRefOfLifecycle", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class AdLifecycleObserver implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public WeakReference<Object> weakRefOfAd;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public WeakReference<Lifecycle> weakRefOfLifecycle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdFormat.REWARDED_INTERSTITIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AdLifecycleObserver(AdFormat adFormat, WeakReference<Object> weakReference, WeakReference<Lifecycle> weakReference2) {
        Lifecycle lifecycle;
        this.adFormat = adFormat;
        this.weakRefOfAd = weakReference;
        this.weakRefOfLifecycle = weakReference2;
        if (weakReference2 == null || (lifecycle = weakReference2.get()) == null) {
            return;
        }
        lifecycle.addObserver(this);
        Unit unit = Unit.a;
    }

    public final void a() {
        wi.a.b(this);
        e();
        d();
    }

    public final WeakReference<Object> b() {
        return this.weakRefOfAd;
    }

    public final WeakReference<Lifecycle> c() {
        return this.weakRefOfLifecycle;
    }

    public final void d() {
        this.adFormat = null;
        WeakReference<Object> weakReference = this.weakRefOfAd;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.weakRefOfAd = null;
        WeakReference<Lifecycle> weakReference2 = this.weakRefOfLifecycle;
        if (weakReference2 != null) {
            Lifecycle lifecycle = weakReference2.get();
            if (lifecycle != null) {
                lifecycle.removeObserver(this);
            }
            weakReference2.clear();
        }
        this.weakRefOfLifecycle = null;
    }

    public final void e() {
        Object obj;
        WeakReference<Object> weakReference = this.weakRefOfAd;
        if (weakReference == null || (obj = weakReference.get()) == null) {
            return;
        }
        AdFormat adFormat = this.adFormat;
        int i = adFormat == null ? -1 : b.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            AppHarbr.removeBannerView(obj);
        } else if (i == 2) {
            AppHarbr.removeInterstitial(obj);
        } else if (i == 3) {
            AppHarbr.removeRewardedAd(obj);
        } else if (i == 4) {
            AppHarbr.removeRewardedInterstitialAd(obj);
        }
        Unit unit = Unit.a;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner owner) {
        owner.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner owner) {
        owner.getClass();
        a();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(LifecycleOwner owner) {
        owner.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(LifecycleOwner owner) {
        owner.getClass();
        ab abVarD = k3.a.d();
        za zaVar = za.APP_ON_USER_CONSUMED;
        WeakReference<Object> weakReference = this.weakRefOfAd;
        abVarD.a(zaVar, weakReference != null ? weakReference.get() : null);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner owner) {
        owner.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner owner) {
        owner.getClass();
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.lifecycle.AdLifecycleObserver$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J$\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002¨\u0006\f"}, d2 = {"Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "", "a", "Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final void a(Object ad, AdFormat adFormat, Lifecycle lifecycle) {
            ad.getClass();
            adFormat.getClass();
            if (adFormat != AdFormat.BANNER) {
                wi.a.c(ad);
            }
            AdLifecycleObserver adLifecycleObserverA = a(adFormat, ad, lifecycle);
            if (adLifecycleObserverA != null) {
                wi.a.a(adLifecycleObserverA);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AdLifecycleObserver a(AdFormat adFormat, Object ad, Lifecycle lifecycle) {
            if (lifecycle != null) {
                return new AdLifecycleObserver(adFormat, new WeakReference(ad), new WeakReference(lifecycle));
            }
            return null;
        }
    }
}
