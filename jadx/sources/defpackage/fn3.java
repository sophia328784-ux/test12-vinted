package defpackage;

import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: loaded from: classes11.dex */
public abstract class fn3 {
    public static int a(int i, byte[] bArr) {
        return (bArr[i + 3] << 24) | (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
    }
}
