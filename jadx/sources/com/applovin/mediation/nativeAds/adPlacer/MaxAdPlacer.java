package com.applovin.mediation.nativeAds.adPlacer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.applovin.impl.d3;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.w2;
import com.applovin.impl.x2;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.MaxNativeAdViewBinder;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.mv3;
import defpackage.ob0;
import defpackage.z67;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class MaxAdPlacer implements x2.a {
    private AppLovinSdkUtils.Size a;
    private MaxNativeAdViewBinder b;
    private final w2 c;
    private final x2 d;
    private Listener e;
    protected final o logger;
    protected final k sdk;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onAdClicked(MaxAd maxAd);

        void onAdLoaded(int i);

        void onAdRemoved(int i);

        void onAdRevenuePaid(MaxAd maxAd);
    }

    @Deprecated
    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings, AppLovinSdk appLovinSdk, Context context) {
        this.a = AppLovinSdkUtils.Size.ZERO;
        k kVarA = appLovinSdk.a();
        this.sdk = kVarA;
        o oVarO = kVarA.O();
        this.logger = oVarO;
        this.c = new w2(maxAdPlacerSettings);
        this.d = new x2(maxAdPlacerSettings, context, this);
        if (o.a()) {
            oVarO.a("MaxAdPlacer", "Initializing ad placer with settings: " + maxAdPlacerSettings);
        }
    }

    private void a(Collection collection, Runnable runnable) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.d.a(this.c.a(((Integer) it.next()).intValue()));
        }
        runnable.run();
        if (collection.isEmpty()) {
            return;
        }
        if (o.a()) {
            this.logger.a("MaxAdPlacer", "Removed " + collection.size() + " ads from stream: " + collection);
        }
        if (this.e != null) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                this.e.onAdRemoved(((Integer) it2.next()).intValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        if (o.a()) {
            this.logger.a("MaxAdPlacer", "Clearing all cached ads");
        }
        this.c.a();
        this.d.a();
    }

    public void clearAds() {
        a(this.c.b(), new z67((Object) this, (byte) 12));
    }

    public Collection<Integer> clearTrailingAds(int i) {
        Collection<Integer> collectionE = this.c.e(i);
        if (!collectionE.isEmpty()) {
            a(collectionE, new mv3((Object) this, i, (Object) collectionE, (byte) 5));
        }
        return collectionE;
    }

    public void destroy() {
        if (o.a()) {
            this.logger.a("MaxAdPlacer", "Destroying ad placer");
        }
        clearAds();
        this.d.c();
    }

    public long getAdItemId(int i) {
        if (isFilledPosition(i)) {
            return -System.identityHashCode(this.c.a(i));
        }
        return 0L;
    }

    public AppLovinSdkUtils.Size getAdSize(int i) {
        if (isFilledPosition(i)) {
            boolean z = this.a != AppLovinSdkUtils.Size.ZERO;
            d3 d3Var = (d3) this.c.a(i);
            if (z) {
                return this.a;
            }
            if (d3Var.s0() != null) {
                View mainView = d3Var.s0().getMainView();
                return new AppLovinSdkUtils.Size(mainView.getMeasuredWidth(), mainView.getMeasuredHeight());
            }
        }
        return AppLovinSdkUtils.Size.ZERO;
    }

    public int getAdjustedCount(int i) {
        return this.c.b(i);
    }

    public int getAdjustedPosition(int i) {
        return this.c.c(i);
    }

    public int getOriginalPosition(int i) {
        return this.c.d(i);
    }

    public void insertItem(int i) {
        if (o.a()) {
            this.logger.a("MaxAdPlacer", "Inserting item at position: " + i);
        }
        this.c.f(i);
    }

    public boolean isAdPosition(int i) {
        return this.c.g(i);
    }

    public boolean isFilledPosition(int i) {
        return this.c.h(i);
    }

    public void loadAds() {
        if (o.a()) {
            this.logger.a("MaxAdPlacer", "Loading ads");
        }
        this.d.e();
    }

    public void moveItem(int i, int i2) {
        this.c.b(i, i2);
    }

    @Override // com.applovin.impl.x2.a
    public void onAdRevenuePaid(MaxAd maxAd) {
        Listener listener = this.e;
        if (listener != null) {
            listener.onAdRevenuePaid(maxAd);
        }
    }

    @Override // com.applovin.impl.x2.a
    public void onNativeAdClicked(MaxAd maxAd) {
        Listener listener = this.e;
        if (listener != null) {
            listener.onAdClicked(maxAd);
        }
    }

    @Override // com.applovin.impl.x2.a
    public void onNativeAdLoadFailed(String str, MaxError maxError) {
        if (o.a()) {
            this.logger.b("MaxAdPlacer", "Native ad failed to load: " + maxError);
        }
    }

    @Override // com.applovin.impl.x2.a
    public void onNativeAdLoaded() {
        if (o.a()) {
            this.logger.a("MaxAdPlacer", "Native ad enqueued");
        }
        a();
    }

    public void removeItem(int i) {
        a(isFilledPosition(i) ? Collections.singletonList(Integer.valueOf(i)) : Collections.EMPTY_LIST, new ob0((Object) this, i, (byte) 10));
    }

    public void renderAd(int i, ViewGroup viewGroup) {
        MaxAd maxAdA = this.c.a(i);
        if (maxAdA == null) {
            if (o.a()) {
                this.logger.a("MaxAdPlacer", "An ad is not available for position: " + i);
                return;
            }
            return;
        }
        MaxNativeAdView maxNativeAdViewS0 = ((d3) maxAdA).s0();
        if (maxNativeAdViewS0 == null) {
            if (this.b == null) {
                if (o.a()) {
                    this.logger.b("MaxAdPlacer", "Unable to render ad at position: " + i + ". If you're using a custom ad template, check that nativeAdViewBinder is set.");
                    return;
                }
                return;
            }
            maxNativeAdViewS0 = new MaxNativeAdView(this.b, viewGroup.getContext());
            if (this.d.a(maxNativeAdViewS0, maxAdA)) {
                if (o.a()) {
                    this.logger.a("MaxAdPlacer", "Rendered ad at position: " + i);
                }
            } else if (o.a()) {
                this.logger.b("MaxAdPlacer", "Unable to render ad at position: " + i);
            }
        } else if (o.a()) {
            this.logger.a("MaxAdPlacer", "Using pre-rendered ad at position: " + i);
        }
        for (int childCount = viewGroup.getChildCount(); childCount >= 0; childCount--) {
            if (viewGroup.getChildAt(childCount) instanceof MaxNativeAdView) {
                viewGroup.removeViewAt(childCount);
            }
        }
        if (maxNativeAdViewS0.getParent() != null) {
            ((ViewGroup) maxNativeAdViewS0.getParent()).removeView(maxNativeAdViewS0);
        }
        viewGroup.addView(maxNativeAdViewS0, -1, -1);
    }

    public void setAdSize(int i, int i2) {
        this.a = new AppLovinSdkUtils.Size(i, i2);
    }

    public void setListener(Listener listener) {
        this.e = listener;
    }

    public void setNativeAdViewBinder(MaxNativeAdViewBinder maxNativeAdViewBinder) {
        this.b = maxNativeAdViewBinder;
    }

    public void updateFillablePositions(int i, int i2) {
        this.c.c(i, i2);
        if (i == -1 || i2 == -1) {
            return;
        }
        a();
    }

    @Deprecated
    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings, Context context) {
        this(maxAdPlacerSettings, AppLovinSdk.getInstance(context), context);
    }

    public MaxAdPlacer(MaxAdPlacerSettings maxAdPlacerSettings) {
        this(maxAdPlacerSettings, k.o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i, Collection collection) {
        if (o.a()) {
            this.logger.a("MaxAdPlacer", "Clearing trailing ads after position " + i);
        }
        this.c.a(collection);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if (o.a()) {
            this.logger.a("MaxAdPlacer", "Removing item at position: " + i);
        }
        this.c.i(i);
    }

    private void a() {
        int iC;
        while (this.d.d() && (iC = this.c.c()) != -1) {
            if (o.a()) {
                this.logger.a("MaxAdPlacer", "Placing ad at position: " + iC);
            }
            this.c.a(this.d.b(), iC);
            Listener listener = this.e;
            if (listener != null) {
                listener.onAdLoaded(iC);
            }
        }
    }
}
