package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.my.target.common.BaseAd;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import defpackage.lp3;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b/\u00100J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0002J\b\u0010\u0019\u001a\u00020\u0005H\u0002J\b\u0010\u001a\u001a\u00020\u0012H\u0002R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001cR\u0016\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001fR\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010$R\u0016\u0010'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0016\u0010)\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010!¨\u00061"}, d2 = {"Lp/haeg/w/hn;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", "n", "", "j", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "g", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "", ReportingMessage.MessageType.OPT_OUT, "data", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "h", "fieldName", "c", InneractiveMediationDefs.GENDER_MALE, TtmlNode.TAG_P, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/wm;", "Lp/haeg/w/wm;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "adCreativeId", "tag", "Lorg/json/JSONObject;", "adJsonData", "Lp/haeg/w/wn;", "nativeFormatClass", "Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "i", "videoUrl", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/wm;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class hn extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final wm config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String adCreativeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public JSONObject adJsonData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public wn nativeFormatClass;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String videoUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdFormat.NATIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public hn(AdFormat adFormat, wm wmVar) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.config = wmVar;
        this.adCreativeId = "";
        this.nativeFormatClass = wn.NATIVE_AD;
        this.adMediaType = z0.NORMAL;
        this.adDataType = AdDataType.UNKNOWN;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Object obj;
        wm wmVar;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsF;
        Object objA;
        adView.getClass();
        if (sgi.N(this.adCreativeId) && mw.d("com.my.target.common.BaseAd")) {
            if (a.$EnumSwitchMapping$0[this.adFormat.ordinal()] == 1) {
                obj = adView.get();
            } else {
                Object obj2 = adView.get();
                obj = obj2 instanceof BaseAd ? (BaseAd) obj2 : null;
            }
            if (obj == null || (wmVar = this.config) == null || (refStringConfigAdNetworksDetailsF = wmVar.f()) == null || (objA = ot.a(refStringConfigAdNetworksDetailsF.getKey(), obj, refStringConfigAdNetworksDetailsF.getMd())) == null) {
                return;
            }
            d(objA);
            e(objA);
        }
    }

    public final String b(Object data, String fieldName) {
        String url;
        ImageData imageData = (ImageData) vt.a(data, fieldName, 2, ImageData.class);
        if (imageData == null || (url = imageData.getUrl()) == null || sgi.N(url)) {
            return null;
        }
        return url;
    }

    public final void c(Object data) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.adJsonData;
        boolean zHas = jSONObject2 != null ? jSONObject2.has("icon") : false;
        JSONObject jSONObject3 = this.adJsonData;
        boolean zHas2 = jSONObject3 != null ? jSONObject3.has("image") : false;
        if (zHas || zHas2) {
            return;
        }
        String strA = a(data, "portraitImages");
        if (strA != null) {
            JSONObject jSONObject4 = this.adJsonData;
            if ((jSONObject4 != null ? jSONObject4.put("image", strA) : null) != null) {
                return;
            }
        }
        String strA2 = a(data, "landscapeImages");
        if (strA2 == null || (jSONObject = this.adJsonData) == null) {
            return;
        }
        jSONObject.put("image", strA2);
    }

    public final void d(Object data) {
        AdDataType adDataType;
        String str = (String) vt.a(data, "type", 2, String.class);
        if (str != null) {
            if (str.equalsIgnoreCase("html")) {
                this.adMediaType = z0.HTML;
                adDataType = AdDataType.MRAID;
            } else {
                adDataType = AdDataType.JSON;
            }
            this.adDataType = adDataType;
        }
    }

    public final void e(Object data) {
        String str = (String) vt.a(data, "id", 2, String.class);
        if (str == null) {
            str = "";
        }
        this.adCreativeId = str;
        if (this.adDataType == AdDataType.MRAID) {
            this.tag = (String) vt.a(data, "source", 2, String.class);
        } else {
            g(data);
        }
    }

    public final void f(Object data) {
        String strB = b(data, "icon");
        String strB2 = b(data, "image");
        JSONObject jSONObject = this.adJsonData;
        if (jSONObject != null) {
            if (strB != null) {
                jSONObject.put("icon", strB);
            }
            if (strB2 != null) {
                jSONObject.put("image", strB2);
            }
        }
        c(data);
    }

    public final void g(Object data) {
        String str = (String) vt.a(data, "trackingLink", 2, String.class);
        String str2 = (String) vt.a(data, "description", 2, String.class);
        String str3 = (String) vt.a(data, "title", 2, String.class);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("landing_page", str);
        jSONObject.put("description", str2);
        jSONObject.put("title", str3);
        this.adJsonData = jSONObject;
        h(data);
        m();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(Object data) {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsF;
        if (mw.d("com.my.target.common.models.VideoData") && mw.d("com.my.target.common.models.ImageData")) {
            Object objA = ot.a("videoBanner", data, (Integer) 1);
            Unit unit = null;
            if (objA != null) {
                pt ptVar = pt.q5;
                wm wmVar = this.config;
                VideoData videoData = (VideoData) ot.a(ptVar, VideoData.class, objA, (wmVar == null || (refStringConfigAdNetworksDetailsF = wmVar.f()) == null) ? null : refStringConfigAdNetworksDetailsF.getMl());
                String url = videoData != null ? videoData.getUrl() : null;
                this.videoUrl = url;
                JSONObject jSONObject = this.adJsonData;
                if (jSONObject != null) {
                    jSONObject.put("video", url);
                }
                this.adMediaType = z0.VIDEO;
                unit = Unit.a;
            }
            if (unit == null) {
                f(data);
            }
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j, reason: from getter */
    public String getTag() {
        return this.tag;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adJsonData = null;
        this.tag = null;
    }

    public final void m() {
        wn wnVar;
        int i = a.$EnumSwitchMapping$0[this.adFormat.ordinal()];
        if (i == 2) {
            wnVar = p() ? wn.INTERSTITIAL_VAST : wn.INTERSTITIAL_AD_JSON;
        } else if (i != 3) {
            wnVar = (i == 4 && p()) ? wn.UNIFIED_NATIVE_AD_WITH_VIDEO : wn.NATIVE_AD;
        } else {
            wnVar = p() ? wn.REWARDED_AD_JSON : wn.REWARDED_AD_JSON_2;
        }
        this.nativeFormatClass = wnVar;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: n, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return this.adJsonData;
    }

    public final boolean o() {
        return this.adDataType == AdDataType.JSON;
    }

    public final boolean p() {
        String str = this.videoUrl;
        if (str != null) {
            return !sgi.N(str);
        }
        return false;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g, reason: from getter */
    public wn getNativeFormatClass() {
        return this.nativeFormatClass;
    }

    public final String a(Object data, String fieldName) {
        String url;
        ArrayList arrayList = (ArrayList) vt.a(data, fieldName, 0, ArrayList.class);
        Object objP = arrayList != null ? lp3.P(0, arrayList) : null;
        ImageData imageData = objP instanceof ImageData ? (ImageData) objP : null;
        if (imageData == null || (url = imageData.getUrl()) == null || sgi.N(url)) {
            return null;
        }
        return url;
    }
}
