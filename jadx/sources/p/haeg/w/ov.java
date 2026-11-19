package p.haeg.w;

import android.util.Base64;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import defpackage.dp3;
import defpackage.muk;
import defpackage.rgi;
import defpackage.sgi;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020\"¢\u0006\u0004\b<\u0010=J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u0018\u001a\u00020\u0005H\u0016J\b\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0016\u0010\u000f\u001a\u00020\n2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u0016\u0010\f\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u001b\u0010\f\u001a\u0004\u0018\u00010\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\f\u0010\u001cJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u001cJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001f\u0010\u001cJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0007H\u0002R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010#R\u0018\u0010'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010,R\u0016\u0010/\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010.R\u0016\u00101\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u00106R(\u0010;\u001a\u0004\u0018\u00010\u00072\b\u00108\u001a\u0004\u0018\u00010\u00078\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b9\u0010:¨\u0006>"}, d2 = {"Lp/haeg/w/ov;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", "content", "h", "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "j", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "g", "Lp/haeg/w/ju;", "i", "l", ReportingMessage.MessageType.OPT_OUT, "rawJson", "contentType", "(Ljava/lang/String;)Lkotlin/Unit;", "adType", "adContent", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "vastContent", "jsonContent", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/vv;", "Lp/haeg/w/vv;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "tag", "vast", "creativeId", "Lorg/json/JSONObject;", "jsonData", "Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lp/haeg/w/rv;", "Lp/haeg/w/rv;", "unityContentType", "Lp/haeg/w/pv;", "Lp/haeg/w/pv;", "redirectDataExtractor", "<set-?>", "n", "()Ljava/lang/String;", "rawTag", "<init>", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ov extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public vv config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String tag;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String vast;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONObject jsonData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public rv unityContentType;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final pv redirectDataExtractor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public String rawTag;

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
                iArr[AdFormat.BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdFormat.NATIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdFormat.REWARDED_INTERSTITIAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AdFormat.SPLASH_SCREEN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public final /* synthetic */ WeakReference<Object> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(WeakReference<Object> weakReference) {
            super(0);
            this.a = weakReference;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str;
            Object obj = this.a.get();
            String str2 = obj instanceof String ? (String) obj : null;
            if (str2 == null || (str = (String) ow.b(new JSONObject(str2), LegacyLoadUseCase.KEY_AD_MARKUP)) == null) {
                return null;
            }
            return URLDecoder.decode(str, StandardCharsets.UTF_8.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<String> {
        public final /* synthetic */ WeakReference<Object> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(WeakReference<Object> weakReference) {
            super(0);
            this.a = weakReference;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            byte[] bArrDecode = Base64.decode((String) this.a.get(), 0);
            bArrDecode.getClass();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            return new String(bArrDecode, charset);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class d extends Lambda implements Function0<Unit> {
        public final /* synthetic */ String b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[rv.values().length];
                try {
                    iArr[rv.MRAID_HTML.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[rv.MRAID_HTML_URL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[rv.MRAID_HTML_VIDEO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[rv.MRAID_HTML_ENCODED.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[rv.MRAID_BANNER_HTML.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[rv.VAST.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[rv.VAST_ENCODED.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[rv.JSON.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str) {
            super(0);
            this.b = str;
        }

        public final void a() {
            rv rvVar;
            AdDataType adDataType;
            ov ovVar = ov.this;
            rv[] rvVarArrValues = rv.values();
            String str = this.b;
            int length = rvVarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    rvVar = null;
                    break;
                }
                rvVar = rvVarArrValues[i];
                if (Intrinsics.c(rvVar.getValue(), str)) {
                    break;
                } else {
                    i++;
                }
            }
            if (rvVar == null) {
                rvVar = rv.UNKNOWN;
            }
            ovVar.unityContentType = rvVar;
            if (ov.this.redirectDataExtractor.a(ov.this.unityContentType)) {
                return;
            }
            ov ovVar2 = ov.this;
            switch (a.$EnumSwitchMapping$0[ovVar2.unityContentType.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    adDataType = AdDataType.MRAID;
                    break;
                case 6:
                case 7:
                    adDataType = AdDataType.VAST;
                    break;
                case 8:
                    adDataType = AdDataType.JSON;
                    break;
                default:
                    adDataType = AdDataType.UNKNOWN;
                    break;
            }
            ovVar2.adDataType = adDataType;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<Unit> {
        public final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str) {
            super(0);
            this.b = str;
        }

        public final void a() {
            z0 z0Var;
            ov ovVar = ov.this;
            String str = this.b;
            if (Intrinsics.c(str, "VIDEO")) {
                z0Var = z0.VIDEO;
            } else {
                z0Var = Intrinsics.c(str, "MRAID") ? z0.HTML : z0.NORMAL;
            }
            ovVar.adMediaType = z0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<Unit> {
        public final /* synthetic */ String b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AdDataType.values().length];
                try {
                    iArr[AdDataType.JSON.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AdDataType.VAST.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AdDataType.MRAID.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[AdDataType.UNKNOWN.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str) {
            super(0);
            this.b = str;
        }

        public final void a() {
            int i = a.$EnumSwitchMapping$0[ov.this.adDataType.ordinal()];
            if (i == 1) {
                ov.this.e(this.b);
            } else if (i == 2) {
                ov.this.g(this.b);
            } else {
                if (i != 3) {
                    return;
                }
                ov.this.f(this.b);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class g extends FunctionReferenceImpl implements Function1<String, String> {
        public g(Object obj) {
            super(1, obj, ov.class, "findTagAndDecode", "findTagAndDecode(Ljava/lang/String;)Ljava/lang/String;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str) {
            return ((ov) this.receiver).h(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class h extends Lambda implements Function0<String> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str) {
            super(0);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            byte[] bArrDecode = Base64.decode(this.a, 0);
            bArrDecode.getClass();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            return new String(bArrDecode, charset);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "kotlin.jvm.PlatformType", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class i extends Lambda implements Function0<String> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str) {
            super(0);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return URLDecoder.decode(this.a, StandardCharsets.UTF_8.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class j extends Lambda implements Function0<String> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ ov b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<String> {
            public final /* synthetic */ String a;
            public final /* synthetic */ ov b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, ov ovVar) {
                super(0);
                this.a = str;
                this.b = ovVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() throws UnsupportedEncodingException {
                String strDecode = URLDecoder.decode(this.a, "UTF-8");
                if (strDecode != null) {
                    if (sgi.N(strDecode)) {
                        strDecode = null;
                    }
                    if (strDecode != null) {
                        this.b.rawTag = strDecode;
                        return strDecode;
                    }
                }
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(JSONObject jSONObject, ov ovVar) {
            super(0);
            this.a = jSONObject;
            this.b = ovVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str;
            String[] strArr = {CampaignEx.JSON_KEY_AD_HTML, "markup"};
            JSONObject jSONObject = this.a;
            ov ovVar = this.b;
            int i = 0;
            while (true) {
                str = null;
                if (i < 2) {
                    String str2 = (String) ow.b(jSONObject, strArr[i]);
                    if (str2 != null && !sgi.N(str2) && (str = (String) ow.a(new a(str2, ovVar))) == null) {
                        str = str2;
                    }
                    if (str != null) {
                        break;
                    }
                    i++;
                } else {
                    break;
                }
            }
            return str;
        }
    }

    public ov(AdFormat adFormat) {
        adFormat.getClass();
        this.adFormat = adFormat;
        this.adMediaType = z0.UNKNOWN;
        this.adDataType = AdDataType.UNKNOWN;
        this.unityContentType = rv.UNKNOWN;
        this.redirectDataExtractor = new pv();
        o();
    }

    public final void a(JSONObject rawJson) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject;
        this.adDataType = AdDataType.JSON;
        this.unityContentType = rv.JSON;
        JSONArray jSONArray = (JSONArray) ow.b(rawJson, BidResponsed.KEY_BID_ID);
        if (jSONArray == null || (jSONObjectOptJSONObject = jSONArray.optJSONObject(0)) == null) {
            return;
        }
        this.creativeId = jSONObjectOptJSONObject.optString("creativeId");
        JSONObject jSONObject2 = (JSONObject) ow.b(jSONObjectOptJSONObject, "ext");
        if (jSONObject2 != null) {
            JSONObject jSONObject3 = (JSONObject) ow.b(jSONObject2, "clickTags");
            String str = jSONObject3 != null ? (String) ow.b(jSONObject3, "clickURL") : null;
            JSONObject jSONObject4 = (JSONObject) ow.b(jSONObject2, "videoData");
            String str2 = (jSONObject4 == null || (jSONObject = (JSONObject) ow.b(jSONObject4, "videoSource")) == null) ? null : (String) ow.b(jSONObject, "videoformat_mp4");
            this.adMediaType = (str2 == null || !(sgi.N(str2) ^ true)) ? z0.NORMAL : z0.VIDEO;
            JSONObject jSONObject5 = (JSONObject) ow.b(jSONObject2, "appData");
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("landing_page", str);
            jSONObject6.put("video_url", str2);
            jSONObject6.put("gameIcon", jSONObject5 != null ? jSONObject5.optString("appIcon") : null);
            jSONObject6.put("gameName", jSONObject5 != null ? jSONObject5.optString("title") : null);
            jSONObject6.put("description", jSONObject5 != null ? jSONObject5.optString("description") : null);
            this.jsonData = jSONObject6;
        }
    }

    public final String b(WeakReference<Object> adView) {
        String str = (String) ow.a(new b(adView));
        if (str != null) {
            return str;
        }
        String str2 = (String) ow.a(new c(adView));
        if (str2 != null) {
            return str2;
        }
        Object obj = adView.get();
        String str3 = obj instanceof String ? (String) obj : null;
        return str3 == null ? "" : str3;
    }

    public final JSONObject c(WeakReference<Object> adView) {
        String strB = b(adView);
        if (!rgi.C(strB, "{", false)) {
            strB = strB.substring(sgi.L(strB, "{", 0, false, 6), sgi.O(0, 6, strB, "}"));
        }
        return new JSONObject(strB);
    }

    public final Unit d(String adContent) {
        return (Unit) ow.a(new f(adContent));
    }

    public final void e(String jsonContent) {
        JSONObject jSONObjectD = di.d(jsonContent);
        this.jsonData = jSONObjectD;
        String strC = nw.a.c(jSONObjectD != null ? jSONObjectD.optString("appStoreId") : null);
        JSONObject jSONObject = this.jsonData;
        if (jSONObject != null) {
            jSONObject.put("landing_page", strC);
        }
    }

    public final void f(String adContent) {
        this.tag = h(adContent);
    }

    public final void g(String vastContent) {
        String str;
        if (this.unityContentType == rv.VAST_ENCODED && ((str = (String) ow.a(new h(vastContent))) != null || (str = (String) ow.a(new i(vastContent))) != null)) {
            vastContent = str;
        }
        String strB = ow.b(vastContent);
        if (strB != null) {
            vastContent = strB;
        }
        this.vast = vastContent;
    }

    public final String h(String content) {
        JSONObject jSONObjectD = di.d(content);
        return jSONObjectD == null ? content : (String) ow.a(new j(jSONObjectD, this));
    }

    @Override // p.haeg.w.a1
    public ju i() {
        return this.redirectDataExtractor.getScarBiddingRedirectData();
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        String strA = nw.a.a(this.tag);
        this.tag = strA;
        return strA;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getVastData() {
        return this.vast;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.redirectDataExtractor.b();
        this.creativeId = null;
        this.jsonData = null;
        this.vast = null;
        this.tag = null;
        this.config = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdJsonData() {
        return this.jsonData;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getRawTag() {
        return this.rawTag;
    }

    public final void o() {
        Object objC = sf.d().c(AdSdk.UNITY, AdFormat.INTERSTITIAL);
        objC.getClass();
        this.config = (vv) objC;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getCreativeId() {
        String str = this.creativeId;
        return str == null ? "" : str;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e, reason: from getter */
    public z0 getAdMediaType() {
        return this.adMediaType;
    }

    public final Unit c(String adType) {
        return (Unit) ow.a(new e(adType));
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c, reason: from getter */
    public AdDataType getAdDataType() {
        return this.adDataType;
    }

    public final Unit b(String contentType) {
        return (Unit) ow.a(new d(contentType));
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        switch (a.$EnumSwitchMapping$0[this.adFormat.ordinal()]) {
            case 1:
                return wn.INTERSTITIAL_AD_JSON;
            case 2:
                return wn.REWARDED_AD_JSON;
            case 3:
            case 4:
            case 5:
            case 6:
                return null;
            default:
                muk.q();
                return null;
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        o();
    }

    @Override // p.haeg.w.a1
    public String b(Object adView) {
        return this.tag;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        String str = this.creativeId;
        if ((str == null || str.length() <= 0) && (adView.get() instanceof String)) {
            try {
                JSONObject jSONObjectC = c(adView);
                JSONObject jSONObjectOptJSONObject = jSONObjectC.optJSONObject(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA);
                JSONObject jSONObjectA = jSONObjectOptJSONObject != null ? ow.a(jSONObjectOptJSONObject, "contentType") : null;
                if (jSONObjectA == null) {
                    a(jSONObjectC);
                    return;
                }
                Iterator<String> itKeys = jSONObjectA.keys();
                List listH = dp3.h(jSONObjectA, itKeys.hasNext() ? jSONObjectA.optJSONObject(itKeys.next()) : null, di.d(jSONObjectA.optString("content")));
                this.creativeId = di.a((List<? extends JSONObject>) listH, "creativeId");
                b(di.a((List<? extends JSONObject>) listH, "contentType"));
                String strA = di.a((List<? extends JSONObject>) listH, "content");
                if (this.redirectDataExtractor.a(this.unityContentType)) {
                    this.redirectDataExtractor.a(jSONObjectC, strA, new g(this));
                    return;
                }
                c(di.a((List<? extends JSONObject>) listH, "adType"));
                if (strA == null) {
                    strA = "";
                }
                d(strA);
            } catch (Exception e2) {
                p.a(e2);
            }
        }
    }
}
