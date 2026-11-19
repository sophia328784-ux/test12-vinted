package com.vinted.c2pa.internal.assets;

import com.vinted.c2pa.internal.jumbf.ExtractedManifestStore;
import com.vinted.c2pa.internal.jumbf.JumbfExtractor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/internal/assets/C2paSidecarReader;", "Lcom/vinted/c2pa/internal/jumbf/JumbfExtractor;", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class C2paSidecarReader implements JumbfExtractor {
    public static final C2paSidecarReader INSTANCE = new C2paSidecarReader();

    private C2paSidecarReader() {
    }

    @Override // com.vinted.c2pa.internal.jumbf.JumbfExtractor
    public final ExtractedManifestStore extract(byte[] bArr) {
        return new ExtractedManifestStore.Single(bArr);
    }
}
