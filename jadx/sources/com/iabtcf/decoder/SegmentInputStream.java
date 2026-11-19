package com.iabtcf.decoder;

import defpackage.g57;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class SegmentInputStream extends InputStream {
    private int end = -1;
    private int rpos;
    private final String src;
    private int start;

    public SegmentInputStream(String str, int i) {
        if (str == null) {
            g57.s("src");
            throw null;
        }
        if (i < 0) {
            g57.n("start is invalid %d", new Object[]{Integer.valueOf(i)});
            throw null;
        }
        this.src = str;
        this.rpos = Math.min(i, str.length());
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return (this.rpos >= this.src.length() || this.src.charAt(this.rpos) == '.') ? 0 : 1;
    }

    public boolean hasNextSegment() {
        for (int iMax = Math.max(this.rpos, this.end); iMax < this.src.length(); iMax++) {
            if (this.src.charAt(iMax) == '.') {
                this.end = iMax;
                return true;
            }
        }
        return false;
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        char cCharAt;
        if (this.rpos >= this.src.length() || (cCharAt = this.src.charAt(this.rpos)) == '.') {
            return -1;
        }
        this.rpos++;
        if ((cCharAt & 255) != cCharAt) {
            return -1;
        }
        return cCharAt;
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws IOException {
        this.rpos = this.start;
    }

    public int segmentEnd() {
        if (this.end == -1) {
            int i = this.rpos;
            while (true) {
                this.end = i;
                if (this.end >= this.src.length() || this.src.charAt(this.end) == '.') {
                    break;
                }
                i = this.end + 1;
            }
        }
        return this.end;
    }
}
