package com.rokt.roktsdk;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.rokt.core.models.PartnerAppConfigMode;
import com.rokt.core.models.PartnerCacheConfig;
import com.rokt.roktsdk.ui.RoktScreenKt;
import defpackage.c14;
import defpackage.lw3;
import defpackage.n04;
import defpackage.t0l;
import defpackage.x04;
import defpackage.zmd;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u007f\u0010#\u001a\u00020\r2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00142\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0016\b\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0015\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\u00020\r2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b)\u0010(R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010*R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020%0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102¨\u00063"}, d2 = {"Lcom/rokt/roktsdk/Widget;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Ln04;", "createComposeView", "()Ln04;", "", "requestLayout", "()V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "viewName", "selectionId", "pluginId", MRAIDNativeFeature.LOCATION, "", "attributes", "Lcom/rokt/core/models/PartnerAppConfigMode;", "partnerAppConfigMode", "Lcom/rokt/core/models/PartnerCacheConfig;", "partnerCacheConfig", "Lcom/rokt/roktsdk/PlacementOptions;", "placementOptions", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "sdkFrameworkType", "addViewV2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V", "Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;", "dimensionCallBack", "registerDimensionListener", "(Lcom/rokt/roktsdk/RoktWidgetDimensionCallBack;)V", "unregisterDimensionListener", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "", "dimensionListeners", "Ljava/util/Set;", "composeView", "Ln04;", "Ljava/lang/Runnable;", "measureAndNotifyCrossPlatform", "Ljava/lang/Runnable;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Widget extends FrameLayout {
    public static final int $stable = 8;
    private n04 composeView;
    private final Set<RoktWidgetDimensionCallBack> dimensionListeners;
    private final Runnable measureAndNotifyCrossPlatform;
    private Rokt.SdkFrameworkType sdkFrameworkType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Widget(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.sdkFrameworkType = Rokt.SdkFrameworkType.Android.INSTANCE;
        this.dimensionListeners = new LinkedHashSet();
        this.measureAndNotifyCrossPlatform = new t0l(this, (byte) 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void addViewV2$default(Widget widget, String str, String str2, String str3, String str4, Map map, PartnerAppConfigMode partnerAppConfigMode, PartnerCacheConfig partnerCacheConfig, PlacementOptions placementOptions, Rokt.SdkFrameworkType sdkFrameworkType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            str3 = "";
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            map = null;
        }
        if ((i & 32) != 0) {
            partnerAppConfigMode = null;
        }
        if ((i & 64) != 0) {
            partnerCacheConfig = null;
        }
        if ((i & 128) != 0) {
            placementOptions = null;
        }
        if ((i & 256) != 0) {
            sdkFrameworkType = Rokt.SdkFrameworkType.Android.INSTANCE;
        }
        widget.addViewV2(str, str2, str3, str4, map, partnerAppConfigMode, partnerCacheConfig, placementOptions, sdkFrameworkType);
    }

    private final n04 createComposeView() {
        Context context = getContext();
        context.getClass();
        n04 n04Var = new n04(context, null, 0, 6, null);
        n04Var.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return n04Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void measureAndNotifyCrossPlatform$lambda$0(Widget widget) {
        n04 n04Var = widget.composeView;
        if (n04Var == null || !n04Var.isAttachedToWindow()) {
            return;
        }
        WidgetKt.measureUnspecifiedAndLayout(widget);
        Iterator<RoktWidgetDimensionCallBack> it = widget.dimensionListeners.iterator();
        while (it.hasNext()) {
            it.next().onHeightChanged(WidgetKt.pxToDp(widget.getMeasuredHeight()));
        }
    }

    public final void addViewV2(final String viewName, final String selectionId, final String pluginId, final String location, final Map<String, String> attributes, final PartnerAppConfigMode partnerAppConfigMode, final PartnerCacheConfig partnerCacheConfig, final PlacementOptions placementOptions, Rokt.SdkFrameworkType sdkFrameworkType) {
        selectionId.getClass();
        pluginId.getClass();
        sdkFrameworkType.getClass();
        this.sdkFrameworkType = sdkFrameworkType;
        removeAllViews();
        WidgetKt.setMarginDp(this, 0, 0, 0, 0);
        n04 n04VarCreateComposeView = createComposeView();
        this.composeView = n04VarCreateComposeView;
        addView(n04VarCreateComposeView);
        n04 n04Var = this.composeView;
        if (n04Var != null) {
            n04Var.setContent(new lw3(-865689645, true, new Function2<x04, Integer, Unit>() { // from class: com.rokt.roktsdk.Widget.addViewV2.1
                public final void invoke(x04 x04Var, int i) {
                    if ((i & 3) == 2) {
                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                        if (cVar.H()) {
                            cVar.a0();
                            return;
                        }
                    }
                    zmd zmdVar = c14.a;
                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                    cVar2.e0(1295907510, location);
                    String str = viewName;
                    if (str == null) {
                        str = "";
                    }
                    RoktScreenKt.RoktScreen(null, false, str, selectionId, pluginId, attributes, location, partnerAppConfigMode, partnerCacheConfig, placementOptions, null, cVar2, 0, 0, 1027);
                    cVar2.x(false);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        n04 n04Var;
        if (this.dimensionListeners.isEmpty() || !Intrinsics.c(this.sdkFrameworkType, Rokt.SdkFrameworkType.Flutter.INSTANCE) || (n04Var = this.composeView) == null || !n04Var.isAttachedToWindow()) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        n04 n04Var2 = this.composeView;
        if (n04Var2 != null && n04Var2 != null && n04Var2.isAttachedToWindow()) {
            n04 n04Var3 = this.composeView;
            if (n04Var3 != null) {
                n04Var3.measure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0));
            }
            n04 n04Var4 = this.composeView;
            int measuredWidth = n04Var4 != null ? n04Var4.getMeasuredWidth() : 0;
            n04 n04Var5 = this.composeView;
            setMeasuredDimension(measuredWidth, n04Var5 != null ? n04Var5.getMeasuredHeight() : 0);
        }
        Iterator<RoktWidgetDimensionCallBack> it = this.dimensionListeners.iterator();
        while (it.hasNext()) {
            it.next().onHeightChanged(WidgetKt.pxToDp(getMeasuredHeight()));
        }
    }

    public final void registerDimensionListener(RoktWidgetDimensionCallBack dimensionCallBack) {
        dimensionCallBack.getClass();
        this.dimensionListeners.add(dimensionCallBack);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        if (!Intrinsics.c(this.sdkFrameworkType, Rokt.SdkFrameworkType.ReactNative.INSTANCE) || this.dimensionListeners.isEmpty()) {
            return;
        }
        post(this.measureAndNotifyCrossPlatform);
    }

    public final void unregisterDimensionListener(RoktWidgetDimensionCallBack dimensionCallBack) {
        dimensionCallBack.getClass();
        this.dimensionListeners.remove(dimensionCallBack);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Widget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ Widget(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Widget(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
