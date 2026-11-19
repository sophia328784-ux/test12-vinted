package com.vinted.c2pa.internal.assets;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/assets/AssetFormatDetector;", "", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AssetFormatDetector {
    public static final AssetFormatDetector INSTANCE = new AssetFormatDetector();
    public static final byte[] JPEG_SIGNATURE = {-1, -40, -1};
    public static final byte[] JUMB_TBOX = {106, 117, 109, 98};

    private AssetFormatDetector() {
    }
}
