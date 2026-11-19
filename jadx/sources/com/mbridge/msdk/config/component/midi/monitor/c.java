package com.mbridge.msdk.config.component.midi.monitor;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.vungle.ads.internal.model.AdPayload;
import defpackage.d62;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class c {
    private int a;
    private long b;
    private long c;
    private Handler g;
    private HandlerThread h;
    private Runnable i;
    private Runnable j;
    private com.mbridge.msdk.config.component.midi.monitor.a k;
    private String m;
    private boolean d = false;
    private boolean e = false;
    private boolean f = false;
    private int l = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (c.this.k != null) {
                c.this.k.a("Video first frame render timeout : " + c.this.b + "ms");
            }
            c.this.h();
        }
    }

    public c(int i, String str) {
        this.a = 3;
        this.m = str;
        this.b = i > 0 ? i : GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS;
        this.a = i / 1000;
        try {
            HandlerThread handlerThread = new HandlerThread("PlayerComponentThread");
            this.h = handlerThread;
            handlerThread.start();
            this.g = new Handler(this.h.getLooper());
            d();
        } catch (Exception e) {
            q0.b("MonitorPlayerTimeout", "初始化MonitorPlayerTimeout失败：" + e.getMessage());
            this.g = new Handler(Looper.getMainLooper());
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        Runnable runnable;
        Runnable runnable2;
        Runnable runnable3;
        if (!this.d || this.e || TextUtils.isEmpty(this.m)) {
            q0.b("MonitorPlayerTimeout", "check 条件 不满足");
            return;
        }
        try {
            String strC = c();
            if (TextUtils.isEmpty(strC)) {
                this.l++;
                q0.d("MonitorPlayerTimeout", "检查本地地址次数 " + this.l);
                if (this.l >= this.a) {
                    q0.d("MonitorPlayerTimeout", "检查本地地址次数已达上限，停止检查");
                    return;
                }
                Handler handler = this.g;
                if (handler == null || (runnable2 = this.i) == null) {
                    return;
                }
                handler.postDelayed(runnable2, 1000L);
                return;
            }
            this.e = true;
            q0.c("MonitorPlayerTimeout", "本地视频地址准备完成：" + strC);
            com.mbridge.msdk.config.component.midi.monitor.a aVar = this.k;
            if (aVar != null) {
                aVar.b(strC);
            }
            Handler handler2 = this.g;
            if (handler2 == null || (runnable3 = this.i) == null) {
                return;
            }
            handler2.removeCallbacks(runnable3);
        } catch (Exception e) {
            d62.d(e, new StringBuilder("检查本地地址异常："), "MonitorPlayerTimeout");
            Handler handler3 = this.g;
            if (handler3 == null || (runnable = this.i) == null) {
                return;
            }
            handler3.postDelayed(runnable, 1000L);
        }
    }

    private String c() {
        try {
            if (this.m.startsWith(AdPayload.FILE_SCHEME) || this.m.startsWith("/")) {
                File file = new File(this.m.replace(AdPayload.FILE_SCHEME, ""));
                if (file.exists() && file.isFile()) {
                    return this.m;
                }
            }
            if (this.m.startsWith("http")) {
                com.mbridge.msdk.config.component.common.file.b bVarA = com.mbridge.msdk.config.component.common.file.a.a(this.m, -1, null);
                String strA = bVarA != null ? bVarA.a() : "";
                File file2 = new File(strA.replace(AdPayload.FILE_SCHEME, ""));
                if (file2.exists() && file2.isFile()) {
                    return strA;
                }
            }
            return null;
        } catch (Exception e) {
            d62.d(e, new StringBuilder("获取本地视频地址异常："), "MonitorPlayerTimeout");
            return null;
        }
    }

    private void d() {
        this.i = new a();
        this.j = new b();
    }

    public void b() {
        try {
            h();
            Handler handler = this.g;
            if (handler != null) {
                handler.removeCallbacksAndMessages(null);
                this.g = null;
            }
            HandlerThread handlerThread = this.h;
            try {
                if (handlerThread != null) {
                    try {
                        try {
                            handlerThread.quitSafely();
                            this.h.join(1000L);
                        } catch (Exception e) {
                            q0.b("MonitorPlayerTimeout", "清理HandlerThread时发生异常：" + e.getMessage());
                        }
                    } catch (InterruptedException e2) {
                        q0.d("MonitorPlayerTimeout", "等待HandlerThread退出时被中断：" + e2.getMessage());
                        Thread.currentThread().interrupt();
                    }
                    this.h = null;
                }
                this.i = null;
                this.j = null;
                this.k = null;
                this.d = false;
                this.e = false;
                this.f = false;
                this.l = 0;
                q0.c("MonitorPlayerTimeout", "MonitorPlayerTimeout资源已完全清理");
            } catch (Throwable th) {
                this.h = null;
                throw th;
            }
        } catch (Exception e3) {
            d62.d(e3, new StringBuilder("销毁MonitorPlayerTimeout时发生异常："), "MonitorPlayerTimeout");
        }
    }

    public boolean e() {
        return this.d;
    }

    public void f() {
        Runnable runnable;
        if (!this.d || this.f) {
            return;
        }
        this.f = true;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.c;
        q0.c("MonitorPlayerTimeout", "第一帧播放完成，耗时：" + jCurrentTimeMillis + "ms");
        Handler handler = this.g;
        if (handler != null && (runnable = this.j) != null) {
            handler.removeCallbacks(runnable);
        }
        if (jCurrentTimeMillis > this.b) {
            q0.d("MonitorPlayerTimeout", "播放超时，但第一帧已播放，耗时：" + jCurrentTimeMillis + "ms");
        }
        h();
    }

    public void g() {
        Runnable runnable;
        if (this.g == null) {
            h();
            com.mbridge.msdk.config.component.midi.monitor.a aVar = this.k;
            if (aVar != null) {
                aVar.a("playerHandler is null");
            }
        }
        if (this.d) {
            q0.d("MonitorPlayerTimeout", "已经启动监控条件 不满足");
            return;
        }
        this.d = true;
        this.e = false;
        this.f = false;
        this.l = 0;
        this.c = System.currentTimeMillis();
        q0.c("MonitorPlayerTimeout", "开始播放超时监控，超时时间：" + this.b + "ms");
        Handler handler = this.g;
        if (handler != null && (runnable = this.j) != null) {
            handler.postDelayed(runnable, this.b);
        }
        a();
    }

    public void h() {
        if (this.d) {
            this.d = false;
            Handler handler = this.g;
            if (handler != null) {
                Runnable runnable = this.i;
                if (runnable != null) {
                    handler.removeCallbacks(runnable);
                }
                Runnable runnable2 = this.j;
                if (runnable2 != null) {
                    this.g.removeCallbacks(runnable2);
                }
            }
            q0.c("MonitorPlayerTimeout", "停止播放超时监控");
        }
    }

    public void a(com.mbridge.msdk.config.component.midi.monitor.a aVar) {
        this.k = aVar;
    }
}
