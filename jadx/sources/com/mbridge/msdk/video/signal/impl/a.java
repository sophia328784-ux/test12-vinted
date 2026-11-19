package com.mbridge.msdk.video.signal.impl;

import android.app.Activity;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.iab.omid.library.mmadbridge.adsession.AdEvents;
import com.iab.omid.library.mmadbridge.adsession.AdSession;
import com.iab.omid.library.mmadbridge.adsession.media.MediaEvents;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.out.NativeListener;
import defpackage.f26;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements com.mbridge.msdk.video.signal.d {
    protected String j;
    protected com.mbridge.msdk.videocommon.setting.c k;
    protected com.mbridge.msdk.click.a l;
    protected boolean a = false;
    protected boolean b = false;
    protected int c = 0;
    protected int d = 0;
    protected int e = 0;
    protected int f = 0;
    protected int g = 0;
    protected int h = 1;
    protected int i = -1;
    public com.mbridge.msdk.video.signal.a.InterfaceC0318a m = new C0319a();
    protected int n = 2;
    protected int o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AdSession f500p = null;
    private MediaEvents q = null;
    private AdEvents r = null;

    @Override // com.mbridge.msdk.video.signal.a
    public void a(int i, String str) {
        q0.a("DefaultJSCommon", "statistics,type:" + i + ",json:" + str);
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void b(int i) {
        this.c = i;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public String c() {
        q0.a("DefaultJSCommon", Reporting.EventType.SDK_INIT);
        return JsonUtils.EMPTY_JSON;
    }

    @Override // com.mbridge.msdk.video.signal.e
    public void click(int i, String str) {
        q0.a("DefaultJSCommon", "click:type" + i + ",pt:" + str);
    }

    @Override // com.mbridge.msdk.video.signal.a
    public int d() {
        q0.a("DefaultJSCommon", "getAlertDialogRole " + this.h);
        return this.h;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public String e() {
        q0.a("DefaultJSCommon", "getNotchArea");
        return null;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public String f(int i) {
        q0.a("DefaultJSCommon", "getSDKInfo");
        return JsonUtils.EMPTY_JSON;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void g(int i) {
        this.n = i;
    }

    @Override // com.mbridge.msdk.video.signal.e
    public void handlerH5Exception(int i, String str) {
        q0.a("DefaultJSCommon", "handlerH5Exception,code=" + i + ",msg:" + str);
    }

    @Override // com.mbridge.msdk.video.signal.a
    public int i() {
        return this.i;
    }

    public AdEvents j() {
        return this.r;
    }

    public AdSession k() {
        return this.f500p;
    }

    public int l() {
        int i = this.c;
        if (i != 0 || !this.b) {
            return i;
        }
        this.c = 1;
        return 1;
    }

    public int m() {
        int i = this.d;
        if (i != 0 || !this.b) {
            return i;
        }
        this.d = 1;
        return 1;
    }

    public int n() {
        int i = this.e;
        if (i != 0 || !this.b) {
            return i;
        }
        this.e = 1;
        return 1;
    }

    public MediaEvents o() {
        return this.q;
    }

    public boolean p() {
        return this.b;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void release() {
        q0.a("DefaultJSCommon", "release");
        com.mbridge.msdk.click.a aVar = this.l;
        if (aVar != null) {
            aVar.a(false);
            this.l.a((NativeListener.NativeTrackingListener) null);
            this.l.c();
        }
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void setActivity(Activity activity) {
        q0.a("DefaultJSCommon", "setActivity ");
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void setAdEvents(AdEvents adEvents) {
        this.r = adEvents;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void setAdSession(AdSession adSession) {
        this.f500p = adSession;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void setRewardUnitSetting(com.mbridge.msdk.videocommon.setting.c cVar) {
        q0.a("DefaultJSCommon", "setSetting:" + cVar);
        this.k = cVar;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void setUnitId(String str) {
        f26.f("setUnitId:", str, "DefaultJSCommon");
        this.j = str;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void setVideoEvents(MediaEvents mediaEvents) {
        this.q = mediaEvents;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void setWebViewFront(int i) {
        this.g = i;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public int b() {
        return this.g;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public String g() {
        return JsonUtils.EMPTY_JSON;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void b(boolean z) {
        this.a = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements com.mbridge.msdk.video.signal.a.InterfaceC0318a {
        private com.mbridge.msdk.video.signal.d a;
        private com.mbridge.msdk.video.signal.a.InterfaceC0318a b;

        public b(com.mbridge.msdk.video.signal.d dVar, com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a) {
            this.a = dVar;
            this.b = interfaceC0318a;
        }

        @Override // com.mbridge.msdk.video.signal.a.InterfaceC0318a
        public void a(boolean z) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.a(z);
            }
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onDismissLoading(Campaign campaign) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onDismissLoading(campaign);
            }
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onDownloadFinish(Campaign campaign) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onDownloadFinish(campaign);
            }
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onDownloadProgress(int i) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onDownloadProgress(i);
            }
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onDownloadStart(Campaign campaign) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onDownloadStart(campaign);
            }
        }

        @Override // com.mbridge.msdk.out.BaseTrackingListener
        public void onFinishRedirection(Campaign campaign, String str) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onFinishRedirection(campaign, str);
            }
            com.mbridge.msdk.video.signal.d dVar = this.a;
            if (dVar != null) {
                dVar.f();
            }
        }

        @Override // com.mbridge.msdk.video.signal.a.InterfaceC0318a
        public void onInitSuccess() {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onInitSuccess();
            }
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public boolean onInterceptDefaultLoadingDialog() {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            return interfaceC0318a != null && interfaceC0318a.onInterceptDefaultLoadingDialog();
        }

        @Override // com.mbridge.msdk.out.BaseTrackingListener
        public void onRedirectionFailed(Campaign campaign, String str) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onRedirectionFailed(campaign, str);
            }
            com.mbridge.msdk.video.signal.d dVar = this.a;
            if (dVar != null) {
                dVar.f();
            }
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onShowLoading(Campaign campaign) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onShowLoading(campaign);
            }
        }

        @Override // com.mbridge.msdk.out.BaseTrackingListener
        public void onStartRedirection(Campaign campaign, String str) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.onStartRedirection(campaign, str);
            }
        }

        @Override // com.mbridge.msdk.video.signal.a.InterfaceC0318a
        public void a(int i, String str) {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.a(i, str);
            }
        }

        @Override // com.mbridge.msdk.video.signal.a.InterfaceC0318a
        public void a() {
            com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a = this.b;
            if (interfaceC0318a != null) {
                interfaceC0318a.a();
            }
        }
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void e(int i) {
        this.d = i;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void c(int i) {
        this.e = i;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void f() {
        q0.a("DefaultJSCommon", "finish");
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void h() {
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void d(int i) {
        q0.a("DefaultJSCommon", "setAlertDialogRole " + i);
        this.h = i;
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.video.signal.impl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0319a implements com.mbridge.msdk.video.signal.a.InterfaceC0318a {
        @Override // com.mbridge.msdk.video.signal.a.InterfaceC0318a
        public void a(int i, String str) {
            q0.a("DefaultJSCommon", "onH5Error,code:" + i + "，msg:" + str);
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onDismissLoading(Campaign campaign) {
            q0.a("DefaultJSCommon", "onDismissLoading,campaign:" + campaign);
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onDownloadFinish(Campaign campaign) {
            q0.a("DefaultJSCommon", "onDownloadFinish,campaign:" + campaign);
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onDownloadProgress(int i) {
            q0.a("DefaultJSCommon", "onDownloadProgress,progress:" + i);
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onDownloadStart(Campaign campaign) {
            q0.a("DefaultJSCommon", "onDownloadStart,campaign:" + campaign);
        }

        @Override // com.mbridge.msdk.out.BaseTrackingListener
        public void onFinishRedirection(Campaign campaign, String str) {
            q0.a("DefaultJSCommon", "onFinishRedirection,campaign:" + campaign + ",url:" + str);
        }

        @Override // com.mbridge.msdk.video.signal.a.InterfaceC0318a
        public void onInitSuccess() {
            q0.a("DefaultJSCommon", "onInitSuccess");
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public boolean onInterceptDefaultLoadingDialog() {
            q0.a("DefaultJSCommon", "onInterceptDefaultLoadingDialog");
            return false;
        }

        @Override // com.mbridge.msdk.out.BaseTrackingListener
        public void onRedirectionFailed(Campaign campaign, String str) {
            q0.a("DefaultJSCommon", "onFinishRedirection,campaign:" + campaign + ",url:" + str);
        }

        @Override // com.mbridge.msdk.out.NativeListener.NativeTrackingListener
        public void onShowLoading(Campaign campaign) {
            q0.a("DefaultJSCommon", "onShowLoading,campaign:" + campaign);
        }

        @Override // com.mbridge.msdk.out.BaseTrackingListener
        public void onStartRedirection(Campaign campaign, String str) {
            q0.a("DefaultJSCommon", "onStartRedirection,campaign:" + campaign + ",url:" + str);
        }

        @Override // com.mbridge.msdk.video.signal.a.InterfaceC0318a
        public void a(boolean z) {
            q0.a("DefaultJSCommon", "onStartInstall");
        }

        @Override // com.mbridge.msdk.video.signal.a.InterfaceC0318a
        public void a() {
            q0.a("DefaultJSCommon", "videoLocationReady");
        }
    }

    @Override // com.mbridge.msdk.video.signal.a
    public boolean a() {
        return this.a;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void a(com.mbridge.msdk.video.signal.a.InterfaceC0318a interfaceC0318a) {
        q0.a("DefaultJSCommon", "setTrackingListener:" + interfaceC0318a);
        this.m = interfaceC0318a;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void a(boolean z) {
        q0.a("DefaultJSCommon", "setIsShowingTransparent:" + z);
        this.b = z;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void a(int i) {
        this.i = i;
    }

    @Override // com.mbridge.msdk.video.signal.a
    public void a(String str) {
        q0.a("DefaultJSCommon", "setNotchArea");
    }
}
