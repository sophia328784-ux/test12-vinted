package com.facebook.ads;

import android.content.Context;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.api.NativeAdViewTypeApi;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.util.common.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public class NativeAdView {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    @Keep
    @Deprecated
    public enum Type {
        HEIGHT_300(2),
        HEIGHT_400(3);

        private final int mEnumCode;
        private NativeAdViewTypeApi mNativeAdViewTypeApi;

        @Deprecated
        Type(int i) {
            this.mEnumCode = i;
        }

        private NativeAdViewTypeApi getNativeAdViewTypeApi(int i) {
            NativeAdViewTypeApi nativeAdViewTypeApi = this.mNativeAdViewTypeApi;
            if (nativeAdViewTypeApi != null) {
                return nativeAdViewTypeApi;
            }
            NativeAdViewTypeApi nativeAdViewTypeApiCreateNativeAdViewTypeApi = DynamicLoaderFactory.makeLoaderUnsafe().createNativeAdViewTypeApi(i);
            this.mNativeAdViewTypeApi = nativeAdViewTypeApiCreateNativeAdViewTypeApi;
            return nativeAdViewTypeApiCreateNativeAdViewTypeApi;
        }

        public int getEnumCode() {
            return this.mEnumCode;
        }

        @Deprecated
        public int getHeight() {
            return getNativeAdViewTypeApi(this.mEnumCode).getHeight();
        }

        @Deprecated
        public int getValue() {
            return getNativeAdViewTypeApi(this.mEnumCode).getValue();
        }

        @Deprecated
        public int getWidth() {
            return getNativeAdViewTypeApi(this.mEnumCode).getWidth();
        }
    }

    @Deprecated
    public static View render(Context context, NativeAd nativeAd, Type type, @Nullable NativeAdViewAttributes nativeAdViewAttributes) {
        Preconditions.checkNotNull(context, "context must be not null");
        Preconditions.checkNotNull(nativeAd, "nativeAd must be not null");
        Preconditions.checkNotNull(type, "type must be not null");
        return DynamicLoaderFactory.makeLoader(context).createNativeAdViewApi().render(context, nativeAd, type, nativeAdViewAttributes);
    }

    public static View render(Context context, NativeAd nativeAd, @Nullable NativeAdViewAttributes nativeAdViewAttributes) {
        Preconditions.checkNotNull(context, "context must be not null");
        Preconditions.checkNotNull(nativeAd, "nativeAd must be not null");
        return DynamicLoaderFactory.makeLoader(context).createNativeAdViewApi().render(context, nativeAd, nativeAdViewAttributes);
    }

    @Deprecated
    public static View render(Context context, NativeAd nativeAd, Type type) {
        Preconditions.checkNotNull(context, "context must be not null");
        Preconditions.checkNotNull(nativeAd, "nativeAd must be not null");
        return DynamicLoaderFactory.makeLoader(context).createNativeAdViewApi().render(context, nativeAd, type);
    }

    public static View render(Context context, NativeAd nativeAd) {
        Preconditions.checkNotNull(context, "context must be not null");
        Preconditions.checkNotNull(nativeAd, "nativeAd must be not null");
        return DynamicLoaderFactory.makeLoader(context).createNativeAdViewApi().render(context, nativeAd);
    }
}
