package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData;
import defpackage.vln;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements vln {
    public final TreeSet a;
    public final zzbz b;
    public final String c;
    public long d = 0;
    public VideoProgressUpdate e = new VideoProgressUpdate(0, 0);

    public g(zzbz zzbzVar, SortedSet sortedSet, String str) {
        TreeSet treeSet = new TreeSet();
        Iterator it = sortedSet.iterator();
        while (it.hasNext()) {
            Float f = (Float) it.next();
            if (f != null) {
                treeSet.add(Long.valueOf((long) Math.floor(f.floatValue() * 1000.0f)));
            }
        }
        this.a = treeSet;
        this.b = zzbzVar;
        this.c = str;
    }

    @Override // defpackage.vln
    public final void zzx(VideoProgressUpdate videoProgressUpdate) {
        if (videoProgressUpdate == null || videoProgressUpdate.getDurationMs() < 0 || videoProgressUpdate.equals(this.e)) {
            return;
        }
        long currentTimeMs = this.e.getCurrentTimeMs();
        long currentTimeMs2 = videoProgressUpdate.getCurrentTimeMs();
        TreeSet treeSet = this.a;
        if (!(currentTimeMs < currentTimeMs2 ? treeSet.subSet(Long.valueOf(currentTimeMs), Long.valueOf(currentTimeMs2)) : treeSet.subSet(Long.valueOf(currentTimeMs2), Long.valueOf(currentTimeMs))).isEmpty() || treeSet.contains(Long.valueOf(videoProgressUpdate.getCurrentTimeMs())) || System.currentTimeMillis() - this.d >= 1000) {
            this.d = System.currentTimeMillis();
            this.e = videoProgressUpdate;
            this.b.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.contentTimeUpdate, JavaScriptMessage.MsgType.contentTimeUpdate, this.c, TimeUpdateData.create(videoProgressUpdate), null));
        }
    }
}
