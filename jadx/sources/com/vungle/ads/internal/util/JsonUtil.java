package com.vungle.ads.internal.util;

import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.qha;
import defpackage.sha;
import defpackage.sja;
import defpackage.u1c;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vungle/ads/internal/util/JsonUtil;", "", "<init>", "()V", "Lsja;", PreferencesSerializer.fileExtension, "", "key", "getContentStringValue", "(Lsja;Ljava/lang/String;)Ljava/lang/String;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class JsonUtil {
    public static final JsonUtil INSTANCE = new JsonUtil();

    private JsonUtil() {
    }

    public final String getContentStringValue(sja json, String key) {
        json.getClass();
        key.getClass();
        try {
            return sha.i((qha) u1c.c(json, key)).c();
        } catch (Exception unused) {
            return null;
        }
    }
}
