package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m {
    public static final Pattern c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int a = -1;
    public int b = -1;

    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.metadata.b bVar) {
        int i = 0;
        while (true) {
            com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o[] oVarArr = bVar.a;
            if (i >= oVarArr.length) {
                return;
            }
            com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o oVar = oVarArr[i];
            if (oVar instanceof com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.j) {
                com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.j jVar = (com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.j) oVar;
                String str = jVar.c;
                String str2 = jVar.d;
                if ("iTunSMPB".equals(str)) {
                    Matcher matcher = c.matcher(str2);
                    if (matcher.find()) {
                        try {
                            int i2 = Integer.parseInt(matcher.group(1), 16);
                            int i3 = Integer.parseInt(matcher.group(2), 16);
                            if (i2 > 0 || i3 > 0) {
                                this.a = i2;
                                this.b = i3;
                                return;
                            }
                        } catch (NumberFormatException unused) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
    }
}
