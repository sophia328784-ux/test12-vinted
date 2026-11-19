package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public final BufferedReader a;
    public final Queue b;
    public String c;

    public f(LinkedList linkedList, BufferedReader bufferedReader) {
        this.b = linkedList;
        this.a = bufferedReader;
    }

    public final boolean a() throws IOException {
        String strTrim;
        if (this.c != null) {
            return true;
        }
        if (!this.b.isEmpty()) {
            this.c = (String) this.b.poll();
            return true;
        }
        do {
            String line = this.a.readLine();
            this.c = line;
            if (line == null) {
                return false;
            }
            strTrim = line.trim();
            this.c = strTrim;
        } while (strTrim.isEmpty());
        return true;
    }
}
