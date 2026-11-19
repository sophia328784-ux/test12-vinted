package com.appharbr.sdk.engine.mediators.max.nativead;

import android.app.Activity;
import androidx.recyclerview.widget.RecyclerView;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.AppHarbr;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacerSettings;
import com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import p.haeg.w.ot;
import p.haeg.w.pt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper;", "Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;", "Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;", "maxAdPlacerSettings", "Landroidx/recyclerview/widget/RecyclerView$b;", "adapter", "Landroid/app/Activity;", "activity", "<init>", "(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$b;Landroid/app/Activity;)V", "Landroidx/recyclerview/widget/RecyclerView$s;", "viewHolder", "", "position", "", "checkIfNativeAdExists", "(Landroidx/recyclerview/widget/RecyclerView$s;I)V", "Lcom/applovin/mediation/MaxAd;", "nativeAd", "scanNativeAd", "(Lcom/applovin/mediation/MaxAd;Landroidx/recyclerview/widget/RecyclerView$s;I)V", "onBindViewHolder", "Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AHMaxRecyclerAdapterWrapper extends MaxRecyclerAdapter {
    private final MaxAdPlacerSettings maxAdPlacerSettings;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdStateResult.values().length];
            try {
                iArr[AdStateResult.BLOCKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AHMaxRecyclerAdapterWrapper(MaxAdPlacerSettings maxAdPlacerSettings, RecyclerView.b bVar, Activity activity) {
        super(maxAdPlacerSettings, bVar, activity);
        maxAdPlacerSettings.getClass();
        bVar.getClass();
        activity.getClass();
        this.maxAdPlacerSettings = maxAdPlacerSettings;
    }

    private final void checkIfNativeAdExists(RecyclerView.s viewHolder, int position) {
        Set setKeySet;
        Unit unit;
        HashMap map = (HashMap) ot.a(pt.G0, HashMap.class, (Object) getAdPlacer(), (Integer) 1);
        if (map == null || (setKeySet = map.keySet()) == null) {
            return;
        }
        Iterator it = setKeySet.iterator();
        if (it.hasNext() && (it.next() instanceof Integer)) {
            Object obj = map.get(Integer.valueOf(position));
            if (obj != null) {
                if (obj instanceof MaxAd) {
                    scanNativeAd((MaxAd) obj, viewHolder, position);
                }
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                super.onBindViewHolder(viewHolder, position);
            }
        }
    }

    private final void scanNativeAd(MaxAd nativeAd, RecyclerView.s viewHolder, int position) {
        if (WhenMappings.$EnumSwitchMapping$0[AppHarbr.shouldBlockNativeAd(AdSdk.MAX, nativeAd, this.maxAdPlacerSettings.getAdUnitId()).adStateResult.ordinal()] == 1) {
            return;
        }
        super.onBindViewHolder(viewHolder, position);
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter, androidx.recyclerview.widget.RecyclerView.b
    public void onBindViewHolder(RecyclerView.s viewHolder, int position) {
        viewHolder.getClass();
        try {
            if (viewHolder instanceof MaxRecyclerAdapter.MaxAdRecyclerViewHolder) {
                checkIfNativeAdExists(viewHolder, position);
            } else {
                super.onBindViewHolder(viewHolder, position);
            }
        } catch (Exception e) {
            e.printStackTrace();
            super.onBindViewHolder(viewHolder, position);
        }
    }
}
