package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.UIProperty.x;
import defpackage.o71;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends RecyclerView.b {
    public final JSONArray i;
    public final Context j;
    public final OTPublishersHeadlessSDK k;
    public final Fragment l;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.a m;
    public final int n;
    public final String o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final void a(b bVar, String str, String str2) {
            bVar.h.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str2));
            bVar.e.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
            bVar.d.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
            bVar.f.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
            bVar.g.getDrawable().setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final ImageView g;
        public final LinearLayout h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_name);
            viewFindViewById.getClass();
            this.e = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.always_active_textview);
            viewFindViewById2.getClass();
            this.f = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.group_status_text);
            viewFindViewById3.getClass();
            this.d = (TextView) viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.group_show_more);
            viewFindViewById4.getClass();
            this.g = (ImageView) viewFindViewById4;
            View viewFindViewById5 = view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_layout);
            viewFindViewById5.getClass();
            this.h = (LinearLayout) viewFindViewById5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(JSONArray jSONArray, Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, d dVar, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar, int i, int i2) {
        i = (i2 & 32) != 0 ? -1 : i;
        jSONArray.getClass();
        context.getClass();
        oTPublishersHeadlessSDK.getClass();
        dVar.getClass();
        aVar.getClass();
        this.i = jSONArray;
        this.j = context;
        this.k = oTPublishersHeadlessSDK;
        this.l = (Fragment) dVar;
        this.m = aVar;
        this.n = i;
        this.o = "OTPCSubGroupTVAdapter";
    }

    public final boolean a(b bVar) {
        try {
            Context context = this.j;
            context.getClass();
            FragmentManager supportFragmentManager = ((androidx.fragment.app.o) context).getSupportFragmentManager();
            supportFragmentManager.getClass();
            Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag("right_docked_dialog");
            if (fragmentFindFragmentByTag != null && fragmentFindFragmentByTag.isAdded()) {
                return true;
            }
            com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j jVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.m;
            aVar.getClass();
            jVar.K = aVar;
            jVar.m = true;
            JSONObject jSONObject = this.i.getJSONObject(bVar.getAdapterPosition());
            jSONObject.getClass();
            boolean z = jVar.j != null;
            jVar.j = jSONObject;
            if (z) {
                jVar.U();
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.k;
            oTPublishersHeadlessSDK.getClass();
            jVar.i = oTPublishersHeadlessSDK;
            jVar.show(supportFragmentManager, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
            jVar.get$lifecycle().addObserver(new g(this, jVar));
            jVar.l = new f(this);
            return true;
        } catch (Exception e) {
            o71.a("Error in navigating to subgroups : ", e.getMessage(), this.o);
            return false;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.i.length();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d A[Catch: JSONException -> 0x00f5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {JSONException -> 0x00f5, blocks: (B:3:0x000f, B:23:0x0062, B:37:0x00a9, B:45:0x00be, B:57:0x00e2, B:31:0x009e, B:36:0x00a6, B:15:0x004d, B:22:0x005c), top: B:80:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0092 A[Catch: JSONException -> 0x0048, TRY_ENTER, TryCatch #2 {JSONException -> 0x0048, blocks: (B:6:0x0034, B:8:0x003a, B:11:0x0041, B:25:0x0092, B:27:0x0096, B:29:0x009a, B:39:0x00b2, B:48:0x00ce, B:51:0x00d5, B:33:0x00a2, B:17:0x0054, B:19:0x0058), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0096 A[Catch: JSONException -> 0x0048, TryCatch #2 {JSONException -> 0x0048, blocks: (B:6:0x0034, B:8:0x003a, B:11:0x0041, B:25:0x0092, B:27:0x0096, B:29:0x009a, B:39:0x00b2, B:48:0x00ce, B:51:0x00d5, B:33:0x00a2, B:17:0x0054, B:19:0x0058), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e A[Catch: JSONException -> 0x00f5, TRY_ENTER, TRY_LEAVE, TryCatch #1 {JSONException -> 0x00f5, blocks: (B:3:0x000f, B:23:0x0062, B:37:0x00a9, B:45:0x00be, B:57:0x00e2, B:31:0x009e, B:36:0x00a6, B:15:0x004d, B:22:0x005c), top: B:80:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a2 A[Catch: JSONException -> 0x0048, TRY_ENTER, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0048, blocks: (B:6:0x0034, B:8:0x003a, B:11:0x0041, B:25:0x0092, B:27:0x0096, B:29:0x009a, B:39:0x00b2, B:48:0x00ce, B:51:0x00d5, B:33:0x00a2, B:17:0x0054, B:19:0x0058), top: B:82:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e1  */
    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        e eVar;
        JSONException jSONException;
        x xVar;
        String str;
        String str2;
        String str3;
        String str4;
        x xVar2;
        x xVar3;
        String str5;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        b bVar = (b) sVar;
        Context context = this.j;
        JSONArray jSONArray = this.i;
        bVar.getClass();
        TextView textView = bVar.d;
        TextView textView2 = bVar.f;
        try {
            String strOptString = jSONArray.getJSONObject(bVar.getAdapterPosition()).optString("type");
            int iOptInt = jSONArray.getJSONObject(bVar.getAdapterPosition()).optInt("consentToggleStatus");
            String str6 = null;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.m;
            if (iOptInt != 2) {
                try {
                    if (com.onetrust.otpublishers.headless.Internal.c.v(strOptString) || com.onetrust.otpublishers.headless.Internal.c.t(strOptString)) {
                        textView2.setVisibility(0);
                        xVar3 = aVar.l;
                        if (xVar3 != null || (cVar = xVar3.f538p) == null) {
                            str5 = null;
                        } else {
                            str5 = cVar.e;
                        }
                        textView2.setText(str5);
                        textView.setVisibility(8);
                    } else {
                        textView2.setVisibility(8);
                        textView.setVisibility(0);
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.d(context, bVar.e, jSONArray.getJSONObject(bVar.getAdapterPosition()).optString("groupName"), com.onetrust.otpublishers.headless.Internal.Helper.i.e(context));
                    bVar.g.setVisibility(0);
                    if (this.k.getPurposeConsentLocal(jSONArray.getJSONObject(i).optString("groupId", "")) == 1) {
                        xVar2 = aVar.l;
                        if (xVar2 != null) {
                            str = xVar2.j;
                        } else {
                            str = null;
                        }
                        str.getClass();
                    } else {
                        xVar = aVar.l;
                        if (xVar != null) {
                            str = xVar.i;
                        } else {
                            str = null;
                        }
                        str.getClass();
                    }
                    textView.setText(str);
                    str2 = aVar.k.a;
                    if (str2 != null && str2.length() != 0) {
                        str6 = str2;
                    }
                    if (str6 == null) {
                        str6 = "#FFFFFF";
                    }
                    String strP = com.onetrust.otpublishers.headless.UI.Helper.j.p(str6);
                    str3 = aVar.k.A.c;
                    if (str3 != null || str3.length() == 0) {
                        str4 = "#E8E8E8";
                    } else {
                        str4 = aVar.k.A.c;
                    }
                    a.a(bVar, str4 != null ? str4 : "#E8E8E8", strP);
                    eVar = this;
                    try {
                        bVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.f(bVar, eVar, str4, strP, (byte) 4));
                    } catch (JSONException e) {
                        e = e;
                        jSONException = e;
                        o71.a("Error while rendering subgroup ", jSONException.getMessage(), eVar.o);
                    }
                } catch (JSONException e2) {
                    jSONException = e2;
                    eVar = this;
                    o71.a("Error while rendering subgroup ", jSONException.getMessage(), eVar.o);
                }
            } else {
                textView2.setVisibility(0);
                xVar3 = aVar.l;
                if (xVar3 != null) {
                    str5 = null;
                } else {
                    str5 = null;
                }
                textView2.setText(str5);
                textView.setVisibility(8);
                com.onetrust.otpublishers.headless.UI.Helper.j.d(context, bVar.e, jSONArray.getJSONObject(bVar.getAdapterPosition()).optString("groupName"), com.onetrust.otpublishers.headless.Internal.Helper.i.e(context));
                bVar.g.setVisibility(0);
                if (this.k.getPurposeConsentLocal(jSONArray.getJSONObject(i).optString("groupId", "")) == 1) {
                    xVar2 = aVar.l;
                    if (xVar2 != null) {
                        str = xVar2.j;
                    } else {
                        str = null;
                    }
                    str.getClass();
                } else {
                    xVar = aVar.l;
                    if (xVar != null) {
                        str = xVar.i;
                    } else {
                        str = null;
                    }
                    str.getClass();
                }
                textView.setText(str);
                str2 = aVar.k.a;
                if (str2 != null) {
                    str6 = str2;
                }
                if (str6 == null) {
                    str6 = "#FFFFFF";
                }
                String strP2 = com.onetrust.otpublishers.headless.UI.Helper.j.p(str6);
                str3 = aVar.k.A.c;
                if (str3 != null) {
                    str4 = "#E8E8E8";
                } else {
                    str4 = "#E8E8E8";
                }
                a.a(bVar, str4 != null ? str4 : "#E8E8E8", strP2);
                eVar = this;
                bVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.f(bVar, eVar, str4, strP2, (byte) 4));
            }
        } catch (JSONException e3) {
            e = e3;
            eVar = this;
        }
        if (com.onetrust.otpublishers.headless.accessibility.b.i(context)) {
            View view = bVar.itemView;
            view.getClass();
            int i2 = eVar.n;
            if (i2 == -1) {
                i2 = com.onetrust.otpublishers.headless.d.tv_btn_confirm;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.b(view, i2);
            View view2 = bVar.itemView;
            view2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(view2, com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            int adapterPosition = bVar.getAdapterPosition();
            int length = jSONArray.length() - 1;
            View view3 = bVar.itemView;
            if (adapterPosition == length) {
                view3.setNextFocusDownId(view3.getId());
                View view4 = bVar.itemView;
                view4.setNextFocusForwardId(view4.getId());
            } else {
                view3.setNextFocusDownId(-1);
            }
        }
        bVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(bVar, eVar, (byte) 9));
        bVar.itemView.setAccessibilityDelegate(new h(eVar, bVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(this.j).inflate(com.onetrust.otpublishers.headless.e.ot_pc_groupitem_tv, viewGroup, false);
        viewInflate.getClass();
        return new b(viewInflate);
    }
}
