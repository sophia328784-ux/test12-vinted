package com.unity3d.services.banners;

import android.content.Context;
import com.unity3d.services.core.misc.ViewUtilities;
import defpackage.f5c;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/unity3d/services/banners/UnityBannerSize;", "", "width", "", "height", "(II)V", "getHeight", "()I", "getWidth", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UnityBannerSize {
    private final int height;
    private final int width;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final UnityBannerSize leaderboard = new UnityBannerSize(pui.Targets_item_verification_fee_info_VALUE, 90);
    private static final UnityBannerSize iabStandard = new UnityBannerSize(pui.Targets_select_label_type_VALUE, 60);
    private static final UnityBannerSize standard = new UnityBannerSize(320, 50);

    public UnityBannerSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    @JvmStatic
    public static final UnityBannerSize getDynamicSize(Context context) {
        return INSTANCE.getDynamicSize(context);
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\rH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/unity3d/services/banners/UnityBannerSize$Companion;", "", "()V", "iabStandard", "Lcom/unity3d/services/banners/UnityBannerSize;", "getIabStandard", "()Lcom/unity3d/services/banners/UnityBannerSize;", "leaderboard", "getLeaderboard", Reporting.CreativeType.STANDARD, "getStandard", "getDynamicSize", "context", "Landroid/content/Context;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final UnityBannerSize getDynamicSize(Context context) {
            context.getClass();
            int iB = f5c.b(ViewUtilities.dpFromPx(context, context.getResources().getDisplayMetrics().widthPixels));
            if (iB >= getLeaderboard().getWidth()) {
                return getLeaderboard();
            }
            return iB >= getIabStandard().getWidth() ? getIabStandard() : getStandard();
        }

        public final UnityBannerSize getIabStandard() {
            return UnityBannerSize.iabStandard;
        }

        public final UnityBannerSize getLeaderboard() {
            return UnityBannerSize.leaderboard;
        }

        public final UnityBannerSize getStandard() {
            return UnityBannerSize.standard;
        }

        private Companion() {
        }
    }
}
