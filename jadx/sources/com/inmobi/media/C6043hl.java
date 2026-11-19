package com.inmobi.media;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.inmobi.unifiedId.InMobiUserDataModel;
import com.inmobi.unifiedId.InMobiUserDataTypes;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import kotlin.ranges.IntRange;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.hl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6043hl extends D9 {
    public final Rk b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6043hl(String str, Rk rk, String str2, int i, int i2, int i3) {
        super(str);
        str.getClass();
        rk.getClass();
        this.b = rk;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }

    public final Te a() {
        String string;
        InMobiUserDataTypes emailId;
        InMobiUserDataTypes phoneNumber;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Objects.toString(C5951e7.a);
        String str = (String) AbstractC5910ch.a().get("u-age");
        if (str != null) {
        }
        String string2 = AbstractC5991fl.b().toString();
        string2.getClass();
        linkedHashMap.put("ufids", string2);
        C6333t1 c6333t1 = Qk.a;
        Boolean bool = c6333t1 != null ? c6333t1.c : null;
        if (bool == null || (string = bool.toString()) == null) {
            string = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
        }
        linkedHashMap.put("lat", string);
        linkedHashMap.put("mk-version", Yi.a());
        String str2 = A1.a;
        if (str2 != null) {
        }
        linkedHashMap.put("ua", Xi.c());
        linkedHashMap.put(CampaignEx.JSON_KEY_ST_TS, String.valueOf(System.currentTimeMillis()));
        String str3 = this.c;
        if (str3 != null) {
        }
        InMobiUserDataModel inMobiUserDataModel = C5951e7.b;
        if (inMobiUserDataModel == null || (emailId = inMobiUserDataModel.getEmailId()) == null || (emailId.getMd5() == null && emailId.getSha1() == null && emailId.getSha256() == null)) {
            emailId = null;
        }
        if (emailId != null) {
        }
        InMobiUserDataModel inMobiUserDataModel2 = C5951e7.b;
        if (inMobiUserDataModel2 == null || (phoneNumber = inMobiUserDataModel2.getPhoneNumber()) == null || (phoneNumber.getMd5() == null && phoneNumber.getSha1() == null && phoneNumber.getSha256() == null)) {
            phoneNumber = null;
        }
        if (phoneNumber != null) {
        }
        InMobiUserDataModel inMobiUserDataModel3 = C5951e7.b;
        HashMap<String, String> extras = inMobiUserDataModel3 != null ? inMobiUserDataModel3.getExtras() : null;
        if (extras != null) {
            linkedHashMap.putAll(extras);
        }
        linkedHashMap.putAll(this.b.a());
        linkedHashMap.putAll(A1.e);
        linkedHashMap.putAll(B5.a.a(false));
        linkedHashMap.putAll(D8.a());
        JSONObject jSONObjectB = AbstractC5848a7.b();
        if (jSONObjectB != null) {
            String string3 = jSONObjectB.toString();
            string3.getClass();
            linkedHashMap.put("consentObject", string3);
        }
        String str4 = this.a;
        C5900c7 c5900c7 = new C5900c7(linkedHashMap);
        int i = this.d;
        int i2 = this.e;
        IntRange intRange = AbstractC5856af.a;
        Ni ni = new Ni(i, i2 * 1000, 0);
        long j = this.f * 1000;
        return new Te(str4, null, new Gk(j, j, j), c5900c7, ni, 32);
    }
}
