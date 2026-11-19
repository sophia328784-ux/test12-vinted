package com.pubmatic.sdk.common.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.af0;
import defpackage.bdh;
import defpackage.ip3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\nR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;", "", "", "domainName", "", "", "userParams", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getDomainName", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/List;", "getUserParams", "Companion", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class POBDSATransparencyInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String domainName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final List userParams;

    public POBDSATransparencyInfo(String str, List<Integer> list) {
        str.getClass();
        list.getClass();
        this.domainName = str;
        this.userParams = list;
    }

    @JvmStatic
    public static final POBDSATransparencyInfo build(JSONObject jSONObject) {
        return INSTANCE.build(jSONObject);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ POBDSATransparencyInfo copy$default(POBDSATransparencyInfo pOBDSATransparencyInfo, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pOBDSATransparencyInfo.domainName;
        }
        if ((i & 2) != 0) {
            list = pOBDSATransparencyInfo.userParams;
        }
        return pOBDSATransparencyInfo.copy(str, list);
    }

    @JvmStatic
    public static final String getCombinedListOfParams(List<POBDSATransparencyInfo> list) {
        return INSTANCE.getCombinedListOfParams(list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDomainName() {
        return this.domainName;
    }

    public final List<Integer> component2() {
        return this.userParams;
    }

    public final POBDSATransparencyInfo copy(String domainName, List<Integer> userParams) {
        domainName.getClass();
        userParams.getClass();
        return new POBDSATransparencyInfo(domainName, userParams);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof POBDSATransparencyInfo)) {
            return false;
        }
        POBDSATransparencyInfo pOBDSATransparencyInfo = (POBDSATransparencyInfo) other;
        return Intrinsics.c(this.domainName, pOBDSATransparencyInfo.domainName) && Intrinsics.c(this.userParams, pOBDSATransparencyInfo.userParams);
    }

    public final String getDomainName() {
        return this.domainName;
    }

    public final List<Integer> getUserParams() {
        return this.userParams;
    }

    public int hashCode() {
        return this.userParams.hashCode() + (this.domainName.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("POBDSATransparencyInfo(domainName=");
        sb.append(this.domainName);
        sb.append(", userParams=");
        return bdh.a(sb, this.userParams, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo$Companion;", "", "<init>", "()V", "Lorg/json/JSONArray;", "paramsArray", "", "", "a", "(Lorg/json/JSONArray;)Ljava/util/List;", "Lorg/json/JSONObject;", "transparencyObject", "Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;", "build", "(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBDSATransparencyInfo;", "transparencyInfoList", "", "getCombinedListOfParams", "(Ljava/util/List;)Ljava/lang/String;", "JSON_PARSING_ERROR_MESSAGE", "Ljava/lang/String;", "KEY_DOMAIN", "KEY_PARAMS", "TAG", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final List a(JSONArray paramsArray) {
            ArrayList arrayList = new ArrayList();
            if (paramsArray != null) {
                int length = paramsArray.length();
                for (int i = 0; i < length; i++) {
                    arrayList.add(Integer.valueOf(paramsArray.getInt(i)));
                }
            }
            return arrayList;
        }

        @JvmStatic
        public final POBDSATransparencyInfo build(JSONObject transparencyObject) {
            transparencyObject.getClass();
            try {
                JSONArray jSONArrayOptJSONArray = transparencyObject.optJSONArray("dsaparams");
                if (jSONArrayOptJSONArray == null) {
                    return null;
                }
                String strOptString = transparencyObject.optString("domain");
                strOptString.getClass();
                return new POBDSATransparencyInfo(strOptString, POBDSATransparencyInfo.INSTANCE.a(jSONArrayOptJSONArray));
            } catch (JSONException e) {
                POBLog.error("POBDSATransparencyInfo", af0.d(e, new StringBuilder("Error while parsing DSA transparency object: ")), new Object[0]);
                return null;
            }
        }

        @JvmStatic
        public final String getCombinedListOfParams(List<POBDSATransparencyInfo> transparencyInfoList) {
            transparencyInfoList.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = transparencyInfoList.iterator();
            while (it.hasNext()) {
                ip3.s(((POBDSATransparencyInfo) it.next()).getUserParams(), arrayList);
            }
            return lp3.U(lp3.F0(arrayList), ",", null, null, null, 62);
        }

        private Companion() {
        }
    }
}
