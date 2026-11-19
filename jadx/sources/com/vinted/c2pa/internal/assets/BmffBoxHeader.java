package com.vinted.c2pa.internal.assets;

import defpackage.b5;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/c2pa/internal/assets/BmffBoxHeader;", "", "", "type", "", "startOffset", "payloadOffset", "", "endOffset", "<init>", "(Ljava/lang/String;IIJ)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BmffBoxHeader {
    public final long endOffset;
    public final int payloadOffset;
    public final int startOffset;
    public final String type;

    public BmffBoxHeader(String str, int i, int i2, long j) {
        str.getClass();
        this.type = str;
        this.startOffset = i;
        this.payloadOffset = i2;
        this.endOffset = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BmffBoxHeader)) {
            return false;
        }
        BmffBoxHeader bmffBoxHeader = (BmffBoxHeader) obj;
        return this.type.equals(bmffBoxHeader.type) && this.startOffset == bmffBoxHeader.startOffset && this.payloadOffset == bmffBoxHeader.payloadOffset && this.endOffset == bmffBoxHeader.endOffset;
    }

    public final int hashCode() {
        return Long.hashCode(this.endOffset) + tz3.a(this.payloadOffset, tz3.a(this.startOffset, this.type.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.startOffset, "BmffBoxHeader(type=", this.type, ", startOffset=", ", payloadOffset=");
        sbC.append(this.payloadOffset);
        sbC.append(", endOffset=");
        sbC.append(this.endOffset);
        sbC.append(")");
        return sbC.toString();
    }
}
