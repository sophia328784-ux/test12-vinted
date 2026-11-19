package com.vinted.shared.vinteduri;

import android.net.Uri;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.rgi;
import java.net.URI;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class UriExtensionKt {
    public static final boolean isVintedHost(Config config, String str) {
        List<String> domainNames = config.getDomainNames();
        if (!(domainNames instanceof Collection) || !domainNames.isEmpty()) {
            for (String str2 : domainNames) {
                if (rgi.t(".".concat(str), "." + str2, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean isVintedUri(Uri uri, Config config) {
        uri.getClass();
        String host = uri.getHost();
        if (host == null) {
            return false;
        }
        return isVintedHost(config, host);
    }

    public static final boolean isVintedUri(URI uri, Config config) {
        String host = uri.getHost();
        if (host == null) {
            return false;
        }
        return isVintedHost(config, host);
    }
}
