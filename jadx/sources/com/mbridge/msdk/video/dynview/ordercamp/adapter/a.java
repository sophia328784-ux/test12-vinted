package com.mbridge.msdk.video.dynview.ordercamp.adapter;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mbridge.msdk.dycreator.baseview.MBFrameLayout;
import com.mbridge.msdk.dycreator.baseview.MBHeatLevelLayoutView;
import com.mbridge.msdk.dycreator.baseview.MBStarLevelLayoutView;
import com.mbridge.msdk.dycreator.baseview.cusview.MBCusRoundImageView;
import com.mbridge.msdk.dycreator.baseview.cusview.MBRotationView;
import com.mbridge.msdk.dycreator.baseview.cusview.MBridgeImageView;
import com.mbridge.msdk.dycreator.baseview.cusview.MBridgeTextView;
import com.mbridge.msdk.dycreator.wrapper.DyAdType;
import com.mbridge.msdk.dycreator.wrapper.DyOption;
import com.mbridge.msdk.dycreator.wrapper.DynamicViewCreator;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.image.c;
import com.mbridge.msdk.foundation.tools.b1;
import com.mbridge.msdk.foundation.tools.i0;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.o0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.foundation.tools.z;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.setting.i;
import com.mbridge.msdk.video.dynview.widget.MBridgeLevelLayoutView;
import com.mbridge.msdk.videocommon.view.RoundImageView;
import java.io.File;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class a extends BaseAdapter {
    private boolean a = false;
    private b b;
    private List<CampaignEx> c;

    /* JADX INFO: renamed from: com.mbridge.msdk.video.dynview.ordercamp.adapter.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class C0306a implements c {
        final /* synthetic */ ImageView a;
        final /* synthetic */ boolean b;

        public C0306a(ImageView imageView, boolean z) {
            this.a = imageView;
            this.b = z;
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
            if (this.b) {
                this.a.setVisibility(8);
            }
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
            try {
                if (bitmap.isRecycled()) {
                    return;
                }
                this.a.setImageBitmap(bitmap);
            } catch (Throwable th) {
                q0.b("OrderCampAdapter", th.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        RelativeLayout a;
        MBRotationView b;
        MBridgeImageView c;
        RoundImageView d;
        TextView e;
        TextView f;
        TextView g;
        TextView h;
        MBridgeLevelLayoutView i;
        ImageView j;
        ImageView k;
        MBCusRoundImageView l;
        MBCusRoundImageView m;
        MBStarLevelLayoutView n;
        MBHeatLevelLayoutView o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        MBFrameLayout f487p;
    }

    public a(List<CampaignEx> list) {
        this.c = list;
    }

    private void a(int i) {
        b bVar = this.b;
        if (bVar != null) {
            if (bVar.e != null) {
                this.b.e.setText(this.c.get(i).getAppName());
            }
            if (this.b.f != null) {
                this.b.f.setText(this.c.get(i).getAppDesc());
            }
            if (this.b.g != null) {
                String adCall = this.c.get(i).getAdCall();
                if (this.b.g instanceof MBridgeTextView) {
                    ((MBridgeTextView) this.b.g).setObjectAnimator(new com.mbridge.msdk.video.dynview.ui.b().a(this.b.g));
                }
                this.b.g.setText(adCall);
            }
            if (this.b.j != null) {
                try {
                    String language = Locale.getDefault().getLanguage();
                    Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
                    if (contextD != null) {
                        if (TextUtils.isEmpty(language) || !language.equals("zh")) {
                            this.b.j.setImageDrawable(contextD.getResources().getDrawable(contextD.getResources().getIdentifier("mbridge_reward_flag_en", "drawable", com.mbridge.msdk.foundation.controller.c.n().i())));
                        } else {
                            this.b.j.setImageDrawable(contextD.getResources().getDrawable(contextD.getResources().getIdentifier("mbridge_reward_flag_cn", "drawable", com.mbridge.msdk.foundation.controller.c.n().i())));
                        }
                    }
                } catch (Exception e) {
                    q0.b("OrderCampAdapter", e.getMessage());
                }
                v0.a(2, this.b.j, this.c.get(i), com.mbridge.msdk.foundation.controller.c.n().d(), false, null);
            }
            if (this.b.h != null) {
                try {
                    this.b.h.setText(com.mbridge.msdk.foundation.controller.c.n().d().getResources().getString(com.mbridge.msdk.foundation.controller.c.n().d().getResources().getIdentifier("mbridge_reward_viewed_text_str", "string", com.mbridge.msdk.foundation.controller.c.n().i())));
                    this.b.h.setVisibility(0);
                } catch (Exception e2) {
                    q0.b("OrderCampAdapter", e2.getMessage());
                }
            }
        }
    }

    private View b(int i) throws Throwable {
        View viewA;
        String str;
        try {
            List<CampaignEx> list = this.c;
            String cMPTEntryUrl = "";
            if (list == null || list.get(i) == null) {
                str = "501";
            } else {
                str = this.c.get(i).getMof_tplid() + "";
                cMPTEntryUrl = this.c.get(i).getCMPTEntryUrl();
            }
            if (TextUtils.isEmpty(cMPTEntryUrl)) {
                return a();
            }
            int iG = m0.G(com.mbridge.msdk.foundation.controller.c.n().d());
            String strA = z.a(0, str, cMPTEntryUrl);
            if (TextUtils.isEmpty(strA)) {
                return a();
            }
            File file = new File(strA + File.separator + "template_config.json");
            if (file.isFile() && file.exists()) {
                List<String> listA = o0.a(strA, "template_" + str + "_" + iG + "_item");
                if (listA == null) {
                    return a();
                }
                viewA = a(i, listA);
                return this.a ? viewA : a();
            }
            return a();
        } catch (Exception e) {
            q0.b("OrderCampAdapter", e.getMessage());
            viewA = null;
        }
    }

    private int c(String str) {
        return i0.a(com.mbridge.msdk.foundation.controller.c.n().d().getApplicationContext(), str, "id");
    }

    public int d(String str) {
        return i0.a(com.mbridge.msdk.foundation.controller.c.n().d().getApplicationContext(), str, TtmlNode.TAG_LAYOUT);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List<CampaignEx> list = this.c;
        if (list == null || list.size() <= 0) {
            return 0;
        }
        return this.c.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        List<CampaignEx> list = this.c;
        if (list != null) {
            return list.get(i);
        }
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) throws Throwable {
        try {
            if (view == null) {
                view = b(i);
            } else {
                this.b = (b) view.getTag();
            }
            a(view);
            if (this.a) {
                b(i, viewGroup);
            } else {
                a(i, viewGroup);
            }
            a(i);
        } catch (Exception e) {
            q0.b("OrderCampAdapter", e.getMessage());
        }
        List<CampaignEx> list = this.c;
        if (list != null && list.size() > i) {
            b1.a(view, this.c.get(i).getLocalRequestId(), this.c.get(i).getLocalAllowTrackClick());
        }
        return view;
    }

    private void b(int i, ViewGroup viewGroup) {
        List<CampaignEx> list = this.c;
        if (list == null || this.b == null || list.size() == 0) {
            return;
        }
        MBCusRoundImageView mBCusRoundImageView = this.b.l;
        if (mBCusRoundImageView != null) {
            mBCusRoundImageView.setCustomBorder(30, 30, 30, 30, 10, -1728053248);
            a(this.b.l, this.c.get(i).getImageUrl(), false);
        }
        ImageView imageView = this.b.k;
        if (imageView != null) {
            a(imageView, this.c.get(i).getImageUrl(), false);
        }
        MBCusRoundImageView mBCusRoundImageView2 = this.b.m;
        if (mBCusRoundImageView2 != null) {
            mBCusRoundImageView2.setBorder(50, 20, -1);
            a(this.b.m, this.c.get(i).getIconUrl(), true);
        }
        double rating = this.c.get(i).getRating();
        if (rating <= 0.0d) {
            rating = 5.0d;
        }
        MBStarLevelLayoutView mBStarLevelLayoutView = this.b.n;
        if (mBStarLevelLayoutView != null) {
            mBStarLevelLayoutView.setRating((int) rating);
            this.b.n.setOrientation(0);
        }
        MBHeatLevelLayoutView mBHeatLevelLayoutView = this.b.o;
        if (mBHeatLevelLayoutView != null) {
            mBHeatLevelLayoutView.setHeatCount(this.c.get(i).getNumberRating());
        }
    }

    private int b(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        return str.hashCode();
    }

    private View a(int i, List<String> list) {
        int iG = m0.G(com.mbridge.msdk.foundation.controller.c.n().d());
        i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
        View viewCreateDynamicView = DynamicViewCreator.getInstance().createDynamicView(new DyOption.Builder().campaignEx(this.c.get(i)).fileDirs(list).dyAdType(DyAdType.REWARD).orientation(iG).adChoiceLink(v0.a(this.c.get(i))).build());
        if (viewCreateDynamicView != null) {
            this.a = true;
            b bVar = new b();
            this.b = bVar;
            bVar.l = (MBCusRoundImageView) viewCreateDynamicView.findViewById(b("mbridge_lv_iv"));
            this.b.k = (ImageView) viewCreateDynamicView.findViewById(b("mbridge_lv_iv_burl"));
            this.b.m = (MBCusRoundImageView) viewCreateDynamicView.findViewById(b("mbridge_lv_icon_iv"));
            this.b.n = (MBStarLevelLayoutView) viewCreateDynamicView.findViewById(b("mbridge_lv_sv_starlevel"));
            this.b.f487p = (MBFrameLayout) viewCreateDynamicView.findViewById(b("mbridge_lv_ration"));
            viewCreateDynamicView.setTag(this.b);
        }
        return viewCreateDynamicView;
    }

    private View a() {
        View viewInflate = LayoutInflater.from(com.mbridge.msdk.foundation.controller.c.n().d()).inflate(d("mbridge_order_layout_item"), (ViewGroup) null);
        b bVar = new b();
        this.b = bVar;
        bVar.c = (MBridgeImageView) viewInflate.findViewById(c("mbridge_lv_iv"));
        this.b.k = (ImageView) viewInflate.findViewById(c("mbridge_lv_iv_burl"));
        this.b.d = (RoundImageView) viewInflate.findViewById(c("mbridge_lv_icon_iv"));
        this.b.i = (MBridgeLevelLayoutView) viewInflate.findViewById(c("mbridge_lv_sv_starlevel"));
        this.b.b = (MBRotationView) viewInflate.findViewById(c("mbridge_lv_ration"));
        viewInflate.setTag(this.b);
        return viewInflate;
    }

    private void a(View view) {
        this.b.a = (RelativeLayout) view.findViewById(a("mbridge_lv_item_rl"));
        this.b.e = (TextView) view.findViewById(a("mbridge_lv_title_tv"));
        this.b.g = (TextView) view.findViewById(a("mbridge_lv_tv_install"));
        this.b.o = (MBHeatLevelLayoutView) view.findViewById(a("mbridge_lv_sv_heat_level"));
        this.b.f = (TextView) view.findViewById(a("mbridge_lv_desc_tv"));
        this.b.j = (ImageView) view.findViewById(a("mbridge_iv_flag"));
        this.b.h = (TextView) view.findViewById(a("mbridge_order_viewed_tv"));
    }

    private void a(ImageView imageView, String str, boolean z) {
        if (imageView == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            com.mbridge.msdk.foundation.same.image.b.a(imageView.getContext()).a(str, new C0306a(imageView, z));
        } else if (z) {
            imageView.setVisibility(8);
        }
    }

    private void a(int i, ViewGroup viewGroup) {
        List<CampaignEx> list = this.c;
        if (list == null || this.b == null || list.size() == 0) {
            return;
        }
        MBridgeImageView mBridgeImageView = this.b.c;
        if (mBridgeImageView != null) {
            a(mBridgeImageView, this.c.get(i).getImageUrl(), false);
        }
        ImageView imageView = this.b.k;
        if (imageView != null) {
            a(imageView, this.c.get(i).getImageUrl(), false);
        }
        RoundImageView roundImageView = this.b.d;
        if (roundImageView != null) {
            roundImageView.setBorderRadius(25);
            a(this.b.d, this.c.get(i).getIconUrl(), true);
        }
        double rating = this.c.get(i).getRating();
        if (rating <= 0.0d) {
            rating = 5.0d;
        }
        MBridgeLevelLayoutView mBridgeLevelLayoutView = this.b.i;
        if (mBridgeLevelLayoutView != null) {
            mBridgeLevelLayoutView.setRatingAndUser(rating, this.c.get(i).getNumberRating());
            this.b.i.setOrientation(0);
        }
        MBRotationView mBRotationView = this.b.b;
        if (mBRotationView != null) {
            mBRotationView.setWidthRatio(1.0f);
            this.b.b.setHeightRatio(1.0f);
            this.b.b.setAutoscroll(false);
        }
        MBridgeImageView mBridgeImageView2 = this.b.c;
        if (mBridgeImageView2 != null) {
            mBridgeImageView2.setCustomBorder(30, 30, 30, 30, 10, -1728053248);
        }
    }

    private int a(String str) {
        if (this.a) {
            return b(str);
        }
        return c(str);
    }
}
