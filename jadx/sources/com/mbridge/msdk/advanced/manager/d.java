package com.mbridge.msdk.advanced.manager;

import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.mbridge.msdk.advanced.view.MBNativeAdvancedView;
import com.mbridge.msdk.advanced.view.MBNativeAdvancedWebview;
import com.mbridge.msdk.foundation.db.e;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.download.download.H5DownLoadManager;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.setting.i;
import defpackage.j11;
import defpackage.jf;
import defpackage.pui;
import defpackage.s43;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class d {
    private static String a = "ResManager";
    private static int b = 1;
    public static e c = e.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d()));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends com.mbridge.msdk.mbsignalcommon.listener.b {
        final /* synthetic */ String a;
        final /* synthetic */ String b;
        final /* synthetic */ CampaignEx c;
        final /* synthetic */ MBNativeAdvancedView d;
        final /* synthetic */ long e;

        public a(String str, String str2, CampaignEx campaignEx, MBNativeAdvancedView mBNativeAdvancedView, long j) {
            this.a = str;
            this.b = str2;
            this.c = campaignEx;
            this.d = mBNativeAdvancedView;
            this.e = j;
        }

        @Override // com.mbridge.msdk.mbsignalcommon.listener.b, com.mbridge.msdk.mbsignalcommon.windvane.c
        public void a(WebView webView, int i) {
            super.a(webView, i);
            if (i != 1) {
                this.d.setH5Ready(false);
                q0.a("WindVaneWebView", "======渲染失败");
                com.mbridge.msdk.advanced.report.a.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.c, this.b, "readyState 2", this.e, 3);
                return;
            }
            com.mbridge.msdk.advanced.common.c.a(this.a + this.b + this.c.getRequestId(), true);
            this.d.setH5Ready(true);
            q0.a("WindVaneWebView", "======渲染成功：ready");
            com.mbridge.msdk.advanced.report.a.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.c, this.b, "", this.e, 1);
        }

        @Override // com.mbridge.msdk.mbsignalcommon.listener.b, com.mbridge.msdk.mbsignalcommon.windvane.c
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (!this.c.isHasMBTplMark()) {
                com.mbridge.msdk.advanced.common.c.a(this.a + this.b + this.c.getRequestId(), true);
                this.d.setH5Ready(true);
                q0.a("WindVaneWebView", "======渲染成功：finish");
                com.mbridge.msdk.advanced.report.a.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.c, this.b, "", this.e, 1);
            }
            com.mbridge.msdk.advanced.signal.a.a(webView);
        }

        @Override // com.mbridge.msdk.mbsignalcommon.listener.b, com.mbridge.msdk.mbsignalcommon.windvane.c
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            this.d.setH5Ready(false);
            q0.a("WindVaneWebView", "======渲染失败");
            com.mbridge.msdk.advanced.report.a.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.c, this.b, jf.c(i, "error code:", str), this.e, 3);
        }

        @Override // com.mbridge.msdk.mbsignalcommon.listener.b, com.mbridge.msdk.mbsignalcommon.windvane.c
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            this.d.setH5Ready(false);
            q0.a("WindVaneWebView", "======渲染失败");
            com.mbridge.msdk.advanced.report.a.a(com.mbridge.msdk.foundation.controller.c.n().d(), this.c, this.b, "error url:" + sslError.getUrl(), this.e, 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        final /* synthetic */ MBNativeAdvancedWebview a;
        final /* synthetic */ String b;

        public b(MBNativeAdvancedWebview mBNativeAdvancedWebview, String str) {
            this.a = mBNativeAdvancedWebview;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.loadUrl(this.b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075  */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:49:0x0102  */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x0097, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x0102, please report this as an issue */
    public static CampaignEx a(MBNativeAdvancedView mBNativeAdvancedView, String str, String str2, String str3, int i, boolean z, boolean z2) {
        com.mbridge.msdk.setting.g gVarB = j11.b(i.b());
        if (gVarB == null) {
            gVarB = i.b().a();
        }
        long jC0 = gVarB.c0() * 1000;
        long jD0 = gVarB.d0() * 1000;
        a(jD0, str2);
        List<CampaignEx> listA = a(str2, str3);
        if (listA != null && listA.size() > 0) {
            CampaignEx campaignEx = listA.get(0);
            if (TextUtils.isEmpty(campaignEx.getAdZip()) && TextUtils.isEmpty(campaignEx.getAdHtml())) {
                return null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = jCurrentTimeMillis - jC0;
            if (z) {
                if (campaignEx.getPlct() > 0) {
                    if (campaignEx.getTimestamp() + (campaignEx.getPlct() * 1000) < jCurrentTimeMillis) {
                        if (campaignEx.getPlct() <= 0 || campaignEx.getTimestamp() < j) {
                            if (!a(mBNativeAdvancedView, campaignEx, str, str2, i, z2) && campaignEx.isSpareOffer(jC0, jD0)) {
                                return a(campaignEx);
                            }
                            if (!campaignEx.isSpareOffer(jC0, jD0) && mBNativeAdvancedView != null) {
                                mBNativeAdvancedView.setVisibility(8);
                            }
                        } else if (a(mBNativeAdvancedView, campaignEx, str, str2, i, z2)) {
                            q0.b(a, "cache campain is picked:" + campaignEx.getAppName());
                            return a(campaignEx);
                        }
                    } else if (a(mBNativeAdvancedView, campaignEx, str, str2, i, z2)) {
                        q0.b(a, "cache campain is picked:" + campaignEx.getAppName());
                        return a(campaignEx);
                    }
                } else {
                    if (campaignEx.getPlct() <= 0) {
                    }
                    if (!a(mBNativeAdvancedView, campaignEx, str, str2, i, z2)) {
                    }
                    if (!campaignEx.isSpareOffer(jC0, jD0)) {
                        mBNativeAdvancedView.setVisibility(8);
                    }
                }
            } else if (campaignEx.getPlct() > 0) {
                if (campaignEx.getTimestamp() + (campaignEx.getPlct() * 1000) < jCurrentTimeMillis) {
                    if (campaignEx.getPlct() <= 0 || campaignEx.getTimestamp() < j) {
                        q0.a(a, "========已经超了缓存时间");
                        if (!campaignEx.isSpareOffer(jC0, jD0) && mBNativeAdvancedView != null) {
                            mBNativeAdvancedView.setVisibility(8);
                            return null;
                        }
                    } else if (a(mBNativeAdvancedView, campaignEx, str, str2, i, z2)) {
                        q0.b(a, "cache campain is picked:" + campaignEx.getAppName());
                        return a(campaignEx);
                    }
                } else if (a(mBNativeAdvancedView, campaignEx, str, str2, i, z2)) {
                    q0.b(a, "cache campain is picked:" + campaignEx.getAppName());
                    return a(campaignEx);
                }
            } else {
                if (campaignEx.getPlct() <= 0) {
                }
                q0.a(a, "========已经超了缓存时间");
                if (!campaignEx.isSpareOffer(jC0, jD0)) {
                    mBNativeAdvancedView.setVisibility(8);
                    return null;
                }
            }
        }
        return null;
    }

    public static void b(String str) {
        e eVarA = c;
        if (eVarA == null) {
            eVarA = e.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            c = eVarA;
        }
        eVarA.a(str, 0, b);
    }

    private static List<CampaignEx> a(String str, String str2) {
        e eVarA = c;
        if (eVarA == null) {
            eVarA = e.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            c = eVarA;
        }
        return eVarA.b(str, 0, 0, b);
    }

    private static CampaignEx a(CampaignEx campaignEx) {
        if (TextUtils.isEmpty(campaignEx.getAdZip()) && (TextUtils.isEmpty(campaignEx.getAdHtml()) || !campaignEx.getAdHtml().contains("<MBTPLMARK>"))) {
            campaignEx.setHasMBTplMark(false);
            campaignEx.setIsMraid(true);
            return campaignEx;
        }
        campaignEx.setHasMBTplMark(true);
        campaignEx.setIsMraid(false);
        return campaignEx;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    public static boolean a(MBNativeAdvancedView mBNativeAdvancedView, CampaignEx campaignEx, String str, String str2, int i, boolean z) {
        boolean z2;
        if (campaignEx == null) {
            return false;
        }
        mBNativeAdvancedView.clearResState();
        if (!TextUtils.isEmpty(campaignEx.getVideoUrlEncode())) {
            boolean zB = com.mbridge.msdk.videocommon.download.b.getInstance().b(pui.Targets_submit_drop_off_point_VALUE, str2, campaignEx.isBidCampaign());
            if (zB) {
                mBNativeAdvancedView.setVideoReady(true);
            }
            z2 = zB;
        } else {
            mBNativeAdvancedView.setVideoReady(true);
            z2 = true;
        }
        if (!TextUtils.isEmpty(campaignEx.getendcard_url()) && !mBNativeAdvancedView.isEndCardReady() && !TextUtils.isEmpty(H5DownLoadManager.getInstance().getH5ResAddress(campaignEx.getendcard_url()))) {
            mBNativeAdvancedView.setEndCardReady(true);
        }
        if (!TextUtils.isEmpty(campaignEx.getAdZip()) && !mBNativeAdvancedView.isH5Ready()) {
            String h5ResAddress = H5DownLoadManager.getInstance().getH5ResAddress(campaignEx.getAdZip());
            if (TextUtils.isEmpty(h5ResAddress)) {
                z2 = false;
            } else {
                StringBuilder sbC = s43.c(str, str2);
                sbC.append(campaignEx.getRequestId());
                if (com.mbridge.msdk.advanced.common.c.a(sbC.toString())) {
                    mBNativeAdvancedView.setH5Ready(true);
                } else {
                    a(mBNativeAdvancedView, h5ResAddress, campaignEx, str, str2, i);
                    if (!z) {
                        z2 = false;
                    }
                }
            }
        }
        if (TextUtils.isEmpty(campaignEx.getAdZip()) && !TextUtils.isEmpty(campaignEx.getAdHtml()) && !mBNativeAdvancedView.isH5Ready()) {
            String strA = a(campaignEx.getAdHtml());
            if (!TextUtils.isEmpty(strA)) {
                StringBuilder sbC2 = s43.c(str, str2);
                sbC2.append(campaignEx.getRequestId());
                if (com.mbridge.msdk.advanced.common.c.a(sbC2.toString())) {
                    mBNativeAdvancedView.setH5Ready(true);
                    if (campaignEx.isMraid()) {
                        mBNativeAdvancedView.setVideoReady(true);
                    }
                    return true;
                }
                a(mBNativeAdvancedView, strA, campaignEx, str, str2, i);
                if (!z) {
                }
            }
            return false;
        }
        return z2;
    }

    private static void a(MBNativeAdvancedView mBNativeAdvancedView, String str, CampaignEx campaignEx, String str2, String str3, int i) {
        if (mBNativeAdvancedView == null || mBNativeAdvancedView.getAdvancedNativeWebview() == null) {
            return;
        }
        com.mbridge.msdk.advanced.report.a.b(str3, campaignEx);
        com.mbridge.msdk.advanced.signal.b bVar = new com.mbridge.msdk.advanced.signal.b(mBNativeAdvancedView.getContext(), str2, str3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(campaignEx);
        bVar.a(arrayList);
        bVar.a(i);
        mBNativeAdvancedView.setAdvancedNativeSignalCommunicationImpl(bVar);
        MBNativeAdvancedWebview advancedNativeWebview = mBNativeAdvancedView.getAdvancedNativeWebview();
        long jCurrentTimeMillis = System.currentTimeMillis();
        advancedNativeWebview.setWebViewListener(new a(str2, str3, campaignEx, mBNativeAdvancedView, jCurrentTimeMillis));
        if (!advancedNativeWebview.isDestoryed()) {
            q0.a(a, "======开始渲染：" + str);
            new Handler(Looper.getMainLooper()).post(new b(advancedNativeWebview, str));
            return;
        }
        mBNativeAdvancedView.setH5Ready(false);
        com.mbridge.msdk.advanced.report.a.a(com.mbridge.msdk.foundation.controller.c.n().d(), campaignEx, str3, "webview had destory", jCurrentTimeMillis, 3);
    }

    private static String a(String str) {
        try {
            File file = new File(str);
            if (!file.exists()) {
                return "";
            }
            return "file:///" + file.getAbsolutePath();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Exception e) {
                e.getMessage();
                return "";
            }
        }
    }

    public static boolean a(MBNativeAdvancedView mBNativeAdvancedView, CampaignEx campaignEx, String str, String str2) {
        boolean zA;
        boolean z = false;
        if (mBNativeAdvancedView == null) {
            q0.b(a, "mbAdvancedNativeView  is null");
            return false;
        }
        if (TextUtils.isEmpty(campaignEx.getVideoUrlEncode())) {
            zA = true;
        } else {
            zA = mBNativeAdvancedView.isVideoReady();
            q0.b(a, "======isReady isVideoReady:" + zA);
        }
        if (zA && !TextUtils.isEmpty(campaignEx.getAdZip())) {
            StringBuilder sbC = s43.c(str, str2);
            sbC.append(campaignEx.getRequestId());
            zA = com.mbridge.msdk.advanced.common.c.a(sbC.toString());
            q0.b(a, "======isReady getAdZip:" + zA);
        }
        if (zA && TextUtils.isEmpty(campaignEx.getAdZip()) && !TextUtils.isEmpty(campaignEx.getAdHtml())) {
            StringBuilder sbC2 = s43.c(str, str2);
            sbC2.append(campaignEx.getRequestId());
            zA = com.mbridge.msdk.advanced.common.c.a(sbC2.toString());
            q0.b(a, "======isReady getAdHtml:" + zA);
        }
        if (TextUtils.isEmpty(campaignEx.getAdZip()) && TextUtils.isEmpty(campaignEx.getAdHtml())) {
            q0.b(a, "======isReady getAdHtml  getAdZip all are empty");
        } else {
            z = zA;
        }
        if (!z || TextUtils.isEmpty(campaignEx.getendcard_url())) {
            return z;
        }
        boolean zIsEndCardReady = mBNativeAdvancedView.isEndCardReady();
        q0.b(a, "======isReady isEndCardReady:" + zIsEndCardReady);
        return zIsEndCardReady;
    }

    public static void a(CampaignEx campaignEx, String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(campaignEx);
        e eVarA = c;
        if (eVarA == null) {
            eVarA = e.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            c = eVarA;
        }
        eVarA.a(arrayList, str);
    }

    public static void a(long j, String str) {
        e eVarA = c;
        if (eVarA == null) {
            eVarA = e.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            c = eVarA;
        }
        eVarA.a(j, str);
    }
}
