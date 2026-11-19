package com.mbridge.msdk.splash.manager;

import android.graphics.Bitmap;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.download.download.H5DownLoadManager;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.setting.i;
import com.mbridge.msdk.splash.view.MBSplashView;
import defpackage.j11;
import defpackage.pui;
import defpackage.rp1;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class d {
    private static int a = 1;
    public static com.mbridge.msdk.foundation.db.e b = com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements com.mbridge.msdk.foundation.same.image.c {
        final /* synthetic */ com.mbridge.msdk.splash.view.nativeview.a a;
        final /* synthetic */ MBSplashView b;

        public b(com.mbridge.msdk.splash.view.nativeview.a aVar, MBSplashView mBSplashView) {
            this.a = aVar;
            this.b = mBSplashView;
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
            com.mbridge.msdk.splash.view.nativeview.a aVar = this.a;
            if (aVar != null) {
                aVar.b();
            }
            MBSplashView mBSplashView = this.b;
            if (mBSplashView != null) {
                mBSplashView.setImageReady(false);
            }
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
            com.mbridge.msdk.splash.view.nativeview.a aVar = this.a;
            if (aVar != null) {
                aVar.a();
            }
            MBSplashView mBSplashView = this.b;
            if (mBSplashView != null) {
                mBSplashView.setImageReady(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    public static CampaignEx a(MBSplashView mBSplashView, String str, String str2, String str3, boolean z, int i, boolean z2, boolean z3) {
        if (b == null) {
            b = com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
        }
        com.mbridge.msdk.setting.g gVarB = j11.b(i.b());
        if (gVarB == null) {
            gVarB = i.b().a();
        }
        long jC0 = gVarB.c0() * 1000;
        long jD0 = gVarB.d0() * 1000;
        a(jD0, str2);
        List<CampaignEx> listA = b.a(str2, 0, 0, a, !TextUtils.isEmpty(str3));
        if (listA != null && listA.size() > 0) {
            CampaignEx campaignEx = listA.get(0);
            if (TextUtils.isEmpty(campaignEx.getAdZip()) && TextUtils.isEmpty(campaignEx.getAdHtml())) {
                return null;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = jCurrentTimeMillis - jC0;
            if (z2) {
                if (campaignEx.getPlct() > 0) {
                    if (campaignEx.getTimestamp() + (campaignEx.getPlct() * 1000) < jCurrentTimeMillis) {
                        if (campaignEx.getPlct() <= 0 || campaignEx.getTimestamp() < j) {
                            if (a(mBSplashView, campaignEx, str, str2, z, i, z3) && campaignEx.isSpareOffer(jC0, jD0)) {
                                return a(campaignEx);
                            }
                        } else if (a(mBSplashView, campaignEx, str, str2, z, i, z3)) {
                            return a(campaignEx);
                        }
                    } else if (a(mBSplashView, campaignEx, str, str2, z, i, z3)) {
                        return a(campaignEx);
                    }
                } else {
                    if (campaignEx.getPlct() <= 0) {
                    }
                    if (a(mBSplashView, campaignEx, str, str2, z, i, z3)) {
                        return a(campaignEx);
                    }
                }
            } else if (campaignEx.getPlct() > 0) {
                if (campaignEx.getTimestamp() + (campaignEx.getPlct() * 1000) < jCurrentTimeMillis) {
                    if (campaignEx.getPlct() <= 0 && campaignEx.getTimestamp() >= j) {
                        if (a(mBSplashView, campaignEx, str, str2, z, i, z3)) {
                            return a(campaignEx);
                        }
                    }
                } else if (a(mBSplashView, campaignEx, str, str2, z, i, z3)) {
                    return a(campaignEx);
                }
            } else if (campaignEx.getPlct() <= 0) {
                if (a(mBSplashView, campaignEx, str, str2, z, i, z3)) {
                    return a(campaignEx);
                }
            }
        }
        return null;
    }

    public static void b(String str) {
        com.mbridge.msdk.foundation.db.e eVarA = b;
        if (eVarA == null) {
            eVarA = com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            b = eVarA;
        }
        eVarA.a(str, 0, a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements com.mbridge.msdk.videocommon.listener.a {
        final /* synthetic */ MBSplashView a;

        public a(MBSplashView mBSplashView) {
            this.a = mBSplashView;
        }

        @Override // com.mbridge.msdk.videocommon.listener.a
        public void a(String str) {
            this.a.setVideoReady(true);
        }

        @Override // com.mbridge.msdk.videocommon.listener.a
        public void a(String str, String str2) {
            this.a.setVideoReady(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements com.mbridge.msdk.foundation.same.image.c {
        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
        }
    }

    public static void a(MBSplashView mBSplashView, CampaignEx campaignEx, com.mbridge.msdk.splash.view.nativeview.a aVar) {
        rp1.b().a(campaignEx.getImageUrl(), new b(aVar, mBSplashView));
        if (TextUtils.isEmpty(campaignEx.getIconUrl())) {
            return;
        }
        rp1.b().a(campaignEx.getIconUrl(), new c());
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

    public static boolean a(MBSplashView mBSplashView, CampaignEx campaignEx, String str, String str2, boolean z, int i, boolean z2) {
        boolean z3;
        if (campaignEx != null) {
            mBSplashView.clearResState();
            if (TextUtils.isEmpty(campaignEx.getVideoUrlEncode())) {
                z3 = true;
            } else {
                boolean z4 = mBSplashView.isVideoReady() || com.mbridge.msdk.videocommon.download.b.getInstance().b(pui.Targets_submit_delivery_type_VALUE, str2, campaignEx.isBidCampaign());
                if (!z4) {
                    a(mBSplashView, campaignEx, str2);
                } else {
                    mBSplashView.setVideoReady(true);
                }
                z3 = z4;
            }
            if (!TextUtils.isEmpty(campaignEx.getAdZip()) && !mBSplashView.isH5Ready()) {
                String h5ResAddress = H5DownLoadManager.getInstance().getH5ResAddress(campaignEx.getAdZip());
                if (TextUtils.isEmpty(h5ResAddress)) {
                    z3 = false;
                } else if (!z2) {
                    a(mBSplashView, h5ResAddress, campaignEx, str, str2, z, i);
                }
            }
            if (TextUtils.isEmpty(campaignEx.getAdZip()) && !TextUtils.isEmpty(campaignEx.getAdHtml()) && !mBSplashView.isH5Ready()) {
                String strA = a(campaignEx.getAdHtml());
                if (TextUtils.isEmpty(strA)) {
                    z3 = false;
                } else if (!z2) {
                    a(mBSplashView, strA, campaignEx, str, str2, z, i);
                }
            }
            if (!campaignEx.isDynamicView()) {
                return z3;
            }
            if (!TextUtils.isEmpty(campaignEx.getImageUrl()) && !mBSplashView.isImageReady()) {
                if (!rp1.b().c(campaignEx.getImageUrl())) {
                    a(mBSplashView, campaignEx, (com.mbridge.msdk.splash.view.nativeview.a) null);
                    return z3;
                }
                mBSplashView.setImageReady(true);
                return true;
            }
        }
        return false;
    }

    private static void a(MBSplashView mBSplashView, CampaignEx campaignEx, String str) {
        a aVar = new a(mBSplashView);
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        copyOnWriteArrayList.add(campaignEx);
        com.mbridge.msdk.videocommon.download.b.getInstance().createUnitCache(com.mbridge.msdk.foundation.controller.c.n().d(), str, copyOnWriteArrayList, pui.Targets_submit_delivery_type_VALUE, aVar);
        if (!com.mbridge.msdk.videocommon.download.b.getInstance().b(pui.Targets_submit_delivery_type_VALUE, str, campaignEx.isBidCampaign())) {
            com.mbridge.msdk.videocommon.download.b.getInstance().load(str);
        } else {
            mBSplashView.setVideoReady(true);
        }
    }

    private static void a(MBSplashView mBSplashView, String str, CampaignEx campaignEx, String str2, String str3, boolean z, int i) {
        g.d dVar = new g.d();
        dVar.c(str3);
        dVar.b(str2);
        dVar.a(campaignEx);
        dVar.a(str);
        dVar.a(z);
        dVar.a(i);
        g.a().a(mBSplashView, dVar, null);
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

    public static boolean a(MBSplashView mBSplashView, CampaignEx campaignEx) {
        if (mBSplashView == null) {
            return false;
        }
        boolean zIsVideoReady = !TextUtils.isEmpty(campaignEx.getVideoUrlEncode()) ? mBSplashView.isVideoReady() : true;
        if (zIsVideoReady && !TextUtils.isEmpty(campaignEx.getAdZip())) {
            zIsVideoReady = mBSplashView.isH5Ready();
        }
        if (zIsVideoReady && TextUtils.isEmpty(campaignEx.getAdZip()) && !TextUtils.isEmpty(campaignEx.getAdHtml())) {
            zIsVideoReady = mBSplashView.isH5Ready();
        }
        if (TextUtils.isEmpty(campaignEx.getAdZip()) && TextUtils.isEmpty(campaignEx.getAdHtml())) {
            zIsVideoReady = false;
        }
        if (!campaignEx.isDynamicView()) {
            return zIsVideoReady;
        }
        if (TextUtils.isEmpty(campaignEx.getImageUrl())) {
            return false;
        }
        return mBSplashView.isImageReady();
    }

    public static void a(CampaignEx campaignEx, String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(campaignEx);
        com.mbridge.msdk.foundation.db.e eVarA = b;
        if (eVarA == null) {
            eVarA = com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            b = eVarA;
        }
        eVarA.a(arrayList, str);
    }

    public static void a(long j, String str) {
        com.mbridge.msdk.foundation.db.e eVarA = b;
        if (eVarA == null) {
            eVarA = com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            b = eVarA;
        }
        eVarA.a(j, str);
    }
}
