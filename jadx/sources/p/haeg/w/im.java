package p.haeg.w;

import android.text.TextUtils;
import com.pubmatic.sdk.nativead.POBNativeConstants;
import com.vungle.ads.internal.Constants;
import defpackage.sgi;
import defpackage.vz5;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Lp/haeg/w/im;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "a", "Lorg/json/JSONObject;", "jsonData", "", "g", "Ljava/lang/String;", Constants.CLICK_URL, "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class im extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String clickUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mq mqVar) {
            super(0);
            this.b = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            return im.this.a(this.b.j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str = im.this.clickUrl;
            return str == null ? "" : str;
        }
    }

    public im(CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? vz5.a : coroutineDispatcher);
    }

    public final JSONObject a(JSONObject jsonData) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObject = null;
        if (jsonData == null) {
            return null;
        }
        try {
            JSONObject jSONObjectOptJSONObject3 = jsonData.optJSONObject("ah_meta_data");
            if (jSONObjectOptJSONObject3 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject("native")) != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("link")) != null && jSONObjectOptJSONObject2.has("url")) {
                String string = jSONObjectOptJSONObject2.getString("url");
                if (!TextUtils.isEmpty(string)) {
                    this.clickUrl = string;
                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("assets");
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                            if (jSONObject2.has("video")) {
                                jSONObject = jSONObject2.getJSONObject("video");
                                break;
                            }
                        }
                        if (jSONObject != null && jSONObject.has(POBNativeConstants.NATIVE_VAST_AD_TAG)) {
                            String string2 = jSONObject.getString(POBNativeConstants.NATIVE_VAST_AD_TAG);
                            string2.getClass();
                            if (!sgi.D(string2, "<ClickThrough", false)) {
                                String str = "<ClickThrough><![CDATA[" + string + "]]></ClickThrough>";
                                StringBuilder sb = new StringBuilder();
                                if (sgi.D(string2, "</VideoClicks>", false)) {
                                    List listA0 = sgi.a0(string2, new String[]{"</VideoClicks>"}, 0, 6);
                                    if (listA0.size() >= 2) {
                                        sb.append((String) listA0.get(0));
                                        sb.append(str);
                                        sb.append("</VideoClicks>");
                                        sb.append((String) listA0.get(1));
                                        jSONObject.put(POBNativeConstants.NATIVE_VAST_AD_TAG, sb.toString());
                                    }
                                } else {
                                    String str2 = "<VideoClicks>" + str + "</VideoClicks>";
                                    if (sgi.D(string2, "<MediaFiles", false)) {
                                        List listA1 = sgi.a0(string2, new String[]{"<MediaFiles"}, 0, 6);
                                        if (listA1.size() >= 2) {
                                            sb.append((String) listA1.get(0));
                                            sb.append(str2);
                                            sb.append("<MediaFiles");
                                            sb.append((String) listA1.get(1));
                                            jSONObject.put(POBNativeConstants.NATIVE_VAST_AD_TAG, sb.toString());
                                        }
                                    } else {
                                        List listA2 = sgi.a0(string2, new String[]{"</Linear>"}, 0, 6);
                                        if (listA2.size() >= 2) {
                                            sb.append((String) listA2.get(0));
                                            sb.append(str2);
                                            sb.append("</Linear>");
                                            sb.append((String) listA2.get(1));
                                            jSONObject.put(POBNativeConstants.NATIVE_VAST_AD_TAG, sb.toString());
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return jsonData;
        } catch (JSONException e) {
            e.printStackTrace();
            return jsonData;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im(CoroutineDispatcher coroutineDispatcher) {
        super(coroutineDispatcher);
        coroutineDispatcher.getClass();
    }

    @Override // p.haeg.w.z9
    public void a(mq params, aa dataEnricherCallback) {
        params.getClass();
        dataEnricherCallback.getClass();
        a(params, dataEnricherCallback, new Pair(ea.CONTENT, new a(params)), new Pair(ea.CLICK_URL, new b()));
    }
}
