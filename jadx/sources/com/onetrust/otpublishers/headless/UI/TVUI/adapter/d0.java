package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.u1;
import defpackage.pnb;
import defpackage.yv1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 extends RecyclerView.b {
    public final Context i;
    public JSONObject j;
    public final com.onetrust.otpublishers.headless.UI.TVUI.datautils.d k = com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
    public final u1 l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;
        public final TextView h;
        public final TextView i;
        public final TextView j;
        public final TextView k;
        public final TextView l;
        public final RecyclerView m;
        public final LinearLayout n;
        public final LinearLayout o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final LinearLayout f520p;
        public final LinearLayout q;
        public final LinearLayout r;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_label);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_label);
            this.f = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_label);
            this.g = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_label);
            this.h = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_label);
            this.i = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_val);
            this.j = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_val);
            this.k = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_val);
            this.l = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_val);
            this.m = (RecyclerView) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_listview);
            this.n = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_id_lyt);
            this.o = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_type_lyt);
            this.f520p = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_ls_lyt);
            this.q = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_domain_lyt);
            this.r = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.disclosure_purpose_lyt);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;

        public b(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.domain_label);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.domain_value);
            this.f = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.used_label);
            this.g = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.used_val);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends RecyclerView.s {
        public final TextView d;

        public c(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_purpose_item);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends RecyclerView.s {
        public final TextView d;

        public d(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_purpose_title);
        }
    }

    public d0(@NonNull JSONObject jSONObject, u1 u1Var, @NonNull Context context) {
        this.j = jSONObject;
        this.l = u1Var;
        this.i = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        JSONObject jSONObject = this.j;
        if (jSONObject == null) {
            return 0;
        }
        return jSONObject.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemViewType(int i) {
        try {
            JSONArray jSONArrayNames = this.j.names();
            if (jSONArrayNames != null) {
                return this.j.getInt(jSONArrayNames.get(i).toString());
            }
            return 0;
        } catch (Exception e) {
            yv1.e("error while getting view type ", e, 6, "OneTrust");
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:102:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:105:0x02dd A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:107:0x02e8 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:111:0x02f8 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0347  */
    /* JADX WARN: Code duplicated, block: B:120:0x034e A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:123:0x036b A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0378 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0395 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:128:0x03a2 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:131:0x03bd A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:132:0x03ca A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:135:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:137:0x03ed A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:139:0x03fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x03fc A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0404 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:144:0x041d A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0441  */
    /* JADX WARN: Code duplicated, block: B:150:0x0448 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:151:0x044f A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:154:0x0467 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0472  */
    /* JADX WARN: Code duplicated, block: B:158:0x047f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x0481 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:160:0x0489 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:163:0x04a2 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:164:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:167:0x04c2 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:168:0x04c9 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:171:0x04e1 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:174:0x04ee A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:176:0x04f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:180:0x0503 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0509  */
    /* JADX WARN: Code duplicated, block: B:185:0x0519 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0524 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0250 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x0252 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:83:0x025a A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0273 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0292  */
    /* JADX WARN: Code duplicated, block: B:91:0x0299 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:92:0x02a0 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:95:0x02b8 A[Catch: JSONException -> 0x01c5, TryCatch #1 {JSONException -> 0x01c5, blocks: (B:56:0x017f, B:61:0x01bc, B:65:0x01d2, B:67:0x01e4, B:79:0x0248, B:82:0x0252, B:84:0x0261, B:86:0x0273, B:96:0x02c1, B:103:0x02d1, B:105:0x02dd, B:107:0x02e8, B:109:0x02ee, B:111:0x02f8, B:113:0x02fe, B:114:0x0304, B:116:0x030a, B:117:0x031c, B:121:0x035d, B:123:0x036b, B:125:0x0383, B:127:0x0395, B:129:0x03ad, B:131:0x03bd, B:133:0x03d5, B:183:0x050d, B:185:0x0519, B:187:0x052d, B:186:0x0524, B:137:0x03ed, B:140:0x03fc, B:142:0x040b, B:144:0x041d, B:156:0x0477, B:159:0x0481, B:161:0x0490, B:163:0x04a2, B:172:0x04ea, B:178:0x04f6, B:180:0x0503, B:165:0x04be, B:167:0x04c2, B:169:0x04cf, B:171:0x04e1, B:168:0x04c9, B:160:0x0489, B:148:0x0444, B:150:0x0448, B:152:0x0455, B:154:0x0467, B:151:0x044f, B:141:0x0404, B:132:0x03ca, B:128:0x03a2, B:124:0x0378, B:120:0x034e, B:89:0x0295, B:91:0x0299, B:93:0x02a6, B:95:0x02b8, B:92:0x02a0, B:83:0x025a, B:70:0x020f, B:72:0x0213, B:74:0x0220, B:76:0x0232, B:73:0x021a, B:64:0x01c8), top: B:202:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:98:0x02c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:144:0x041d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:163:0x04a2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x0273, please report this as an issue */
    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        boolean z2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        SharedPreferences sharedPreferences2;
        String string;
        a aVar2;
        TextView textView;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar2;
        String str;
        String str2;
        String strB;
        LinearLayout linearLayout;
        TextView textView2;
        TextView textView3;
        String str3;
        String strOptString;
        LinearLayout linearLayout2;
        TextView textView4;
        TextView textView5;
        String str4;
        String strOptString2;
        LinearLayout linearLayout3;
        TextView textView6;
        TextView textView7;
        String str5;
        Context context;
        JSONObject jSONObject;
        SharedPreferences sharedPreferences3;
        boolean z4;
        TextView textView8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        int i3;
        boolean z5;
        SharedPreferences sharedPreferences4;
        boolean z6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        String string2;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        String strD;
        LinearLayout linearLayout4;
        TextView textView9;
        TextView textView10;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONArray jSONArrayOptJSONArray;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        Boolean bool = Boolean.FALSE;
        Context context2 = this.i;
        if (com.onetrust.otpublishers.headless.accessibility.b.i(context2)) {
            sVar.itemView.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm);
            sVar.itemView.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_focus_redirector);
            if (sVar.getAdapterPosition() == getItemCount() - 1) {
                View view = sVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = sVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
        }
        int itemViewType = sVar.getItemViewType();
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.d dVar = this.k;
        if (itemViewType == 1) {
            d dVar2 = (d) sVar;
            TextView textView11 = dVar2.d;
            JSONArray jSONArrayNames = this.j.names();
            if (jSONArrayNames == null) {
                return;
            }
            textView11.setText(jSONArrayNames.optString(i));
            ViewCompat.W(dVar2.itemView, new b0());
            textView11.setTextColor(Color.parseColor(dVar.b));
            dVar2.itemView.setFocusable(true);
            dVar2.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, dVar2, (byte) 3));
            return;
        }
        byte b2 = 4;
        if (itemViewType != 2) {
            if (itemViewType == 3) {
                a aVar4 = (a) sVar;
                TextView textView12 = aVar4.k;
                TextView textView13 = aVar4.f;
                TextView textView14 = aVar4.l;
                TextView textView15 = aVar4.g;
                JSONArray jSONArrayNames2 = this.j.names();
                if (jSONArrayNames2 == null) {
                    return;
                }
                String strOptString3 = jSONArrayNames2.optString(i);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVarA = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.a();
                String str6 = dVar.b;
                View view3 = aVar4.itemView;
                TextView textView16 = aVar4.j;
                TextView textView17 = aVar4.e;
                TextView textView18 = aVar4.i;
                TextView textView19 = aVar4.d;
                TextView textView20 = aVar4.h;
                RecyclerView recyclerView = aVar4.m;
                view3.setFocusable(true);
                ViewCompat.W(aVar4.itemView, new a0());
                try {
                    JSONObject jSONObject5 = new JSONObject(strOptString3);
                    long jOptLong = jSONObject5.optLong("maxAgeSeconds");
                    Context context3 = recyclerView.getContext();
                    SharedPreferences sharedPreferences5 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z7) {
                        if (com.onetrust.otpublishers.headless.Internal.b.a((z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string3 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                            sharedPreferences5 = sharedPreferences5;
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences5, string3);
                            i2 = 0;
                            hVar = null;
                            z = true;
                        }
                        sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i2);
                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z2) {
                            if (z2) {
                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", i2);
                            } else {
                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", i2);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                z3 = z;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string4);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && z3) {
                                sharedPreferences2 = aVar;
                            } else if (z3) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences5;
                            }
                            string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                aVar2 = aVar4;
                                textView = textView20;
                                eVar2 = eVarA;
                                str = str6;
                                aVar2.r.setVisibility(8);
                            } else {
                                jSONObject3 = new JSONObject(string);
                                if (jSONObject3.has("purposes")) {
                                    jSONObject4 = jSONObject3.getJSONObject("purposes");
                                } else {
                                    jSONObject4 = null;
                                }
                                jSONArrayOptJSONArray = jSONObject5.optJSONArray("purposes");
                                if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray) || com.onetrust.otpublishers.headless.Internal.a.d(jSONObject4)) {
                                    textView = textView20;
                                    eVar2 = eVarA;
                                    str = str6;
                                } else {
                                    JSONArray jSONArray = new JSONArray();
                                    for (int i4 = 0; i4 < jSONArrayOptJSONArray.length(); i4++) {
                                        jSONArray.put(jSONObject4.getJSONObject(jSONArrayOptJSONArray.get(i4).toString()));
                                    }
                                    str = str6;
                                    y yVar = new y(context2, str, jSONArray);
                                    eVar2 = eVarA;
                                    textView = textView20;
                                    textView.setText(eVar2.v);
                                    textView.setTextColor(Color.parseColor(str));
                                    recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
                                    recyclerView.setAdapter(yVar);
                                }
                                aVar2 = aVar4;
                            }
                            str2 = eVar2.r;
                            strB = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.b(jSONObject5);
                            linearLayout = aVar2.n;
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                                textView2 = textView18;
                                textView3 = textView19;
                                linearLayout.setVisibility(8);
                            } else {
                                textView3 = textView19;
                                textView3.setText(str2);
                                textView2 = textView18;
                                textView2.setText(strB);
                            }
                            str3 = eVar2.s;
                            strOptString = jSONObject5.optString("type");
                            TextView textView21 = textView2;
                            linearLayout2 = aVar2.o;
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                                textView4 = textView16;
                                textView5 = textView17;
                                linearLayout2.setVisibility(8);
                            } else {
                                textView5 = textView17;
                                textView5.setText(str3);
                                textView4 = textView16;
                                textView4.setText(strOptString);
                            }
                            str4 = eVar2.u;
                            strOptString2 = jSONObject5.optString("domain");
                            linearLayout3 = aVar2.q;
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                                textView6 = textView14;
                                textView7 = textView15;
                                linearLayout3.setVisibility(8);
                            } else {
                                textView7 = textView15;
                                textView7.setText(str4);
                                textView6 = textView14;
                                textView6.setText(strOptString2);
                            }
                            str5 = eVar2.t;
                            context = aVar2.itemView.getContext();
                            jSONObject = dVar.a;
                            if (jSONObject != null) {
                                textView5 = textView5;
                                textView8 = textView7;
                            } else {
                                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z4) {
                                    if (z4) {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                        String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        textView8 = textView7;
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string5);
                                        hVar2 = null;
                                    }
                                    i3 = 0;
                                    z5 = true;
                                    sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                                    z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z6) {
                                        if (z6) {
                                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                        } else {
                                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                            String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string6);
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a && z5) {
                                            sharedPreferences3 = aVar3;
                                        } else if (z5) {
                                            sharedPreferences3 = hVar2;
                                        }
                                        string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                            jSONObject2 = null;
                                        } else {
                                            jSONObject2 = new JSONObject(string2);
                                        }
                                        jSONObject = jSONObject2;
                                    } else {
                                        aVar3 = aVar3;
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z5) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                        jSONObject2 = new JSONObject(string2);
                                    } else {
                                        jSONObject2 = null;
                                    }
                                    jSONObject = jSONObject2;
                                } else {
                                    textView5 = textView5;
                                }
                                textView8 = textView7;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = null;
                                    i3 = 0;
                                    z5 = true;
                                } else {
                                    aVar3 = null;
                                    hVar2 = null;
                                    i3 = 0;
                                    z5 = false;
                                }
                                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                                z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z6) {
                                    if (z6) {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                    } else {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                        String string7 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string7);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z5) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                        jSONObject2 = new JSONObject(string2);
                                    } else {
                                        jSONObject2 = null;
                                    }
                                    jSONObject = jSONObject2;
                                } else {
                                    aVar3 = aVar3;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            }
                            strD = com.onetrust.otpublishers.headless.UI.Helper.p.d(jOptLong, jSONObject);
                            linearLayout4 = aVar2.f520p;
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strD)) {
                                textView9 = textView12;
                                textView10 = textView13;
                                linearLayout4.setVisibility(8);
                            } else {
                                textView10 = textView13;
                                textView10.setText(str5);
                                textView9 = textView12;
                                textView9.setText(strD);
                            }
                            textView.setTextColor(Color.parseColor(str));
                            textView3.setTextColor(Color.parseColor(str));
                            textView8.setTextColor(Color.parseColor(str));
                            textView10.setTextColor(Color.parseColor(str));
                            textView5.setTextColor(Color.parseColor(str));
                            textView21.setTextColor(Color.parseColor(str));
                            textView6.setTextColor(Color.parseColor(str));
                            textView9.setTextColor(Color.parseColor(str));
                            textView4.setTextColor(Color.parseColor(str));
                            aVar2.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, aVar2, (byte) 5));
                            return;
                        }
                        hVar = hVar;
                        z3 = z;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z3) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences5;
                            }
                        } else if (z3) {
                            sharedPreferences2 = hVar;
                        } else {
                            sharedPreferences2 = sharedPreferences5;
                        }
                        string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            jSONObject3 = new JSONObject(string);
                            if (jSONObject3.has("purposes")) {
                                jSONObject4 = jSONObject3.getJSONObject("purposes");
                            } else {
                                jSONObject4 = null;
                            }
                            jSONArrayOptJSONArray = jSONObject5.optJSONArray("purposes");
                            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
                                textView = textView20;
                                eVar2 = eVarA;
                                str = str6;
                            } else {
                                textView = textView20;
                                eVar2 = eVarA;
                                str = str6;
                            }
                            aVar2 = aVar4;
                        } else {
                            aVar2 = aVar4;
                            textView = textView20;
                            eVar2 = eVarA;
                            str = str6;
                            aVar2.r.setVisibility(8);
                        }
                        str2 = eVar2.r;
                        strB = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.b(jSONObject5);
                        linearLayout = aVar2.n;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                            textView3 = textView19;
                            textView3.setText(str2);
                            textView2 = textView18;
                            textView2.setText(strB);
                        } else {
                            textView2 = textView18;
                            textView3 = textView19;
                            linearLayout.setVisibility(8);
                        }
                        str3 = eVar2.s;
                        strOptString = jSONObject5.optString("type");
                        TextView textView22 = textView2;
                        linearLayout2 = aVar2.o;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                            textView5 = textView17;
                            textView5.setText(str3);
                            textView4 = textView16;
                            textView4.setText(strOptString);
                        } else {
                            textView4 = textView16;
                            textView5 = textView17;
                            linearLayout2.setVisibility(8);
                        }
                        str4 = eVar2.u;
                        strOptString2 = jSONObject5.optString("domain");
                        linearLayout3 = aVar2.q;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                            textView7 = textView15;
                            textView7.setText(str4);
                            textView6 = textView14;
                            textView6.setText(strOptString2);
                        } else {
                            textView6 = textView14;
                            textView7 = textView15;
                            linearLayout3.setVisibility(8);
                        }
                        str5 = eVar2.t;
                        context = aVar2.itemView.getContext();
                        jSONObject = dVar.a;
                        if (jSONObject != null) {
                            textView5 = textView5;
                            textView8 = textView7;
                        } else {
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z4) {
                                if (z4) {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    textView8 = textView7;
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string8);
                                    hVar2 = null;
                                }
                                i3 = 0;
                                z5 = true;
                                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                                z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z6) {
                                    if (z6) {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                    } else {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                        String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string9);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z5) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                        jSONObject2 = new JSONObject(string2);
                                    } else {
                                        jSONObject2 = null;
                                    }
                                    jSONObject = jSONObject2;
                                } else {
                                    aVar3 = aVar3;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                textView5 = textView5;
                            }
                            textView8 = textView7;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = null;
                                i3 = 0;
                                z5 = true;
                            } else {
                                aVar3 = null;
                                hVar2 = null;
                                i3 = 0;
                                z5 = false;
                            }
                            sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                            z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z6) {
                                if (z6) {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                } else {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    String string10 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string10);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                aVar3 = aVar3;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z5) {
                                sharedPreferences3 = hVar2;
                            }
                            string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject = jSONObject2;
                        }
                        strD = com.onetrust.otpublishers.headless.UI.Helper.p.d(jOptLong, jSONObject);
                        linearLayout4 = aVar2.f520p;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strD)) {
                            textView10 = textView13;
                            textView10.setText(str5);
                            textView9 = textView12;
                            textView9.setText(strD);
                        } else {
                            textView9 = textView12;
                            textView10 = textView13;
                            linearLayout4.setVisibility(8);
                        }
                        textView.setTextColor(Color.parseColor(str));
                        textView3.setTextColor(Color.parseColor(str));
                        textView8.setTextColor(Color.parseColor(str));
                        textView10.setTextColor(Color.parseColor(str));
                        textView5.setTextColor(Color.parseColor(str));
                        textView22.setTextColor(Color.parseColor(str));
                        textView6.setTextColor(Color.parseColor(str));
                        textView9.setTextColor(Color.parseColor(str));
                        textView4.setTextColor(Color.parseColor(str));
                        aVar2.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, aVar2, (byte) 5));
                        return;
                    }
                    eVarA = eVarA;
                    textView20 = textView20;
                    if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i2 = 0;
                        z = true;
                    } else {
                        i2 = 0;
                        hVar = null;
                        z = false;
                    }
                    aVar = null;
                    sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i2);
                    z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z2) {
                        if (z2) {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", i2);
                        } else {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", i2);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            z3 = z;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string11);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string11);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z3) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences5;
                            }
                        } else if (z3) {
                            sharedPreferences2 = hVar;
                        } else {
                            sharedPreferences2 = sharedPreferences5;
                        }
                        string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            jSONObject3 = new JSONObject(string);
                            if (jSONObject3.has("purposes")) {
                                jSONObject4 = jSONObject3.getJSONObject("purposes");
                            } else {
                                jSONObject4 = null;
                            }
                            jSONArrayOptJSONArray = jSONObject5.optJSONArray("purposes");
                            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
                                textView = textView20;
                                eVar2 = eVarA;
                                str = str6;
                            } else {
                                textView = textView20;
                                eVar2 = eVarA;
                                str = str6;
                            }
                            aVar2 = aVar4;
                        } else {
                            aVar2 = aVar4;
                            textView = textView20;
                            eVar2 = eVarA;
                            str = str6;
                            aVar2.r.setVisibility(8);
                        }
                        str2 = eVar2.r;
                        strB = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.b(jSONObject5);
                        linearLayout = aVar2.n;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                            textView3 = textView19;
                            textView3.setText(str2);
                            textView2 = textView18;
                            textView2.setText(strB);
                        } else {
                            textView2 = textView18;
                            textView3 = textView19;
                            linearLayout.setVisibility(8);
                        }
                        str3 = eVar2.s;
                        strOptString = jSONObject5.optString("type");
                        TextView textView23 = textView2;
                        linearLayout2 = aVar2.o;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                            textView5 = textView17;
                            textView5.setText(str3);
                            textView4 = textView16;
                            textView4.setText(strOptString);
                        } else {
                            textView4 = textView16;
                            textView5 = textView17;
                            linearLayout2.setVisibility(8);
                        }
                        str4 = eVar2.u;
                        strOptString2 = jSONObject5.optString("domain");
                        linearLayout3 = aVar2.q;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                            textView7 = textView15;
                            textView7.setText(str4);
                            textView6 = textView14;
                            textView6.setText(strOptString2);
                        } else {
                            textView6 = textView14;
                            textView7 = textView15;
                            linearLayout3.setVisibility(8);
                        }
                        str5 = eVar2.t;
                        context = aVar2.itemView.getContext();
                        jSONObject = dVar.a;
                        if (jSONObject != null) {
                            textView5 = textView5;
                            textView8 = textView7;
                        } else {
                            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z4) {
                                if (z4) {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    String string12 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    textView8 = textView7;
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string12);
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string12);
                                    hVar2 = null;
                                }
                                i3 = 0;
                                z5 = true;
                                sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                                z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z6) {
                                    if (z6) {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                    } else {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                        String string13 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string13);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z5) {
                                            sharedPreferences3 = hVar2;
                                        }
                                    } else if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                    string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                        jSONObject2 = new JSONObject(string2);
                                    } else {
                                        jSONObject2 = null;
                                    }
                                    jSONObject = jSONObject2;
                                } else {
                                    aVar3 = aVar3;
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                textView5 = textView5;
                            }
                            textView8 = textView7;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = null;
                                i3 = 0;
                                z5 = true;
                            } else {
                                aVar3 = null;
                                hVar2 = null;
                                i3 = 0;
                                z5 = false;
                            }
                            sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                            z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z6) {
                                if (z6) {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                } else {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    String string14 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string14);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string14);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                aVar3 = aVar3;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z5) {
                                sharedPreferences3 = hVar2;
                            }
                            string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject = jSONObject2;
                        }
                        strD = com.onetrust.otpublishers.headless.UI.Helper.p.d(jOptLong, jSONObject);
                        linearLayout4 = aVar2.f520p;
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strD)) {
                            textView10 = textView13;
                            textView10.setText(str5);
                            textView9 = textView12;
                            textView9.setText(strD);
                        } else {
                            textView9 = textView12;
                            textView10 = textView13;
                            linearLayout4.setVisibility(8);
                        }
                        textView.setTextColor(Color.parseColor(str));
                        textView3.setTextColor(Color.parseColor(str));
                        textView8.setTextColor(Color.parseColor(str));
                        textView10.setTextColor(Color.parseColor(str));
                        textView5.setTextColor(Color.parseColor(str));
                        textView23.setTextColor(Color.parseColor(str));
                        textView6.setTextColor(Color.parseColor(str));
                        textView9.setTextColor(Color.parseColor(str));
                        textView4.setTextColor(Color.parseColor(str));
                        aVar2.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, aVar2, (byte) 5));
                        return;
                    }
                    hVar = hVar;
                    z3 = z;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (z3) {
                            sharedPreferences2 = hVar;
                        } else {
                            sharedPreferences2 = sharedPreferences5;
                        }
                    } else if (z3) {
                        sharedPreferences2 = hVar;
                    } else {
                        sharedPreferences2 = sharedPreferences5;
                    }
                    string = sharedPreferences2.getString("OT_IAB_PURPOSES_TRANSLATED", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject3 = new JSONObject(string);
                        if (jSONObject3.has("purposes")) {
                            jSONObject4 = jSONObject3.getJSONObject("purposes");
                        } else {
                            jSONObject4 = null;
                        }
                        jSONArrayOptJSONArray = jSONObject5.optJSONArray("purposes");
                        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
                            textView = textView20;
                            eVar2 = eVarA;
                            str = str6;
                        } else {
                            textView = textView20;
                            eVar2 = eVarA;
                            str = str6;
                        }
                        aVar2 = aVar4;
                    } else {
                        aVar2 = aVar4;
                        textView = textView20;
                        eVar2 = eVarA;
                        str = str6;
                        aVar2.r.setVisibility(8);
                    }
                    str2 = eVar2.r;
                    strB = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.b(jSONObject5);
                    linearLayout = aVar2.n;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                        textView3 = textView19;
                        textView3.setText(str2);
                        textView2 = textView18;
                        textView2.setText(strB);
                    } else {
                        textView2 = textView18;
                        textView3 = textView19;
                        linearLayout.setVisibility(8);
                    }
                    str3 = eVar2.s;
                    strOptString = jSONObject5.optString("type");
                    TextView textView24 = textView2;
                    linearLayout2 = aVar2.o;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                        textView5 = textView17;
                        textView5.setText(str3);
                        textView4 = textView16;
                        textView4.setText(strOptString);
                    } else {
                        textView4 = textView16;
                        textView5 = textView17;
                        linearLayout2.setVisibility(8);
                    }
                    str4 = eVar2.u;
                    strOptString2 = jSONObject5.optString("domain");
                    linearLayout3 = aVar2.q;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                        textView7 = textView15;
                        textView7.setText(str4);
                        textView6 = textView14;
                        textView6.setText(strOptString2);
                    } else {
                        textView6 = textView14;
                        textView7 = textView15;
                        linearLayout3.setVisibility(8);
                    }
                    str5 = eVar2.t;
                    context = aVar2.itemView.getContext();
                    jSONObject = dVar.a;
                    if (jSONObject != null) {
                        textView5 = textView5;
                        textView8 = textView7;
                    } else {
                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z4) {
                            if (z4) {
                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string15 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                textView8 = textView7;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string15);
                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string15);
                                hVar2 = null;
                            }
                            i3 = 0;
                            z5 = true;
                            sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                            z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z6) {
                                if (z6) {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                } else {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    String string16 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string16);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string16);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z5) {
                                        sharedPreferences3 = hVar2;
                                    }
                                } else if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                                string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                    jSONObject2 = new JSONObject(string2);
                                } else {
                                    jSONObject2 = null;
                                }
                                jSONObject = jSONObject2;
                            } else {
                                aVar3 = aVar3;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z5) {
                                sharedPreferences3 = hVar2;
                            }
                            string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject = jSONObject2;
                        } else {
                            textView5 = textView5;
                        }
                        textView8 = textView7;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar3 = null;
                            i3 = 0;
                            z5 = true;
                        } else {
                            aVar3 = null;
                            hVar2 = null;
                            i3 = 0;
                            z5 = false;
                        }
                        sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                        z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z6) {
                            if (z6) {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                            } else {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string17 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string17);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string17);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z5) {
                                    sharedPreferences3 = hVar2;
                                }
                            } else if (z5) {
                                sharedPreferences3 = hVar2;
                            }
                            string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject = jSONObject2;
                        } else {
                            aVar3 = aVar3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z5) {
                                sharedPreferences3 = hVar2;
                            }
                        } else if (z5) {
                            sharedPreferences3 = hVar2;
                        }
                        string2 = sharedPreferences3.getString("OTT_PC_DATA", null);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            jSONObject2 = new JSONObject(string2);
                        } else {
                            jSONObject2 = null;
                        }
                        jSONObject = jSONObject2;
                    }
                    strD = com.onetrust.otpublishers.headless.UI.Helper.p.d(jOptLong, jSONObject);
                    linearLayout4 = aVar2.f520p;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strD)) {
                        textView10 = textView13;
                        textView10.setText(str5);
                        textView9 = textView12;
                        textView9.setText(strD);
                    } else {
                        textView9 = textView12;
                        textView10 = textView13;
                        linearLayout4.setVisibility(8);
                    }
                    textView.setTextColor(Color.parseColor(str));
                    textView3.setTextColor(Color.parseColor(str));
                    textView8.setTextColor(Color.parseColor(str));
                    textView10.setTextColor(Color.parseColor(str));
                    textView5.setTextColor(Color.parseColor(str));
                    textView24.setTextColor(Color.parseColor(str));
                    textView6.setTextColor(Color.parseColor(str));
                    textView9.setTextColor(Color.parseColor(str));
                    textView4.setTextColor(Color.parseColor(str));
                    aVar2.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, aVar2, (byte) 5));
                    return;
                } catch (JSONException e) {
                    pnb.c("exception thrown while populating disclosure items, err : ", e, "OneTrust");
                    return;
                }
            }
            if (itemViewType == 4) {
                b bVar = (b) sVar;
                JSONArray jSONArrayNames3 = this.j.names();
                if (jSONArrayNames3 == null) {
                    return;
                }
                try {
                    JSONObject jSONObject6 = new JSONObject(jSONArrayNames3.optString(i));
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVarA2 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.a();
                    View view4 = bVar.itemView;
                    TextView textView25 = bVar.g;
                    TextView textView26 = bVar.f;
                    TextView textView27 = bVar.e;
                    TextView textView28 = bVar.d;
                    ViewCompat.W(view4, new z());
                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject6)) {
                        if (!jSONObject6.has("domain") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject6.optString("domain"))) {
                            textView28.setVisibility(8);
                            textView27.setVisibility(8);
                        } else {
                            String str7 = eVarA2.u;
                            String str8 = dVar.b;
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(str7)) {
                                textView28.setText(str7);
                            }
                            textView28.setTextColor(Color.parseColor(str8));
                            String strOptString4 = jSONObject6.optString("domain");
                            String str9 = dVar.b;
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                                textView27.setText(strOptString4);
                            }
                            textView27.setTextColor(Color.parseColor(str9));
                        }
                        if (!jSONObject6.has("use") || com.onetrust.otpublishers.headless.Internal.c.p(jSONObject6.optString("use"))) {
                            textView26.setVisibility(8);
                            textView25.setVisibility(8);
                        } else {
                            String str10 = eVarA2.x;
                            String str11 = dVar.b;
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(str10)) {
                                textView26.setText(str10);
                            }
                            textView26.setTextColor(Color.parseColor(str11));
                            String strOptString5 = jSONObject6.optString("use");
                            String str12 = dVar.b;
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                                textView25.setText(strOptString5);
                            }
                            textView25.setTextColor(Color.parseColor(str12));
                        }
                    }
                    bVar.itemView.setFocusable(true);
                    bVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, bVar, (byte) 6));
                    return;
                } catch (Exception e2) {
                    yv1.e("Error on populating disclosures, err : ", e2, 6, "OneTrust");
                    return;
                }
            }
            if (itemViewType != 5) {
                return;
            }
        }
        c cVar = (c) sVar;
        JSONArray jSONArrayNames4 = this.j.names();
        if (jSONArrayNames4 == null) {
            return;
        }
        TextView textView29 = cVar.d;
        textView29.setText(jSONArrayNames4.optString(i));
        ViewCompat.W(cVar.itemView, new c0());
        textView29.setTextColor(Color.parseColor(dVar.b));
        com.onetrust.otpublishers.headless.UI.Helper.j.h(textView29, dVar.b);
        cVar.itemView.setFocusable(true);
        cVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, cVar, b2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new d(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_details_purpose_title_item, viewGroup, false));
        }
        if (i == 2) {
            return new c(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_details_purpose_item, viewGroup, false));
        }
        if (i == 3) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_disclosure_item, viewGroup, false));
        }
        if (i == 4) {
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_domains_used_item, viewGroup, false));
        }
        if (i == 5) {
            return new c(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_details_standard_retention_item, viewGroup, false));
        }
        atd.bc.a.g("Invalid view type found");
        return null;
    }
}
