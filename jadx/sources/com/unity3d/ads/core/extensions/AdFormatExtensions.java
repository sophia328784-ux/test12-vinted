package com.unity3d.ads.core.extensions;

import com.unity3d.ads.AdFormat;
import defpackage.muk;
import defpackage.xxj;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "Lxxj;", "toUnityAdFormat", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lxxj;", "Lcom/unity3d/ads/AdFormat;", "toProtoAdFormat", "(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "(Lcom/unity3d/ads/AdFormat;)Lxxj;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
public final class AdFormatExtensions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[InitializationResponseOuterClass.AdFormat.values().length];
            try {
                iArr[InitializationResponseOuterClass.AdFormat.AD_FORMAT_REWARDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InitializationResponseOuterClass.AdFormat.AD_FORMAT_INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InitializationResponseOuterClass.AdFormat.AD_FORMAT_BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[AdFormat.values().length];
            try {
                iArr2[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final InitializationResponseOuterClass.AdFormat toProtoAdFormat(AdFormat adFormat) {
        adFormat.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[adFormat.ordinal()];
        if (i == 1) {
            return InitializationResponseOuterClass.AdFormat.AD_FORMAT_BANNER;
        }
        if (i == 2) {
            return InitializationResponseOuterClass.AdFormat.AD_FORMAT_INTERSTITIAL;
        }
        if (i == 3) {
            return InitializationResponseOuterClass.AdFormat.AD_FORMAT_REWARDED;
        }
        muk.q();
        return null;
    }

    public static final xxj toUnityAdFormat(AdFormat adFormat) {
        adFormat.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[adFormat.ordinal()];
        if (i == 1) {
            return xxj.BANNER;
        }
        if (i == 2) {
            return xxj.INTERSTITIAL;
        }
        if (i == 3) {
            return xxj.REWARDED;
        }
        muk.q();
        return null;
    }

    public static final xxj toUnityAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
        adFormat.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            return xxj.REWARDED;
        }
        if (i == 2) {
            return xxj.INTERSTITIAL;
        }
        if (i != 3) {
            return null;
        }
        return xxj.BANNER;
    }
}
