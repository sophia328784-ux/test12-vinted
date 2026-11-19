package com.vinted.c2pa.reader;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/c2pa/reader/DigitalSourceType;", "", "", "uri", "<init>", "(Ljava/lang/String;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DigitalSourceType {
    public final String uri;

    public DigitalSourceType(String str) {
        str.getClass();
        this.uri = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DigitalSourceType) {
            return this.uri.equals(((DigitalSourceType) obj).uri);
        }
        return false;
    }

    public final int hashCode() {
        return this.uri.hashCode();
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public final String getUri() {
        return this.uri;
    }
}
