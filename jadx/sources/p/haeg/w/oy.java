package p.haeg.w;

import android.webkit.WebView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.hv7;
import defpackage.tz3;
import defpackage.uj4;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u001f\b\u0086\b\u0018\u00002\u00020\u0001B\u008e\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012'\b\u0002\u0010\u001b\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015¢\u0006\u0004\b\u001c\u0010\u001dBz\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012'\b\u0002\u0010\u001b\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015¢\u0006\u0004\b\u001c\u0010\u001eJ«\u0001\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\f\b\u0002\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132'\b\u0002\u0010\u001b\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010-\u001a\u0004\b,\u0010/R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b.\u00100\u001a\u0004\b1\u00102R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\t8\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b3\u00105R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b9\u0010;R\u001b\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000f8\u0006¢\u0006\f\n\u0004\b8\u0010<\u001a\u0004\b\u001f\u0010=R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b6\u0010\"R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b1\u0010@\u001a\u0004\b>\u0010AR6\u0010\u001b\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bB\u0010D¨\u0006E"}, d2 = {"Lp/haeg/w/oy;", "", "Luj4;", "coroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "extractorDispatcher", "callbackDispatcher", "Lp/haeg/w/pt;", "reflectionId", "Ljava/lang/ref/WeakReference;", "from", "", "md", "Lp/haeg/w/ei;", "jsWrapperFlow", "Ljava/lang/Class;", "adNetworkClass", "", "functionName", "Lp/haeg/w/mq;", "params", "Lkotlin/Function1;", "Landroid/webkit/WebView;", "Lkotlin/ParameterName;", "name", "extractedWebView", "", "resultCallback", "<init>", "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/pt;Ljava/lang/ref/WeakReference;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V", "(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V", "a", "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/pt;Ljava/lang/ref/WeakReference;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/oy;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Luj4;", "c", "()Luj4;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlinx/coroutines/CoroutineDispatcher;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lkotlinx/coroutines/CoroutineDispatcher;", "Lp/haeg/w/pt;", "j", "()Lp/haeg/w/pt;", ReportingMessage.MessageType.EVENT, "Ljava/lang/ref/WeakReference;", "()Ljava/lang/ref/WeakReference;", InneractiveMediationDefs.GENDER_FEMALE, "I", "h", "g", "Lp/haeg/w/ei;", "()Lp/haeg/w/ei;", "Ljava/lang/Class;", "()Ljava/lang/Class;", "i", "Ljava/lang/String;", "Lp/haeg/w/mq;", "()Lp/haeg/w/mq;", CampaignEx.JSON_KEY_AD_K, "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class oy {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CoroutineDispatcher extractorDispatcher;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CoroutineDispatcher callbackDispatcher;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final pt reflectionId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final WeakReference<Object> from;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int md;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ei jsWrapperFlow;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Class<?> adNetworkClass;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String functionName;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final mq params;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Function1<WebView, Unit> resultCallback;

    /* JADX WARN: Multi-variable type inference failed */
    public oy(uj4 uj4Var, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, pt ptVar, WeakReference<Object> weakReference, int i, ei eiVar, Class<?> cls, String str, mq mqVar, Function1<? super WebView, Unit> function1) {
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        coroutineDispatcher2.getClass();
        ptVar.getClass();
        weakReference.getClass();
        cls.getClass();
        str.getClass();
        this.coroutineScope = uj4Var;
        this.extractorDispatcher = coroutineDispatcher;
        this.callbackDispatcher = coroutineDispatcher2;
        this.reflectionId = ptVar;
        this.from = weakReference;
        this.md = i;
        this.jsWrapperFlow = eiVar;
        this.adNetworkClass = cls;
        this.functionName = str;
        this.params = mqVar;
        this.resultCallback = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ oy a(oy oyVar, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, pt ptVar, WeakReference weakReference, int i, ei eiVar, Class cls, String str, mq mqVar, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            uj4Var = oyVar.coroutineScope;
        }
        if ((i2 & 2) != 0) {
            coroutineDispatcher = oyVar.extractorDispatcher;
        }
        if ((i2 & 4) != 0) {
            coroutineDispatcher2 = oyVar.callbackDispatcher;
        }
        if ((i2 & 8) != 0) {
            ptVar = oyVar.reflectionId;
        }
        if ((i2 & 16) != 0) {
            weakReference = oyVar.from;
        }
        if ((i2 & 32) != 0) {
            i = oyVar.md;
        }
        if ((i2 & 64) != 0) {
            eiVar = oyVar.jsWrapperFlow;
        }
        if ((i2 & 128) != 0) {
            cls = oyVar.adNetworkClass;
        }
        if ((i2 & 256) != 0) {
            str = oyVar.functionName;
        }
        if ((i2 & 512) != 0) {
            mqVar = oyVar.params;
        }
        if ((i2 & 1024) != 0) {
            function1 = oyVar.resultCallback;
        }
        mq mqVar2 = mqVar;
        Function1 function2 = function1;
        Class cls2 = cls;
        String str2 = str;
        int i3 = i;
        ei eiVar2 = eiVar;
        WeakReference weakReference2 = weakReference;
        CoroutineDispatcher coroutineDispatcher3 = coroutineDispatcher2;
        return oyVar.a(uj4Var, coroutineDispatcher, coroutineDispatcher3, ptVar, weakReference2, i3, eiVar2, cls2, str2, mqVar2, function2);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CoroutineDispatcher getCallbackDispatcher() {
        return this.callbackDispatcher;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final uj4 getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final CoroutineDispatcher getExtractorDispatcher() {
        return this.extractorDispatcher;
    }

    public final WeakReference<Object> e() {
        return this.from;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof oy)) {
            return false;
        }
        oy oyVar = (oy) other;
        return Intrinsics.c(this.coroutineScope, oyVar.coroutineScope) && Intrinsics.c(this.extractorDispatcher, oyVar.extractorDispatcher) && Intrinsics.c(this.callbackDispatcher, oyVar.callbackDispatcher) && this.reflectionId == oyVar.reflectionId && Intrinsics.c(this.from, oyVar.from) && this.md == oyVar.md && Intrinsics.c(this.jsWrapperFlow, oyVar.jsWrapperFlow) && Intrinsics.c(this.adNetworkClass, oyVar.adNetworkClass) && Intrinsics.c(this.functionName, oyVar.functionName) && Intrinsics.c(this.params, oyVar.params) && Intrinsics.c(this.resultCallback, oyVar.resultCallback);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getFunctionName() {
        return this.functionName;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final ei getJsWrapperFlow() {
        return this.jsWrapperFlow;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getMd() {
        return this.md;
    }

    public int hashCode() {
        int iA = tz3.a(this.md, (this.from.hashCode() + ((this.reflectionId.hashCode() + ((this.callbackDispatcher.hashCode() + ((this.extractorDispatcher.hashCode() + (this.coroutineScope.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31);
        ei eiVar = this.jsWrapperFlow;
        int iA2 = hv7.a((this.adNetworkClass.hashCode() + ((iA + (eiVar == null ? 0 : eiVar.hashCode())) * 31)) * 31, 31, this.functionName);
        mq mqVar = this.params;
        int iHashCode = (iA2 + (mqVar == null ? 0 : mqVar.hashCode())) * 31;
        Function1<WebView, Unit> function1 = this.resultCallback;
        return iHashCode + (function1 != null ? function1.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final mq getParams() {
        return this.params;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final pt getReflectionId() {
        return this.reflectionId;
    }

    public final Function1<WebView, Unit> k() {
        return this.resultCallback;
    }

    public String toString() {
        return "WebViewExtractorParams(coroutineScope=" + this.coroutineScope + ", extractorDispatcher=" + this.extractorDispatcher + ", callbackDispatcher=" + this.callbackDispatcher + ", reflectionId=" + this.reflectionId + ", from=" + this.from + ", md=" + this.md + ", jsWrapperFlow=" + this.jsWrapperFlow + ", adNetworkClass=" + this.adNetworkClass + ", functionName=" + this.functionName + ", params=" + this.params + ", resultCallback=" + this.resultCallback + ')';
    }

    public final oy a(uj4 coroutineScope, CoroutineDispatcher extractorDispatcher, CoroutineDispatcher callbackDispatcher, pt reflectionId, WeakReference<Object> from, int md, ei jsWrapperFlow, Class<?> adNetworkClass, String functionName, mq params, Function1<? super WebView, Unit> resultCallback) {
        coroutineScope.getClass();
        extractorDispatcher.getClass();
        callbackDispatcher.getClass();
        reflectionId.getClass();
        from.getClass();
        adNetworkClass.getClass();
        functionName.getClass();
        return new oy(coroutineScope, extractorDispatcher, callbackDispatcher, reflectionId, from, md, jsWrapperFlow, adNetworkClass, functionName, params, resultCallback);
    }

    public final Class<?> a() {
        return this.adNetworkClass;
    }

    public /* synthetic */ oy(uj4 uj4Var, pt ptVar, Object obj, int i, ei eiVar, Class cls, String str, mq mqVar, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(uj4Var, ptVar, obj, i, eiVar, cls, str, mqVar, (i2 & 256) != 0 ? null : function1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public oy(uj4 uj4Var, pt ptVar, Object obj, int i, ei eiVar, Class<?> cls, String str, mq mqVar, Function1<? super WebView, Unit> function1) {
        uj4Var.getClass();
        ptVar.getClass();
        obj.getClass();
        cls.getClass();
        str.getClass();
        aj5 aj5Var = vz5.a;
        this(uj4Var, aj5Var, aj5Var, ptVar, (WeakReference<Object>) new WeakReference(obj), i, eiVar, cls, str, mqVar, function1);
    }
}
