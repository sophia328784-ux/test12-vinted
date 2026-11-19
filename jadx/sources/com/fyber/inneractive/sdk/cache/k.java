package com.fyber.inneractive.sdk.cache;

import android.app.Application;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.s;
import com.fyber.inneractive.sdk.network.v0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.o;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public long a;
    public String b;
    public String c;
    public String d;
    public String e;

    public final void a() {
        if ((System.currentTimeMillis() - this.a) / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS >= 60) {
            IAConfigManager iAConfigManager = IAConfigManager.N;
            if (iAConfigManager.t.b.a(false, "use_js_inline")) {
                Application application = o.a;
                if (application == null) {
                    IAlog.f("fetchJS() failed context null", new Object[0]);
                    return;
                }
                this.a = System.currentTimeMillis();
                v0 v0Var = new v0(new g(this), application, new f("https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js", "dt-mraid-video-controller.js"));
                IAlog.d("%s- Loading URL: %s", IAlog.a(this), "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js");
                iAConfigManager.r.a(v0Var);
                iAConfigManager.r.a(new v0(new h(this), application, new f("https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css", "centering_v1.css")));
                iAConfigManager.r.a(new v0(new i(this), application, new f("https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js", "centering_v1.js")));
                s sVar = iAConfigManager.t;
                if (sVar == null || !sVar.b.a(false, "dt_plbl")) {
                    return;
                }
                iAConfigManager.r.a(new v0(new j(this), application, new f("https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js", "playable_detect.js")));
            }
        }
    }
}
