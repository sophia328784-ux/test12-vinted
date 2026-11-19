package com.vinted.c2pa.internal.jumbf;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface ExtractedManifestStore {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/c2pa/internal/jumbf/ExtractedManifestStore$OriginalWithUpdate", "Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;", "", "original", "update", "<init>", "([B[B)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class OriginalWithUpdate implements ExtractedManifestStore {
        public final byte[] original;
        public final byte[] update;

        public OriginalWithUpdate(byte[] bArr, byte[] bArr2) {
            bArr.getClass();
            bArr2.getClass();
            this.original = bArr;
            this.update = bArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/c2pa/internal/jumbf/ExtractedManifestStore$Single", "Lcom/vinted/c2pa/internal/jumbf/ExtractedManifestStore;", "", "bytes", "<init>", "([B)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Single implements ExtractedManifestStore {
        public final byte[] bytes;

        public Single(byte[] bArr) {
            bArr.getClass();
            this.bytes = bArr;
        }
    }
}
