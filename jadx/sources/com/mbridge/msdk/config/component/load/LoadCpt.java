package com.mbridge.msdk.config.component.load;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.common.file.b;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.config.component.load.downloader.DownloadProgress;
import com.mbridge.msdk.config.component.load.downloader.d;
import com.mbridge.msdk.config.component.load.downloader.e;
import com.mbridge.msdk.config.component.load.downloader.f;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mparticle.identity.IdentityHttpResponse;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class LoadCpt extends com.mbridge.msdk.config.component.base.a {
    com.mbridge.msdk.config.component.load.model.a l;
    private final String h = "LoadCpt";
    final String i = "1000001";
    final String j = "1000002";
    final String k = "1000003";
    int m = 0;
    final f n = new a();

    private void g() {
        try {
            b bVarB = com.mbridge.msdk.config.component.common.file.a.b(this.l.f(), this.l.b());
            if (bVarB == null) {
                a("912005", "1000002", "Get local file path error");
                return;
            }
            try {
                new URL(this.l.f());
                int iD = (int) (this.l.d() * 100.0f);
                com.mbridge.msdk.config.component.load.model.a aVar = this.l;
                com.mbridge.msdk.config.component.load.downloader.b bVar = new com.mbridge.msdk.config.component.load.downloader.b(aVar, aVar.f(), this.l.b(), bVarB.a(), iD);
                bVar.a(this.l.a());
                e.a().a(bVar).b(this.l.h()).a(this.l.h()).c(this.l.h()).a(2).withHttpRetryCounter(this.l.g()).a(this.n).withTimeout(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS).build().m();
            } catch (Exception e) {
                q0.b("LoadCpt", e.getMessage());
                a("912005", "1000002", "Illegal Uri");
            }
        } catch (Throwable th) {
            q0.b("LoadCpt", th.getMessage());
            HashMap map = new HashMap();
            map.put(c.c(IdentityHttpResponse.CODE), "");
            map.put(c.c("reason"), th.getMessage());
            a(a("912005", (Map<String, Object>) map));
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void b(Map<String, Object> map) {
        this.f = "912001";
        this.l = new com.mbridge.msdk.config.component.load.model.a(map);
        h();
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        if (TextUtils.isEmpty(this.l.c())) {
            a("912005", "1000001", "Input parameter error");
            return;
        }
        if (this.l.c().equals(c.c("310"))) {
            j();
        }
        if (this.l.c().equals(c.c("311"))) {
            i();
        }
        a("912007", (HashMap<String, Object>) null);
    }

    public void h() {
        try {
            if (e.a().b()) {
                return;
            }
            e.a().a(new d.b().a(this.l.e()).a());
        } catch (Throwable th) {
            q0.b("LoadCpt", th.getMessage());
        }
    }

    public void i() {
        if (this.l != null) {
            String strB = e.a().b(this.l.f());
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            e.a().a(strB);
        }
    }

    public void j() {
        if (this.l != null) {
            g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements f {
        public a() {
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void a(com.mbridge.msdk.config.component.load.downloader.b bVar, com.mbridge.msdk.config.component.load.downloader.a aVar) {
            HashMap map = new HashMap();
            map.put(c.c("percent"), String.valueOf(bVar.d()));
            map.put(c.c("file_size"), String.valueOf(bVar.c()));
            map.put(c.c(IdentityHttpResponse.CODE), "1000002");
            map.put(c.c("reason"), aVar.a().getMessage());
            map.put(c.c(FeatureFlagsEvaluationMetrics.LABEL_RESULT), 0);
            LoadCpt loadCpt = LoadCpt.this;
            loadCpt.a(loadCpt.a("912005", (Map<String, Object>) new HashMap(map)));
            LoadCpt loadCpt2 = LoadCpt.this;
            loadCpt2.a(loadCpt2.a("912008", (Map<String, Object>) new HashMap(map)));
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void b(com.mbridge.msdk.config.component.load.downloader.b bVar) {
            HashMap map = new HashMap();
            map.put(c.c("file_size"), String.valueOf(bVar.c()));
            LoadCpt loadCpt = LoadCpt.this;
            loadCpt.a(loadCpt.a("912002", (Map<String, Object>) map));
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void d(com.mbridge.msdk.config.component.load.downloader.b bVar) {
            HashMap map = new HashMap();
            map.put(c.c("percent"), String.valueOf(bVar.d()));
            map.put(c.c("file_size"), String.valueOf(bVar.c()));
            map.put(c.c("file_path"), bVar.h());
            map.put(c.c("md5"), bVar.j());
            map.put(c.c("hit_cache"), Integer.valueOf(bVar.k() ? 1 : 0));
            map.put(c.c(FeatureFlagsEvaluationMetrics.LABEL_RESULT), 1);
            try {
                b bVarF = com.mbridge.msdk.config.component.common.file.a.f(LoadCpt.this.l.f());
                if (bVarF != null && bVarF.b().contains(POBCommonConstants.ZIP_PARAM) && bVar.d() >= 100) {
                    if (TextUtils.isEmpty(bVarF.d())) {
                        map.put(c.c("file_path"), bVarF.d());
                    } else {
                        if (!com.mbridge.msdk.config.component.common.file.a.f(bVar.h(), com.mbridge.msdk.config.component.common.file.a.d(LoadCpt.this.l.f(), LoadCpt.this.l.b()))) {
                            LoadCpt.this.a("912005", "1000003", "Unzip file failed");
                            return;
                        }
                        map.put(c.c("file_path"), com.mbridge.msdk.config.component.common.file.a.e(LoadCpt.this.l.f(), LoadCpt.this.l.b()));
                    }
                }
                LoadCpt loadCpt = LoadCpt.this;
                loadCpt.a(loadCpt.a("912004", (Map<String, Object>) new HashMap(map)));
                LoadCpt loadCpt2 = LoadCpt.this;
                loadCpt2.a(loadCpt2.a("912008", (Map<String, Object>) new HashMap(map)));
                if (bVar.k()) {
                    return;
                }
                LoadCpt.this.a("912006", (HashMap<String, Object>) new HashMap(map));
            } catch (Exception e) {
                LoadCpt.this.a("912005", "1000002", e.getMessage());
                HashMap map2 = new HashMap(map);
                map2.put(c.c(FeatureFlagsEvaluationMetrics.LABEL_RESULT), 0);
                map2.put(c.c("reason"), e.getMessage());
                LoadCpt loadCpt3 = LoadCpt.this;
                loadCpt3.a(loadCpt3.a("912008", (Map<String, Object>) map2));
            }
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void c(com.mbridge.msdk.config.component.load.downloader.b bVar) {
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void a(com.mbridge.msdk.config.component.load.downloader.b bVar) {
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void a(com.mbridge.msdk.config.component.load.downloader.b bVar, DownloadProgress downloadProgress) {
            int currentDownloadRate = downloadProgress.getCurrentDownloadRate();
            if (bVar.k()) {
                return;
            }
            LoadCpt loadCpt = LoadCpt.this;
            if (currentDownloadRate == loadCpt.m) {
                return;
            }
            loadCpt.m = currentDownloadRate;
            HashMap map = new HashMap();
            map.put(c.c("percent"), String.valueOf(currentDownloadRate));
            map.put(c.c("file_size"), String.valueOf(downloadProgress.getTotal()));
            LoadCpt loadCpt2 = LoadCpt.this;
            loadCpt2.a(loadCpt2.a("912003", (Map<String, Object>) map));
        }
    }
}
