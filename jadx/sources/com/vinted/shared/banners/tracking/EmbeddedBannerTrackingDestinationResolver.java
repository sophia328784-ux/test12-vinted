package com.vinted.shared.banners.tracking;

import defpackage.sgi;
import java.net.URI;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestinationResolver;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EmbeddedBannerTrackingDestinationResolver {
    public static final EmbeddedBannerTrackingDestinationResolver INSTANCE = new EmbeddedBannerTrackingDestinationResolver();

    private EmbeddedBannerTrackingDestinationResolver() {
    }

    public static EmbeddedBannerTrackingDestination fromUrl(String str) {
        Object failure;
        String str2;
        if (str != null) {
            try {
                int i = Result.b;
                String scheme = new URI(str).getScheme();
                if (scheme != null) {
                    failure = scheme.toLowerCase(Locale.ROOT);
                    failure.getClass();
                } else {
                    failure = null;
                }
            } catch (Throwable th) {
                int i2 = Result.b;
                failure = new Result.Failure(th);
            }
            if (failure instanceof Result.Failure) {
                failure = null;
            }
            str2 = (String) failure;
        } else {
            str2 = null;
        }
        if (str == null || sgi.N(str)) {
            return new EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType.UNKNOWN, null, 2, null);
        }
        if (str2 == null) {
            return new EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType.UNKNOWN, str);
        }
        return (str2.equals("http") || str2.equals("https")) ? new EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType.WEB, str) : new EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType.DEEPLINK, str);
    }
}
