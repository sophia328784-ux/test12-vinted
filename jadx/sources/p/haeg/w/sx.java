package p.haeg.w;

import android.webkit.URLUtil;
import com.adjust.sdk.Constants;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.vungle.ads.internal.NativeAdInternal;
import defpackage.n9h;
import defpackage.rgi;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.ConstrainedOnceSequence;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\b3\u00104J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u000bJ\u001c\u0010\r\u001a\u0004\u0018\u00010\u00032\b\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0002J\u001c\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0007H\u0002J\u0014\u0010\t\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0011\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0017\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0003H\u0002J\u0016\u0010\r\u001a\u00020\u00052\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u0019H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0017\u001a\u00020\u001eH\u0016J\b\u0010\t\u001a\u00020\u001fH\u0016J\n\u0010!\u001a\u0004\u0018\u00010 H\u0016J\b\u0010\"\u001a\u00020\u0005H\u0016R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$R\u0018\u0010'\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010&R\u0016\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010&R\u0016\u0010*\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010)R\u0016\u0010,\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010-R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010&R\u0018\u0010/\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010&R\u0016\u00102\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101¨\u00065"}, d2 = {"Lp/haeg/w/sx;", "Lp/haeg/w/a1;", "", "", LegacyLoadUseCase.KEY_AD_MARKUP, "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lorg/json/JSONObject;", "decodedData", "c", "videoUrl", "(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Unit;", "cacheableReplacements", "a", "normalReplacements", "currentTag", "rawExp", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "key", "adTag", "", "tag", "content", ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/ref/WeakReference;", "adView", InneractiveMediationDefs.GENDER_MALE, "h", "j", "Lp/haeg/w/z0;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lp/haeg/w/wn;", "g", "l", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Ljava/lang/String;", "biddingData", "creativeId", "Lp/haeg/w/z0;", "mediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "dataType", "Lorg/json/JSONObject;", "data", "responseID", "i", "Lp/haeg/w/wn;", "nativeFormatClass", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class sx extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String biddingData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public z0 mediaType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AdDataType dataType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONObject data;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String responseID;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public wn nativeFormatClass;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormat.NATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdFormat.BANNER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class b extends Lambda implements Function0<Unit> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ sx b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(JSONObject jSONObject, sx sxVar, String str) {
            super(0);
            this.a = jSONObject;
            this.b = sxVar;
            this.c = str;
        }

        /* JADX WARN: Code duplicated, block: B:21:0x003e  */
        /* JADX WARN: Code duplicated, block: B:26:0x0054  */
        /* JADX WARN: Code duplicated, block: B:28:0x0057  */
        /* JADX WARN: Code duplicated, block: B:33:0x006f  */
        /* JADX WARN: Code duplicated, block: B:35:0x0072  */
        /* JADX WARN: Code duplicated, block: B:47:0x008f A[PHI: r8
          0x008f: PHI (r8v19 java.lang.String) = (r8v1 java.lang.String), (r8v5 java.lang.String), (r8v9 java.lang.String), (r8v23 java.lang.String) binds: [B:57:0x00aa, B:64:0x00c3, B:71:0x00de, B:46:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:48:0x0092  */
        /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:58:0x00ac  */
        /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:65:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:70:0x00dd  */
        /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
        /* JADX WARN: Code duplicated, block: B:79:0x00fb  */
        public final void a() {
            String strOptString;
            String strOptString2;
            String strOptString3;
            JSONObject jSONObjectOptJSONObject = this.a.optJSONObject("template_settings");
            String str = null;
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("normal_replacements") : null;
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("cacheable_replacements") : null;
            String str2 = "";
            if (jSONObjectOptJSONObject2 == null || (strOptString = jSONObjectOptJSONObject2.optString("APP_NAME")) == null) {
                strOptString = this.a.optString("title");
                strOptString.getClass();
                if (sgi.N(strOptString) || strOptString.equals("null")) {
                    strOptString = null;
                }
                if (strOptString == null) {
                    strOptString = this.a.optString("adTitle");
                    strOptString.getClass();
                    if (sgi.N(strOptString) || strOptString.equals("null")) {
                        strOptString = null;
                    }
                    if (strOptString == null) {
                        strOptString = "";
                    }
                }
            } else {
                if (sgi.N(strOptString) || strOptString.equals("null")) {
                    strOptString = null;
                }
                if (strOptString == null) {
                    strOptString = this.a.optString("title");
                    strOptString.getClass();
                    if (sgi.N(strOptString)) {
                        strOptString = null;
                    } else {
                        strOptString = null;
                    }
                    if (strOptString == null) {
                        strOptString = this.a.optString("adTitle");
                        strOptString.getClass();
                        if (sgi.N(strOptString)) {
                            strOptString = null;
                        } else {
                            strOptString = null;
                        }
                        if (strOptString == null) {
                            strOptString = "";
                        }
                    }
                }
            }
            if (jSONObjectOptJSONObject2 == null || (strOptString2 = jSONObjectOptJSONObject2.optString("APP_DESCRIPTION")) == null) {
                if (jSONObjectOptJSONObject2 != null || (strOptString2 = jSONObjectOptJSONObject2.optString("APP_LONG_DESCRIPTION")) == null || sgi.N(strOptString2) || strOptString2.equals("null")) {
                    strOptString2 = null;
                }
                if (strOptString2 == null) {
                    strOptString2 = this.a.optString("description");
                    strOptString2.getClass();
                    if (sgi.N(strOptString2) || strOptString2.equals("null")) {
                        strOptString2 = null;
                    }
                    if (strOptString2 == null) {
                        strOptString2 = this.a.optString("adBody");
                        strOptString2.getClass();
                        if (sgi.N(strOptString2) || strOptString2.equals("null")) {
                            strOptString2 = null;
                        }
                        if (strOptString2 == null) {
                            strOptString3 = this.a.optString(TtmlNode.TAG_BODY);
                            strOptString3.getClass();
                            if (!sgi.N(strOptString3) && !strOptString3.equals("null")) {
                                str = strOptString3;
                            }
                            if (str != null) {
                                str2 = str;
                            }
                        } else {
                            str2 = strOptString2;
                        }
                    } else {
                        str2 = strOptString2;
                    }
                } else {
                    str2 = strOptString2;
                }
            } else {
                if (sgi.N(strOptString2) || strOptString2.equals("null")) {
                    strOptString2 = null;
                }
                if (strOptString2 != null) {
                    str2 = strOptString2;
                } else {
                    if (jSONObjectOptJSONObject2 != null) {
                        strOptString2 = null;
                    } else {
                        strOptString2 = null;
                    }
                    if (strOptString2 == null) {
                        strOptString2 = this.a.optString("description");
                        strOptString2.getClass();
                        if (sgi.N(strOptString2)) {
                            strOptString2 = null;
                        } else {
                            strOptString2 = null;
                        }
                        if (strOptString2 == null) {
                            strOptString2 = this.a.optString("adBody");
                            strOptString2.getClass();
                            if (sgi.N(strOptString2)) {
                                strOptString2 = null;
                            } else {
                                strOptString2 = null;
                            }
                            if (strOptString2 == null) {
                                strOptString3 = this.a.optString(TtmlNode.TAG_BODY);
                                strOptString3.getClass();
                                if (!sgi.N(strOptString3)) {
                                    str = strOptString3;
                                }
                                if (str != null) {
                                    str2 = str;
                                }
                            } else {
                                str2 = strOptString2;
                            }
                        } else {
                            str2 = strOptString2;
                        }
                    } else {
                        str2 = strOptString2;
                    }
                }
            }
            String strB = this.b.b(jSONObjectOptJSONObject2, this.a);
            String strA = this.b.a(jSONObjectOptJSONObject3, this.a);
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArrayOptJSONArray = this.a.optJSONArray("trackingUrls");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String strOptString4 = jSONArrayOptJSONArray.optString(i);
                    strOptString4.getClass();
                    if (!sgi.N(strOptString4) && !strOptString4.equals("null")) {
                        jSONArray.put(strOptString4);
                    }
                }
            }
            sx sxVar = this.b;
            JSONObject jSONObject = new JSONObject();
            String str3 = this.c;
            if (strB != null && !sgi.N(strB)) {
                jSONObject.put("landingPage", strB);
            }
            if (!sgi.N(str2)) {
                jSONObject.put("description", str2);
            }
            if (!sgi.N(strOptString)) {
                jSONObject.put("title", strOptString);
            }
            if (strA != null && !sgi.N(strA)) {
                jSONObject.put("image_link", strA);
                jSONObject.put("iconUrl", strA);
            }
            if (str3 != null) {
                jSONObject.put("videoUrl", str3);
            }
            if (jSONArray.length() > 0) {
                jSONObject.put(Constants.ADJUST_PREINSTALL_CONTENT_URI_PATH, jSONArray);
            }
            sxVar.data = jSONObject;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class c extends Lambda implements Function0<String> {
        public final /* synthetic */ JSONObject a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        @SourceDebugExtension
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
                String string;
                Integer num = (Integer) ow.b(this.a, "creativeId");
                if (num == null || (string = num.toString()) == null || sgi.N(string) || string.equals("null")) {
                    return null;
                }
                return string;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class b extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(JSONObject jSONObject) {
                super(0);
                this.a = jSONObject;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String str = (String) ow.b(this.a, "creativeId");
                if (str == null || sgi.N(str) || str.equals("null")) {
                    return null;
                }
                return str;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(JSONObject jSONObject) {
            super(0);
            this.a = jSONObject;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String string;
            Object objOpt = this.a.opt("creativeId");
            String str = null;
            if ((objOpt instanceof Integer) || (objOpt instanceof Long)) {
                string = objOpt.toString();
            } else {
                string = objOpt instanceof String ? (String) objOpt : null;
            }
            if (string != null) {
                if (sgi.N(string) || string.equals("null")) {
                    string = null;
                }
                if (string != null) {
                    return string;
                }
            }
            String strOptString = this.a.optString("creative_id");
            strOptString.getClass();
            if (sgi.N(strOptString) || strOptString.equals("null")) {
                strOptString = null;
            }
            if (strOptString != null) {
                return strOptString;
            }
            String strOptString2 = this.a.optString("crid");
            strOptString2.getClass();
            if (!sgi.N(strOptString2) && !strOptString2.equals("null")) {
                str = strOptString2;
            }
            if (str != null) {
                return str;
            }
            String str2 = (String) ow.a(new a(this.a));
            if (str2 != null) {
                return str2;
            }
            String str3 = (String) ow.a(new b(this.a));
            return str3 == null ? "" : str3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<String> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ sx b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(JSONObject jSONObject, sx sxVar) {
            super(0);
            this.a = jSONObject;
            this.b = sxVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str = (String) ow.b(this.a, "ORIGINAL_VIDEO_URL");
            if (str != null) {
                return this.b.f(str);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<String> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ sx b;
        public final /* synthetic */ JSONObject c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;
            public final /* synthetic */ sx b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(JSONObject jSONObject, sx sxVar) {
                super(0);
                this.a = jSONObject;
                this.b = sxVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String str = (String) ow.b(this.a, "iconUrl");
                if (str != null) {
                    return this.b.f(str);
                }
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class b extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;
            public final /* synthetic */ sx b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(JSONObject jSONObject, sx sxVar) {
                super(0);
                this.a = jSONObject;
                this.b = sxVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String str = (String) ow.b(this.a, "icon");
                if (str != null) {
                    return this.b.f(str);
                }
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(JSONObject jSONObject, sx sxVar, JSONObject jSONObject2) {
            super(0);
            this.a = jSONObject;
            this.b = sxVar;
            this.c = jSONObject2;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String strF;
            JSONObject jSONObjectOptJSONObject;
            String strOptString;
            String strOptString2;
            String strF2;
            JSONObject jSONObjectOptJSONObject2;
            String strOptString3;
            JSONObject jSONObject = this.a;
            String str = null;
            if (jSONObject == null || (jSONObjectOptJSONObject2 = jSONObject.optJSONObject("APP_ICON")) == null || (strOptString3 = jSONObjectOptJSONObject2.optString("url")) == null || (strF = this.b.f(strOptString3)) == null) {
                JSONObject jSONObject2 = this.a;
                strF = (jSONObject2 == null || (jSONObjectOptJSONObject = jSONObject2.optJSONObject(NativeAdInternal.TOKEN_MAIN_IMAGE)) == null || (strOptString = jSONObjectOptJSONObject.optString("url")) == null) ? null : this.b.f(strOptString);
            }
            if (strF == null || sgi.N(strF)) {
                Object objOpt = this.c.opt("icon");
                Object objOpt2 = this.c.opt("image");
                if (objOpt2 == null) {
                    objOpt2 = this.c.opt("mainImage");
                }
                String strOptString4 = objOpt instanceof JSONObject ? ((JSONObject) objOpt).optString("url") : objOpt instanceof String ? (String) objOpt : null;
                if (strOptString4 == null || (strF = this.b.f(strOptString4)) == null) {
                    String strOptString5 = objOpt2 instanceof JSONObject ? ((JSONObject) objOpt2).optString("url") : objOpt2 instanceof String ? (String) objOpt2 : null;
                    strF = strOptString5 != null ? this.b.f(strOptString5) : null;
                }
            }
            if (strF == null || sgi.N(strF)) {
                JSONObject jSONObjectOptJSONObject3 = this.c.optJSONObject("native");
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optJSONArray("assets") : null;
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    String str2 = null;
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray.optJSONObject(i);
                        JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optJSONObject("img") : null;
                        if (jSONObjectOptJSONObject5 != null && (strOptString2 = jSONObjectOptJSONObject5.optString("url")) != null && (strF2 = this.b.f(strOptString2)) != null) {
                            int iOptInt = jSONObjectOptJSONObject5.optInt("type");
                            if (iOptInt == 1) {
                                str = strF2;
                                break;
                            }
                            if (iOptInt == 3 && str2 == null) {
                                str2 = strF2;
                            }
                        }
                    }
                    strF = str == null ? str2 : str;
                }
            }
            if ((strF == null || sgi.N(strF)) && (strF = this.b.f(this.c.optString("iconUrl"))) == null) {
                strF = this.b.f(this.c.optString("image_link"));
            }
            if (strF == null || sgi.N(strF)) {
                sx sxVar = this.b;
                strF = sxVar.f(sxVar.c(this.c, "APP_ICON"));
                if (strF == null) {
                    sx sxVar2 = this.b;
                    strF = sxVar2.f(sxVar2.c(this.c, NativeAdInternal.TOKEN_MAIN_IMAGE));
                }
            }
            if (strF != null && !sgi.N(strF)) {
                return strF;
            }
            String str3 = (String) ow.a(new a(this.c, this.b));
            return str3 == null ? (String) ow.a(new b(this.c, this.b)) : str3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class f extends Lambda implements Function0<String> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ sx b;
        public final /* synthetic */ JSONObject c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;
            public final /* synthetic */ sx b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(JSONObject jSONObject, sx sxVar) {
                super(0);
                this.a = jSONObject;
                this.b = sxVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String str = (String) ow.b(this.a, "CTA_BUTTON_URL");
                if (str != null) {
                    return this.b.f(str);
                }
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class b extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;
            public final /* synthetic */ sx b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(JSONObject jSONObject, sx sxVar) {
                super(0);
                this.a = jSONObject;
                this.b = sxVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String str = (String) ow.b(this.a, "landingPage");
                if (str != null) {
                    return this.b.f(str);
                }
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class c extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;
            public final /* synthetic */ sx b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(JSONObject jSONObject, sx sxVar) {
                super(0);
                this.a = jSONObject;
                this.b = sxVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String str = (String) ow.b(this.a, "ctaButtonUrl");
                if (str != null) {
                    return this.b.f(str);
                }
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class d extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(JSONObject jSONObject) {
                super(0);
                this.a = jSONObject;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String str = (String) ow.b(this.a, "APP_STORE_ID");
                if (str == null || sgi.N(str) || str.equals("null")) {
                    return null;
                }
                return str;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class e extends Lambda implements Function0<String> {
            public final /* synthetic */ JSONObject a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(JSONObject jSONObject) {
                super(0);
                this.a = jSONObject;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String str = (String) ow.b(this.a, "ad_market_id");
                if (str == null || sgi.N(str) || str.equals("null")) {
                    return null;
                }
                return str;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(JSONObject jSONObject, sx sxVar, JSONObject jSONObject2) {
            super(0);
            this.a = jSONObject;
            this.b = sxVar;
            this.c = jSONObject2;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0062  */
        /* JADX WARN: Code duplicated, block: B:34:0x007a  */
        /* JADX WARN: Code duplicated, block: B:36:0x007d  */
        /* JADX WARN: Code duplicated, block: B:41:0x0095  */
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String strOptString;
            String strOptString2;
            JSONObject jSONObject = this.a;
            String strF = (jSONObject == null || (strOptString2 = jSONObject.optString("CTA_BUTTON_URL")) == null) ? null : this.b.f(strOptString2);
            if ((strF == null || sgi.N(strF)) && (strF = this.b.f(this.c.optString("landingPage"))) == null) {
                strF = this.b.f(this.c.optString("ctaButtonUrl"));
            }
            if (strF == null || sgi.N(strF)) {
                JSONObject jSONObject2 = this.a;
                if (jSONObject2 == null || (strOptString = jSONObject2.optString("APP_STORE_ID")) == null) {
                    strOptString = this.c.optString("ad_market_id");
                    strOptString.getClass();
                    if (sgi.N(strOptString) || strOptString.equals("null")) {
                        strOptString = null;
                    }
                    if (strOptString == null) {
                        strOptString = this.c.optString("appStoreId");
                        strOptString.getClass();
                        if (sgi.N(strOptString) || strOptString.equals("null")) {
                            strOptString = null;
                        }
                    }
                } else {
                    if (sgi.N(strOptString) || strOptString.equals("null")) {
                        strOptString = null;
                    }
                    if (strOptString == null) {
                        strOptString = this.c.optString("ad_market_id");
                        strOptString.getClass();
                        if (sgi.N(strOptString)) {
                            strOptString = null;
                        } else {
                            strOptString = null;
                        }
                        if (strOptString == null) {
                            strOptString = this.c.optString("appStoreId");
                            strOptString.getClass();
                            if (sgi.N(strOptString)) {
                                strOptString = null;
                            } else {
                                strOptString = null;
                            }
                        }
                    }
                }
                if (strOptString != null && !sgi.N(strOptString)) {
                    strF = nw.a.c(strOptString);
                }
            }
            if (strF != null && !sgi.N(strF)) {
                return strF;
            }
            String strC = (String) ow.a(new a(this.c, this.b));
            if (strC == null && (strC = (String) ow.a(new b(this.c, this.b))) == null && (strC = (String) ow.a(new c(this.c, this.b))) == null) {
                String str = (String) ow.a(new d(this.c));
                strC = str != null ? nw.a.c(str) : null;
                if (strC == null) {
                    String str2 = (String) ow.a(new e(this.c));
                    if (str2 != null) {
                        return nw.a.c(str2);
                    }
                    return null;
                }
            }
            return strC;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class g extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ JSONObject a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(JSONObject jSONObject) {
            super(0);
            this.a = jSONObject;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            return (JSONObject) ow.b(this.a, "videoSource");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class h extends Lambda implements Function0<String> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ sx b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(JSONObject jSONObject, sx sxVar) {
            super(0);
            this.a = jSONObject;
            this.b = sxVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str = (String) ow.b(this.a, "ORIGINAL_VIDEO_URL");
            if (str != null) {
                return this.b.f(str);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class i extends Lambda implements Function0<String> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(JSONObject jSONObject, String str) {
            super(0);
            this.a = jSONObject;
            this.b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String strOptString;
            JSONObject jSONObject = (JSONObject) ow.b(this.a, this.b);
            if (jSONObject != null && (strOptString = jSONObject.optString("url")) != null && !sgi.N(strOptString)) {
                strOptString.equals("null");
            }
            String str = (String) ow.b(this.a, this.b);
            if (str == null || sgi.N(str) || str.equals("null")) {
                str = null;
            }
            return str == null ? "" : str;
        }
    }

    public sx(AdFormat adFormat) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.creativeId = "";
        this.mediaType = z0.UNKNOWN;
        this.dataType = AdDataType.UNKNOWN;
        int i2 = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        this.nativeFormatClass = i2 != 1 ? i2 != 2 ? wn.NATIVE_AD : wn.REWARDED_AD_JSON : wn.INTERSTITIAL_AD_JSON;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f  */
    public final void a(JSONObject adMarkup) {
        String strA;
        String strOptString;
        String strOptString2;
        String strOptString3 = adMarkup.optString("adm");
        strOptString3.getClass();
        if (sgi.N(strOptString3) || strOptString3.equals("null")) {
            strOptString3 = null;
        }
        if (strOptString3 == null) {
            strOptString3 = adMarkup.optString(LegacyLoadUseCase.KEY_AD_MARKUP);
            strOptString3.getClass();
            if (sgi.N(strOptString3) || strOptString3.equals("null")) {
                strOptString3 = null;
            }
        }
        if (strOptString3 != null) {
            strA = (adMarkup.optBoolean("isCompressed", false) || rgi.u(adMarkup.optString("isCompressed"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES, true)) ? mw.b(strOptString3) : mw.a(strOptString3);
        } else {
            strA = null;
        }
        if (d(strA)) {
            JSONObject jSONObjectOptJSONObject = adMarkup.optJSONObject("template_settings");
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("normal_replacements") : null;
            if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString("ADM_HTML")) != null) {
                if (sgi.N(strOptString) || strOptString.equals("null")) {
                    strOptString = null;
                }
                if (strOptString == null) {
                    if (jSONObjectOptJSONObject2 != null) {
                        strOptString = null;
                    } else {
                        strOptString = null;
                    }
                }
            } else if (jSONObjectOptJSONObject2 != null || (strOptString = jSONObjectOptJSONObject2.optString("EC_HTML")) == null || sgi.N(strOptString) || strOptString.equals("null")) {
                strOptString = null;
            }
            if (strOptString != null) {
                strA = ((jSONObjectOptJSONObject2 == null || !jSONObjectOptJSONObject2.optBoolean("EC_HTML_COMPRESS", false)) && (jSONObjectOptJSONObject2 == null || (strOptString2 = jSONObjectOptJSONObject2.optString("EC_HTML_COMPRESS")) == null || !strOptString2.equalsIgnoreCase(InneractiveMediationDefs.SHOW_HOUSE_AD_YES))) ? mw.a(strOptString) : mw.b(strOptString);
            }
        }
        String strA2 = a(adMarkup, strA);
        this.tag = d(strA2) ? null : strA2;
    }

    public final void b(String adMarkup) {
        wn wnVar;
        Iterator<String> itKeys;
        JSONObject jSONObject;
        try {
            this.dataType = AdDataType.JSON;
            int i2 = a.$EnumSwitchMapping$0[this.adFormat.ordinal()];
            if (i2 != 1) {
                wnVar = i2 != 2 ? this.nativeFormatClass : wn.REWARDED_AD_JSON_2;
            } else {
                wnVar = wn.INTERSTITIAL_AD_JSON_2;
            }
            this.nativeFormatClass = wnVar;
            JSONObject jSONObjectA = ky.a.a(adMarkup);
            if (jSONObjectA == null) {
                jSONObjectA = new JSONObject();
            }
            this.creativeId = b(jSONObjectA);
            JSONObject jSONObjectOptJSONObject = jSONObjectA.optJSONObject("videoSource");
            String strF = f(jSONObjectA.optString("videoUrl"));
            if (strF == null) {
                strF = f(jSONObjectA.optString("video_url"));
            }
            String str = null;
            if ((strF == null || sgi.N(strF)) && jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys2 = jSONObjectOptJSONObject.keys();
                if (itKeys2 == null) {
                    strF = null;
                    break;
                }
                Iterator it = ((ConstrainedOnceSequence) n9h.b(itKeys2)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        strF = null;
                        break;
                    }
                    Object objOpt = jSONObjectOptJSONObject.opt((String) it.next());
                    String strF2 = ((objOpt instanceof String) && rgi.t((String) objOpt, ".mp4", true)) ? f((String) objOpt) : null;
                    if (strF2 != null) {
                        strF = strF2;
                        break;
                    }
                }
            }
            if ((strF == null || sgi.N(strF)) && jSONObjectOptJSONObject == null) {
                Object objA = ow.a(new g(jSONObjectA));
                JSONObject jSONObject2 = (JSONObject) objA;
                if (jSONObject2 != null && (itKeys = jSONObject2.keys()) != null) {
                    Iterator it2 = ((ConstrainedOnceSequence) n9h.b(itKeys)).iterator();
                    while (it2.hasNext()) {
                        Object objOpt2 = ((JSONObject) objA).opt((String) it2.next());
                        String strF3 = ((objOpt2 instanceof String) && rgi.t((String) objOpt2, ".mp4", true)) ? f((String) objOpt2) : null;
                        if (strF3 != null) {
                            str = strF3;
                            break;
                        }
                    }
                }
            } else {
                str = strF;
            }
            if (str == null || sgi.N(str)) {
                str = (String) ow.a(new h(jSONObjectA, this));
            }
            this.mediaType = (str == null || sgi.N(str)) ? z0.NORMAL : z0.VIDEO;
            b(jSONObjectA, str);
            Iterator<String> itKeys3 = jSONObjectA.keys();
            itKeys3.getClass();
            while (itKeys3.hasNext()) {
                String next = itKeys3.next();
                JSONObject jSONObject3 = this.data;
                if (jSONObject3 != null && !jSONObject3.has(next) && (jSONObject = this.data) != null) {
                    jSONObject.put(next, jSONObjectA.opt(next));
                }
            }
        } catch (Exception e2) {
            p.a(e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    public final String c(Object rawExp) {
        JSONObject jSONObjectA;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        if (rawExp instanceof JSONObject) {
            jSONObjectA = (JSONObject) rawExp;
        } else {
            jSONObjectA = rawExp instanceof String ? ky.a.a((String) rawExp) : null;
        }
        if (jSONObjectA == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObjectA.optJSONObject("statemachine");
        String strD = d((jSONObjectOptJSONObject4 == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject4.optJSONObject("states")) == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("endcard_0")) == null) ? null : jSONObjectOptJSONObject3.optJSONObject(Constants.REFERRER_API_META));
        if (!d(strD)) {
            return strD;
        }
        Object objOpt = jSONObjectA.opt("components");
        if (objOpt instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) objOpt;
            jSONObjectOptJSONObject = jSONObject.optJSONObject("1");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = jSONObject.optJSONObject("0");
            }
        } else if (objOpt instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) objOpt;
            if (jSONArray.length() > 1) {
                jSONObjectOptJSONObject = jSONArray.optJSONObject(1);
            } else if (jSONArray.length() > 0) {
                jSONObjectOptJSONObject = jSONArray.optJSONObject(0);
            } else {
                jSONObjectOptJSONObject = null;
            }
        } else {
            jSONObjectOptJSONObject = null;
        }
        String strD2 = d(jSONObjectOptJSONObject);
        if (d(strD2)) {
            return null;
        }
        return strD2;
    }

    public final String d(JSONObject jSONObject) {
        String strOptString;
        if (jSONObject == null || (strOptString = jSONObject.optString("html")) == null || sgi.N(strOptString) || strOptString.equals("null")) {
            return null;
        }
        return strOptString;
    }

    public final boolean e(String content) {
        if (content != null) {
            return URLUtil.isHttpUrl(content) || URLUtil.isHttpsUrl(content);
        }
        return false;
    }

    public final String f(String str) {
        if (str == null || sgi.N(str) || str.equals("null") || !e(str)) {
            return null;
        }
        return str;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        int i2 = a.$EnumSwitchMapping$0[this.adFormat.ordinal()];
        if (i2 == 1) {
            return this.nativeFormatClass;
        }
        if (i2 == 2) {
            return this.nativeFormatClass;
        }
        if (i2 == 3) {
            return wn.NATIVE_AD;
        }
        if (i2 == 4 && this.dataType == AdDataType.JSON) {
            return wn.NATIVE_AD;
        }
        return null;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: h, reason: from getter */
    public String getResponseID() {
        return this.responseID;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        nw nwVar = nw.a;
        String strA = nwVar.a(this.tag);
        this.tag = strA;
        String strA2 = nwVar.a(strA, "<div id=\"dynamic\"></div>");
        this.tag = strA2;
        return strA2;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.tag = null;
        this.data = null;
        this.biddingData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getJsonData() {
        return this.data;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getType() {
        return this.mediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getCrid() {
        return this.creativeId;
    }

    public final boolean d(String tag) {
        return tag == null || sgi.N(tag) || e(tag) || c(tag);
    }

    public final void c(JSONObject adMarkup) {
        this.creativeId = b(adMarkup);
        this.responseID = adMarkup.optString("id", "");
        if (Intrinsics.c(adMarkup.optString("template_type", ""), "native")) {
            this.mediaType = z0.NORMAL;
            this.dataType = AdDataType.JSON;
            a(this, adMarkup, null, 2, null);
            return;
        }
        String strF = f(adMarkup.optString("videoUrl"));
        if (strF == null && (strF = f(adMarkup.optString("video_url"))) == null) {
            strF = (String) ow.a(new d(adMarkup, this));
        }
        if (strF != null && (!sgi.N(strF))) {
            this.mediaType = z0.VIDEO;
            b(adMarkup, strF);
            this.dataType = AdDataType.JSON;
        } else {
            this.mediaType = z0.NORMAL;
            this.dataType = AdDataType.MRAID;
            a(adMarkup);
        }
    }

    public final String c(JSONObject jSONObject, String str) {
        String str2 = (String) ow.a(new i(jSONObject, str));
        return str2 == null ? "" : str2;
    }

    public final boolean c(String adTag) {
        return nw.a.a(adTag, "<div id=\"dynamic\"></div>") == null;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.dataType;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        JSONObject jSONObjectA;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String strOptString;
        adView.getClass();
        this.biddingData = String.valueOf(adView.get());
        if (sgi.N(this.creativeId) && this.data == null) {
            try {
                String str = this.biddingData;
                JSONObject jSONObjectA2 = str != null ? ky.a.a(str) : null;
                if (jSONObjectA2 != null && (strOptString = jSONObjectA2.optString(LegacyLoadUseCase.KEY_AD_MARKUP, "")) != null) {
                    if (sgi.N(strOptString) || strOptString.equals("null")) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        b(strOptString);
                        return;
                    }
                }
                String strB = mw.b(jSONObjectA2 != null ? jSONObjectA2.optString("adunit") : null);
                if (strB == null || sgi.N(strB) || (jSONObjectA = ky.a.a(strB)) == null || (jSONArrayOptJSONArray = jSONObjectA.optJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS)) == null || jSONArrayOptJSONArray.length() == 0 || (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(0)) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("ad_markup")) == null) {
                    return;
                }
                c(jSONObjectOptJSONObject2);
            } catch (Exception unused) {
            }
        }
    }

    public static /* synthetic */ Unit a(sx sxVar, JSONObject jSONObject, String str, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        return sxVar.b(jSONObject, str);
    }

    public final String a(JSONObject cacheableReplacements, JSONObject adMarkup) {
        return (String) ow.a(new e(cacheableReplacements, this, adMarkup));
    }

    public final String a(JSONObject adMarkup, String currentTag) {
        JSONObject jSONObjectOptJSONObject;
        if (d(currentTag) && (jSONObjectOptJSONObject = adMarkup.optJSONObject("template_settings")) != null) {
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("normal_replacements");
            String strC = c(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.opt("AD_EXPERIENCE") : null);
            if (!d(strC)) {
                return strC;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("cacheable_replacements");
            String strC2 = c(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.opt("AD_EXPERIENCE") : null);
            if (!d(strC2)) {
                return strC2;
            }
        }
        return currentTag;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public final String b(JSONObject decodedData) {
        String str = (String) ow.a(new c(decodedData));
        return str == null ? "" : str;
    }

    public final Unit b(JSONObject adMarkup, String videoUrl) {
        return (Unit) ow.a(new b(adMarkup, this, videoUrl));
    }

    public final String b(JSONObject normalReplacements, JSONObject adMarkup) {
        return (String) ow.a(new f(normalReplacements, this, adMarkup));
    }
}
