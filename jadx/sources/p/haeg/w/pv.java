package p.haeg.w;

import android.util.Base64;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.sgi;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0017\u0010\u0018J0\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006J\u000e\u0010\t\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\bJ\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R(\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\t\u0010\u0012R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015¨\u0006\u0019"}, d2 = {"Lp/haeg/w/pv;", "", "Lorg/json/JSONObject;", "rawJson", "", "content", "Lkotlin/Function1;", "tagFinderFun", "", "a", "Lp/haeg/w/rv;", "unityContentType", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "outerJson", "Lp/haeg/w/ju;", "<set-?>", "Lp/haeg/w/ju;", "()Lp/haeg/w/ju;", "scarBiddingRedirectData", "", "Ljava/util/List;", "admobRedirectTypeList", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class pv {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ju scarBiddingRedirectData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List<rv> admobRedirectTypeList;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<String> {
        public final /* synthetic */ JSONObject a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(JSONObject jSONObject) {
            super(0);
            this.a = jSONObject;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str = (String) ow.b(this.a, "hbMeta");
            if (str == null) {
                return null;
            }
            byte[] bArrDecode = Base64.decode(str, 0);
            bArrDecode.getClass();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            JSONObject jSONObject = new JSONObject(new String(bArrDecode, charset));
            boolean zOptBoolean = jSONObject.optBoolean("isHB");
            String strOptString = jSONObject.optString("dspid");
            if (!zOptBoolean) {
                return "";
            }
            strOptString.getClass();
            return !sgi.N(strOptString) ? strOptString : "";
        }
    }

    public pv() {
        rv[] rvVarArrValues = rv.values();
        ArrayList arrayList = new ArrayList();
        for (rv rvVar : rvVarArrValues) {
            if (sgi.D(rvVar.getValue(), "admob", false) && sgi.D(rvVar.name(), "REDIRECTION", false)) {
                arrayList.add(rvVar);
            }
        }
        this.admobRedirectTypeList = arrayList;
    }

    public final void a(JSONObject rawJson, String content, Function1<? super String, String> tagFinderFun) {
        rawJson.getClass();
        tagFinderFun.getClass();
        this.scarBiddingRedirectData = new ju(a(rawJson), (String) tagFinderFun.invoke(content));
    }

    public final void b() {
        ju juVar = this.scarBiddingRedirectData;
        if (juVar != null) {
            juVar.e();
        }
        this.scarBiddingRedirectData = null;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ju getScarBiddingRedirectData() {
        return this.scarBiddingRedirectData;
    }

    public final boolean a(rv unityContentType) {
        unityContentType.getClass();
        return this.admobRedirectTypeList.contains(unityContentType);
    }

    public final String a(JSONObject outerJson) {
        String str = (String) ow.a(new a(outerJson));
        return str == null ? "" : str;
    }
}
