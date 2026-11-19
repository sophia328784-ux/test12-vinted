package com.rokt.roktsdk;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.rokt.core.di.CommonComponent;
import com.rokt.core.di.Component;
import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.models.InitState;
import com.rokt.core.models.PartnerAppConfig;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.ExtensionsKt;
import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.data.api.DomainMapper;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.data.api.RoktEventRepository;
import com.rokt.data.api.RoktExperienceRepository;
import com.rokt.data.api.RoktTimingsRepository;
import com.rokt.data.api.RoktViewStateRepository;
import com.rokt.data.impl.repository.di.DataComponent;
import com.rokt.network.api.CartApi;
import com.rokt.network.model.LayoutDisplayPreset;
import com.rokt.network.model.txn.Experience;
import com.rokt.network.model.txn.ExperiencePageContext;
import com.rokt.roktsdk.di.application.ApplicationComponent;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.rokt.roktsdk.payment.GooglePayAttributeEnricher;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import com.rokt.roktsdk.payment.GooglePayCapabilityStore;
import com.rokt.roktsdk.payment.PaymentAttributeEnricher;
import com.rokt.roktsdk.payment.PaymentExtension;
import com.rokt.roktsdk.payment.PaymentOrchestrator;
import com.rokt.roktsdk.payment.paypal.BuiltInPayPalHandler;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.b2;
import defpackage.dp3;
import defpackage.je2;
import defpackage.jy7;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.w23;
import defpackage.wfa;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000æ\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JM\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJe\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t2\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u0015J\u008d\u0001\u0010$\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\u001c\b\u0002\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u000b2\u001c\b\u0002\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u0018\u0018\u00010\u000b2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0000¢\u0006\u0004\b\"\u0010#J\u0017\u0010)\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0000¢\u0006\u0004\b'\u0010(J\u0011\u0010,\u001a\u0004\u0018\u00010%H\u0000¢\u0006\u0004\b*\u0010+J\u000f\u0010.\u001a\u00020\rH\u0000¢\u0006\u0004\b-\u0010\u0003J\u000f\u00102\u001a\u00020/H\u0000¢\u0006\u0004\b0\u00101J\u000f\u00104\u001a\u00020/H\u0000¢\u0006\u0004\b3\u00101J\u0015\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J+\u0010?\u001a\u00020\r2\u0006\u0010:\u001a\u0002092\u0006\u0010\u001d\u001a\u00020\u00042\n\b\u0002\u0010<\u001a\u0004\u0018\u00010;H\u0000¢\u0006\u0004\b=\u0010>J\u0017\u0010B\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0004H\u0000¢\u0006\u0004\b@\u0010AJ\u0017\u0010F\u001a\u00020/2\u0006\u0010C\u001a\u00020\u0004H\u0000¢\u0006\u0004\bD\u0010EJK\u0010O\u001a\b\u0012\u0004\u0012\u00020L0K2\b\b\u0002\u0010\u0016\u001a\u00020\u00042\b\b\u0002\u0010G\u001a\u00020/2\b\b\u0002\u0010H\u001a\u00020/2\u0016\b\u0002\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010IH\u0000¢\u0006\u0004\bM\u0010NJ+\u0010T\u001a\u00020/2\u0006\u0010Q\u001a\u00020P2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bH\u0000¢\u0006\u0004\bR\u0010SJ%\u0010X\u001a\u00020\r2\u0006\u0010U\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u00042\u0006\u0010W\u001a\u00020/¢\u0006\u0004\bX\u0010YJ\u0015\u0010[\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\u0004¢\u0006\u0004\b[\u0010AJ\u000f\u0010\\\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\\\u0010]J\u001f\u0010`\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010_\u001a\u00020^H\u0002¢\u0006\u0004\b`\u0010aJ\u0017\u0010d\u001a\u00020\r2\u0006\u0010c\u001a\u00020bH\u0002¢\u0006\u0004\bd\u0010eJ+\u0010f\u001a\u00020\r2\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u000bH\u0002¢\u0006\u0004\bf\u0010gJV\u0010o\u001a\u00020\r2\u0006\u0010i\u001a\u00020h2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010j2\u0006\u0010Z\u001a\u00020\u00042\u001a\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u000b2\b\u0010n\u001a\u0004\u0018\u00010mH\u0082@¢\u0006\u0004\bo\u0010pJ0\u0010s\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u0004H\u0082@¢\u0006\u0004\bs\u0010tJ8\u0010w\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\b\u0010v\u001a\u0004\u0018\u00010uH\u0082@¢\u0006\u0004\bw\u0010xJ\u000f\u0010y\u001a\u00020\u0004H\u0002¢\u0006\u0004\by\u0010]J\u0017\u0010z\u001a\u00020\r2\u0006\u0010C\u001a\u00020\u0004H\u0002¢\u0006\u0004\bz\u0010AJ\u0013\u0010{\u001a\u00020\u0004*\u000205H\u0002¢\u0006\u0004\b{\u0010|J\"\u0010\u007f\u001a\u00020\r2\b\u0010~\u001a\u0004\u0018\u00010}2\u0006\u0010C\u001a\u00020\u0004H\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002¢\u0006\u0005\b\u0081\u0001\u0010AJ\u001e\u0010\u0084\u0001\u001a\u00020\r2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001R*\u0010\u0087\u0001\u001a\u00020b2\u0007\u0010\u0086\u0001\u001a\u00020b8\u0006@BX\u0086.¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R*\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001\"\u0006\b\u0090\u0001\u0010\u0091\u0001R*\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001\"\u0006\b\u0097\u0001\u0010\u0098\u0001R*\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b\u009a\u0001\u0010\u009b\u0001\u001a\u0006\b\u009c\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001R*\u0010¡\u0001\u001a\u00030 \u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b¡\u0001\u0010¢\u0001\u001a\u0006\b£\u0001\u0010¤\u0001\"\u0006\b¥\u0001\u0010¦\u0001R*\u0010¨\u0001\u001a\u00030§\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b¨\u0001\u0010©\u0001\u001a\u0006\bª\u0001\u0010«\u0001\"\u0006\b¬\u0001\u0010\u00ad\u0001R*\u0010¯\u0001\u001a\u00030®\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b¯\u0001\u0010°\u0001\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R*\u0010¶\u0001\u001a\u00030µ\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0006\bº\u0001\u0010»\u0001R*\u0010½\u0001\u001a\u00030¼\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\b½\u0001\u0010¾\u0001\u001a\u0006\b¿\u0001\u0010À\u0001\"\u0006\bÁ\u0001\u0010Â\u0001R*\u0010Ä\u0001\u001a\u00030Ã\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\bÄ\u0001\u0010Å\u0001\u001a\u0006\bÆ\u0001\u0010Ç\u0001\"\u0006\bÈ\u0001\u0010É\u0001R*\u0010Ê\u0001\u001a\u00030Ã\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\bÊ\u0001\u0010Å\u0001\u001a\u0006\bË\u0001\u0010Ç\u0001\"\u0006\bÌ\u0001\u0010É\u0001R*\u0010Î\u0001\u001a\u00030Í\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001\"\u0006\bÒ\u0001\u0010Ó\u0001R*\u0010Õ\u0001\u001a\u00030Ô\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\bÕ\u0001\u0010Ö\u0001\u001a\u0006\b×\u0001\u0010Ø\u0001\"\u0006\bÙ\u0001\u0010Ú\u0001R*\u0010Ü\u0001\u001a\u00030Û\u00018\u0000@\u0000X\u0080.¢\u0006\u0018\n\u0006\bÜ\u0001\u0010Ý\u0001\u001a\u0006\bÞ\u0001\u0010ß\u0001\"\u0006\bà\u0001\u0010á\u0001R$\u0010ã\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002090â\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bã\u0001\u0010ä\u0001R \u0010æ\u0001\u001a\u00030å\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bæ\u0001\u0010ç\u0001\u001a\u0006\bè\u0001\u0010é\u0001R\u0018\u0010ë\u0001\u001a\u00030ê\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bë\u0001\u0010ì\u0001R\u0018\u0010î\u0001\u001a\u00030í\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bî\u0001\u0010ï\u0001R\u0019\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b&\u0010ð\u0001R\u0017\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b6\u0010ñ\u0001R\u001c\u0010ó\u0001\u001a\u0005\u0018\u00010ò\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bó\u0001\u0010ô\u0001R\u0018\u0010ø\u0001\u001a\u00030õ\u00018@X\u0080\u0004¢\u0006\b\u001a\u0006\bö\u0001\u0010÷\u0001¨\u0006ù\u0001"}, d2 = {"Lcom/rokt/roktsdk/RoktInternalImplementation;", "", "<init>", "()V", "", "roktTagId", "appVersion", "Landroid/app/Activity;", "activity", "", "fontPostScriptNames", "", "fontFilePathMap", "", "init$roktsdk_devRelease", "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Ljava/util/Map;)V", Reporting.EventType.SDK_INIT, "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "mParticleSdkVersion", "mParticleKitVersion", "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "viewName", "attributes", "Ljava/lang/ref/WeakReference;", "Lcom/rokt/roktsdk/Widget;", "placeholders", "Landroid/graphics/Typeface;", "fontTypefaces", "timeStampedViewName", "Lcom/rokt/roktsdk/RoktConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/rokt/roktsdk/PlacementOptions;", "placementOptions", "execute$roktsdk_devRelease", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V", "execute", "Lcom/rokt/roktsdk/Rokt$Environment;", "environment", "setEnvironment$roktsdk_devRelease", "(Lcom/rokt/roktsdk/Rokt$Environment;)V", "setEnvironment", "getEnvironment$roktsdk_devRelease", "()Lcom/rokt/roktsdk/Rokt$Environment;", "getEnvironment", "close$roktsdk_devRelease", "close", "", "isSdkInitialised$roktsdk_devRelease", "()Z", "isSdkInitialised", "isInitCalled$roktsdk_devRelease", "isInitCalled", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "frameworkType", "setFrameworkType", "(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)V", "Lcom/rokt/roktsdk/RoktEventListener;", "roktEventListener", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "registerRoktEventListener$roktsdk_devRelease", "(Lcom/rokt/roktsdk/RoktEventListener;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V", "registerRoktEventListener", "unregisterRoktEventListener$roktsdk_devRelease", "(Ljava/lang/String;)V", "unregisterRoktEventListener", "selectionId", "isExecuteSuccess$roktsdk_devRelease", "(Ljava/lang/String;)Z", "isExecuteSuccess", "isGlobal", "viewNameAlreadyTimeStamped", "Lkotlin/Function1;", "onListenerRegistered", "Lnx7;", "Lcom/rokt/roktsdk/RoktEvent;", "events$roktsdk_devRelease", "(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lnx7;", ExposureStorageConfig.DEFAULT_KEY_NAME, "Lcom/rokt/roktsdk/payment/PaymentExtension;", "paymentExtension", "registerPaymentExtension$roktsdk_devRelease", "(Lcom/rokt/roktsdk/payment/PaymentExtension;Ljava/util/Map;)Z", "registerPaymentExtension", "identifier", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, LoggingAttributesKt.SUCCESS, "purchaseFinalized", "(Ljava/lang/String;Ljava/lang/String;Z)V", JsonStorageKeyNames.SESSION_ID_KEY, "setSessionId", "getSessionId", "()Ljava/lang/String;", "Lcom/rokt/core/models/PartnerAppConfig;", "appConfig", "initializeAppProvider", "(Landroid/app/Application;Lcom/rokt/core/models/PartnerAppConfig;)V", "Lcom/rokt/roktsdk/di/application/ApplicationComponent;", "applicationComponent", "initialiseDependency", "(Lcom/rokt/roktsdk/di/application/ApplicationComponent;)V", "attemptSetActivityContextFromPlaceholders", "(Ljava/util/Map;)V", "Lcom/rokt/roktsdk/PartnerDataInfo;", "partnerDataInfo", "", "Lcom/rokt/network/model/txn/ExperiencePluginContainer;", "plugins", "Lcom/rokt/core/models/PartnerAppConfigMode;", "partnerAppConfigMode", "executeUxHelper", "(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerAppConfigMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "pluginId", "callStack", "handlePluginFailure", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/core/models/PartnerCacheConfig;", "partnerCacheConfig", "handleExperienceCache", "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/core/models/PartnerCacheConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getApiBaseUrl", "updateEventEndTimestamp", "getFrameworkTypeString", "(Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;)Ljava/lang/String;", "Lcom/rokt/network/model/txn/Experience;", "experienceResponse", "captureEventTimeStamps", "(Lcom/rokt/network/model/txn/Experience;Ljava/lang/String;)V", "notifyPlacementFailure", "", "cause", "initComplete", "(Ljava/lang/Throwable;)V", "value", "appComponent", "Lcom/rokt/roktsdk/di/application/ApplicationComponent;", "getAppComponent", "()Lcom/rokt/roktsdk/di/application/ApplicationComponent;", "Luj4;", "roktCoroutineApplicationScope", "Luj4;", "getRoktCoroutineApplicationScope$roktsdk_devRelease", "()Luj4;", "setRoktCoroutineApplicationScope$roktsdk_devRelease", "(Luj4;)V", "Lcom/rokt/data/api/RoktExperienceRepository;", "experienceRepository", "Lcom/rokt/data/api/RoktExperienceRepository;", "getExperienceRepository$roktsdk_devRelease", "()Lcom/rokt/data/api/RoktExperienceRepository;", "setExperienceRepository$roktsdk_devRelease", "(Lcom/rokt/data/api/RoktExperienceRepository;)V", "Lcom/rokt/data/api/RoktViewStateRepository;", "viewStateRepository", "Lcom/rokt/data/api/RoktViewStateRepository;", "getViewStateRepository$roktsdk_devRelease", "()Lcom/rokt/data/api/RoktViewStateRepository;", "setViewStateRepository$roktsdk_devRelease", "(Lcom/rokt/data/api/RoktViewStateRepository;)V", "Lcom/rokt/roktsdk/InitHandler;", "initRequestHandler", "Lcom/rokt/roktsdk/InitHandler;", "getInitRequestHandler$roktsdk_devRelease", "()Lcom/rokt/roktsdk/InitHandler;", "setInitRequestHandler$roktsdk_devRelease", "(Lcom/rokt/roktsdk/InitHandler;)V", "Lcom/rokt/roktsdk/ApplicationStateRepository;", "applicationStateRepository", "Lcom/rokt/roktsdk/ApplicationStateRepository;", "getApplicationStateRepository$roktsdk_devRelease", "()Lcom/rokt/roktsdk/ApplicationStateRepository;", "setApplicationStateRepository$roktsdk_devRelease", "(Lcom/rokt/roktsdk/ApplicationStateRepository;)V", "Lcom/rokt/data/api/RoktEventRepository;", "roktEventRepository", "Lcom/rokt/data/api/RoktEventRepository;", "getRoktEventRepository$roktsdk_devRelease", "()Lcom/rokt/data/api/RoktEventRepository;", "setRoktEventRepository$roktsdk_devRelease", "(Lcom/rokt/data/api/RoktEventRepository;)V", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "roktDiagnosticRepository", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "getRoktDiagnosticRepository$roktsdk_devRelease", "()Lcom/rokt/data/api/RoktDiagnosticRepository;", "setRoktDiagnosticRepository$roktsdk_devRelease", "(Lcom/rokt/data/api/RoktDiagnosticRepository;)V", "Lcom/rokt/data/api/RoktTimingsRepository;", "timingsRepository", "Lcom/rokt/data/api/RoktTimingsRepository;", "getTimingsRepository$roktsdk_devRelease", "()Lcom/rokt/data/api/RoktTimingsRepository;", "setTimingsRepository$roktsdk_devRelease", "(Lcom/rokt/data/api/RoktTimingsRepository;)V", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getMainDispatcher$roktsdk_devRelease", "()Lkotlinx/coroutines/CoroutineDispatcher;", "setMainDispatcher$roktsdk_devRelease", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "ioDispatcher", "getIoDispatcher$roktsdk_devRelease", "setIoDispatcher$roktsdk_devRelease", "Lcom/rokt/core/models/RoktSdkConfig;", "roktSdkConfig", "Lcom/rokt/core/models/RoktSdkConfig;", "getRoktSdkConfig$roktsdk_devRelease", "()Lcom/rokt/core/models/RoktSdkConfig;", "setRoktSdkConfig$roktsdk_devRelease", "(Lcom/rokt/core/models/RoktSdkConfig;)V", "Lcom/rokt/roktsdk/DeviceConfigurationProvider;", "deviceConfigurationProvider", "Lcom/rokt/roktsdk/DeviceConfigurationProvider;", "getDeviceConfigurationProvider$roktsdk_devRelease", "()Lcom/rokt/roktsdk/DeviceConfigurationProvider;", "setDeviceConfigurationProvider$roktsdk_devRelease", "(Lcom/rokt/roktsdk/DeviceConfigurationProvider;)V", "Lcom/rokt/data/api/DomainMapper;", "domainMapper", "Lcom/rokt/data/api/DomainMapper;", "getDomainMapper$roktsdk_devRelease", "()Lcom/rokt/data/api/DomainMapper;", "setDomainMapper$roktsdk_devRelease", "(Lcom/rokt/data/api/DomainMapper;)V", "Ljava/util/concurrent/ConcurrentHashMap;", "eventListeners", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/rokt/roktsdk/payment/PaymentOrchestrator;", "paymentOrchestrator", "Lcom/rokt/roktsdk/payment/PaymentOrchestrator;", "getPaymentOrchestrator$roktsdk_devRelease", "()Lcom/rokt/roktsdk/payment/PaymentOrchestrator;", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;", "googlePayCapabilityStore", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;", "googlePayCapabilityChecker", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityChecker;", "Lcom/rokt/roktsdk/Rokt$Environment;", "Lcom/rokt/roktsdk/Rokt$SdkFrameworkType;", "Lwfa;", "initJob", "Lwfa;", "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;", "getShoppableAdsPrerequisiteValidator$roktsdk_devRelease", "()Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;", "shoppableAdsPrerequisiteValidator", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktInternalImplementation {
    public static final int $stable = 8;
    private ApplicationComponent appComponent;
    public ApplicationStateRepository applicationStateRepository;
    public DeviceConfigurationProvider deviceConfigurationProvider;
    public DomainMapper domainMapper;
    private Rokt.Environment environment;
    public RoktExperienceRepository experienceRepository;
    private Rokt.SdkFrameworkType frameworkType;
    private final GooglePayCapabilityChecker googlePayCapabilityChecker;
    private final GooglePayCapabilityStore googlePayCapabilityStore;
    private wfa initJob;
    public InitHandler initRequestHandler;
    public CoroutineDispatcher ioDispatcher;
    public CoroutineDispatcher mainDispatcher;
    public uj4 roktCoroutineApplicationScope;
    public RoktDiagnosticRepository roktDiagnosticRepository;
    public RoktEventRepository roktEventRepository;
    public RoktSdkConfig roktSdkConfig;
    public RoktTimingsRepository timingsRepository;
    public RoktViewStateRepository viewStateRepository;
    private final ConcurrentHashMap<String, RoktEventListener> eventListeners = new ConcurrentHashMap<>();
    private final PaymentOrchestrator paymentOrchestrator = new PaymentOrchestrator(null, 1, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LayoutDisplayPreset.values().length];
            try {
                iArr[LayoutDisplayPreset.FullScreen.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDisplayPreset.BottomSheet.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$executeUxHelper$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation", f = "RoktInternalImplementation.kt", l = {pui.Targets_return_order_VALUE, 512, pui.Targets_free_bump_top_card_VALUE, pui.Targets_electronics_verification_got_it_VALUE, pui.Targets_confirm_vas_gallery_order_VALUE}, m = "executeUxHelper")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RoktInternalImplementation.this.executeUxHelper(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$handleExperienceCache$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation", f = "RoktInternalImplementation.kt", l = {pui.Targets_stop_recording_VALUE, pui.Targets_about_tab_VALUE}, m = "handleExperienceCache")
    public static final class C65521 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C65521(Continuation<? super C65521> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RoktInternalImplementation.this.handleExperienceCache(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$initComplete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation$initComplete$2", f = "RoktInternalImplementation.kt", l = {pui.Targets_start_delete_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktInternalImplementation.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktEventRepository roktEventRepository$roktsdk_devRelease = RoktInternalImplementation.this.getRoktEventRepository$roktsdk_devRelease();
                this.label = 1;
                if (roktEventRepository$roktsdk_devRelease.replayOfflineQueue(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.RoktInternalImplementation$purchaseFinalized$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.RoktInternalImplementation$purchaseFinalized$1", f = "RoktInternalImplementation.kt", l = {pui.Targets_order_VALUE}, m = "invokeSuspend")
    public static final class C65531 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $catalogItemId;
        final /* synthetic */ String $identifier;
        final /* synthetic */ boolean $success;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65531(String str, String str2, boolean z, Continuation<? super C65531> continuation) {
            super(2, continuation);
            this.$identifier = str;
            this.$catalogItemId = str2;
            this.$success = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktInternalImplementation.this.new C65531(this.$identifier, this.$catalogItemId, this.$success, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65531) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktEventRepository roktEventRepository$roktsdk_devRelease = RoktInternalImplementation.this.getRoktEventRepository$roktsdk_devRelease();
                String str = this.$identifier;
                String str2 = this.$catalogItemId;
                boolean z = this.$success;
                this.label = 1;
                if (roktEventRepository$roktsdk_devRelease.postPurchaseEvent(str, str2, z, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public RoktInternalImplementation() {
        GooglePayCapabilityStore googlePayCapabilityStore = new GooglePayCapabilityStore(null, 1, null);
        this.googlePayCapabilityStore = googlePayCapabilityStore;
        this.googlePayCapabilityChecker = new GooglePayCapabilityChecker(googlePayCapabilityStore, null, 0L, 6, null);
        this.frameworkType = Rokt.SdkFrameworkType.Android.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void attemptSetActivityContextFromPlaceholders(Map<String, ? extends WeakReference<Widget>> placeholders) {
        Collection<? extends WeakReference<Widget>> collectionValues;
        Context context;
        if (placeholders == null || (collectionValues = placeholders.values()) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            Widget widget = (Widget) ((WeakReference) it.next()).get();
            Activity activityFindActivity = (widget == null || (context = widget.getContext()) == null) ? null : ExtensionsKt.findActivity(context);
            if (activityFindActivity != null) {
                arrayList.add(activityFindActivity);
            }
        }
        Activity activity = (Activity) lp3.O(arrayList);
        if (activity != null) {
            getApplicationStateRepository$roktsdk_devRelease().setCurrentActivity(new WeakReference<>(activity));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void captureEventTimeStamps(Experience experienceResponse, String selectionId) {
        ExperiencePageContext pageContext;
        ExperiencePageContext pageContext2;
        getTimingsRepository$roktsdk_devRelease().setExperiencesRequestEndTime(selectionId);
        getTimingsRepository$roktsdk_devRelease().setSelectionEndTime(selectionId);
        RoktTimingsRepository timingsRepository$roktsdk_devRelease = getTimingsRepository$roktsdk_devRelease();
        String pageInstanceGuid = null;
        String sessionId = experienceResponse != null ? experienceResponse.getSessionId() : null;
        String pageId = (experienceResponse == null || (pageContext2 = experienceResponse.getPageContext()) == null) ? null : pageContext2.getPageId();
        if (experienceResponse != null && (pageContext = experienceResponse.getPageContext()) != null) {
            pageInstanceGuid = pageContext.getPageInstanceGuid();
        }
        timingsRepository$roktsdk_devRelease.setSessionAttributes(selectionId, sessionId, pageId, pageInstanceGuid);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ nx7 events$roktsdk_devRelease$default(RoktInternalImplementation roktInternalImplementation, String str, boolean z, boolean z2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            function1 = null;
        }
        return roktInternalImplementation.events$roktsdk_devRelease(str, z, z2, function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void execute$roktsdk_devRelease$default(RoktInternalImplementation roktInternalImplementation, String str, Map map, Map map2, Map map3, String str2, RoktConfig roktConfig, PlacementOptions placementOptions, int i, Object obj) {
        if ((i & 4) != 0) {
            map2 = null;
        }
        if ((i & 8) != 0) {
            map3 = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        if ((i & 32) != 0) {
            roktConfig = null;
        }
        if ((i & 64) != 0) {
            placementOptions = null;
        }
        roktInternalImplementation.execute$roktsdk_devRelease(str, map, map2, map3, str2, roktConfig, placementOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x014a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0164  */
    /* JADX WARN: Code duplicated, block: B:41:0x0166  */
    /* JADX WARN: Code duplicated, block: B:70:0x0282  */
    /* JADX WARN: Code duplicated, block: B:73:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object executeUxHelper(com.rokt.roktsdk.PartnerDataInfo r36, java.util.List<com.rokt.network.model.txn.ExperiencePluginContainer> r37, java.lang.String r38, java.util.Map<java.lang.String, ? extends java.lang.ref.WeakReference<com.rokt.roktsdk.Widget>> r39, com.rokt.core.models.PartnerAppConfigMode r40, kotlin.coroutines.Continuation<? super kotlin.Unit> r41) {
        /*
            Method dump skipped, instruction units count: 767
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.RoktInternalImplementation.executeUxHelper(com.rokt.roktsdk.PartnerDataInfo, java.util.List, java.lang.String, java.util.Map, com.rokt.core.models.PartnerAppConfigMode, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final String getApiBaseUrl() {
        Rokt.Environment environment = this.environment;
        if (environment instanceof Rokt.Environment.Custom) {
            environment.getClass();
            return ((Rokt.Environment.Custom) environment).getUrl();
        }
        if (Intrinsics.c(environment, Rokt.Environment.Prod.INSTANCE) || environment == null) {
            return "https://apps.rokt.com";
        }
        if (environment.equals(Rokt.Environment.ProdDemo.INSTANCE)) {
            return "https://mobile-api-demo.rokt.com";
        }
        if (environment.equals(Rokt.Environment.Stage.INSTANCE)) {
            return "https://apps.stage.rokt.com";
        }
        if (environment.equals(Rokt.Environment.Test.INSTANCE)) {
            return "";
        }
        muk.q();
        return null;
    }

    private final String getFrameworkTypeString(Rokt.SdkFrameworkType sdkFrameworkType) {
        if (Intrinsics.c(sdkFrameworkType, Rokt.SdkFrameworkType.Android.INSTANCE)) {
            return "android";
        }
        if (Intrinsics.c(sdkFrameworkType, Rokt.SdkFrameworkType.Cordova.INSTANCE)) {
            return "cordova";
        }
        if (Intrinsics.c(sdkFrameworkType, Rokt.SdkFrameworkType.Flutter.INSTANCE)) {
            return "flutter";
        }
        if (Intrinsics.c(sdkFrameworkType, Rokt.SdkFrameworkType.ReactNative.INSTANCE)) {
            return "reactNative";
        }
        if (Intrinsics.c(sdkFrameworkType, Rokt.SdkFrameworkType.Maui.INSTANCE)) {
            return "maui";
        }
        muk.q();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e3, code lost:
    
        if (com.rokt.data.api.RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(r1, r2, r3, r4, null, null, r7, r8, 24, null) == r0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleExperienceCache(java.lang.String r12, java.util.Map<java.lang.String, java.lang.String> r13, com.rokt.core.models.PartnerCacheConfig r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.RoktInternalImplementation.handleExperienceCache(java.lang.String, java.util.Map, com.rokt.core.models.PartnerCacheConfig, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handlePluginFailure(String str, String str2, String str3, String str4, Continuation<? super Unit> continuation) {
        Iterator<T> it = getApplicationStateRepository$roktsdk_devRelease().getAllEventListener(str).iterator();
        while (it.hasNext()) {
            ((RoktEventListener) it.next()).onEvent(new RoktEvent.PlacementFailure(str2));
        }
        Object objPostDiagnostics$default = RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(getRoktDiagnosticRepository$roktsdk_devRelease(), DiagnosticErrorTypeModel.EXECUTE, str4, null, str3, null, null, continuation, 52, null);
        return objPostDiagnostics$default == CoroutineSingletons.COROUTINE_SUSPENDED ? objPostDiagnostics$default : Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void init$roktsdk_devRelease$default(RoktInternalImplementation roktInternalImplementation, String str, String str2, Application application, Set set, Map map, String str3, String str4, int i, Object obj) {
        if ((i & 8) != 0) {
            set = EmptySet.a;
        }
        Set set2 = set;
        if ((i & 16) != 0) {
            map = mo6.a;
            map.getClass();
        }
        roktInternalImplementation.init$roktsdk_devRelease(str, str2, application, set2, map, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initComplete(Throwable cause) {
        getTimingsRepository$roktsdk_devRelease().setInitEndTime();
        boolean z = isSdkInitialised$roktsdk_devRelease() && cause == null;
        if (z) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.INFO;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt SDK initialization completed successfully", null);
            }
            je2.c(getRoktCoroutineApplicationScope$roktsdk_devRelease(), getIoDispatcher$roktsdk_devRelease(), null, new AnonymousClass2(null), 2);
        } else {
            RoktLogger roktLogger2 = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease2 = roktLogger2.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel2 = RoktLogLevel.ERROR;
            if (priority$roktsdk_devRelease2 <= roktLogLevel2.getPriority()) {
                roktLogger2.getHandler().invoke(roktLogLevel2, "Rokt", "Rokt SDK initialization failed", cause);
            }
        }
        ConcurrentHashMap<String, RoktEventListener> concurrentHashMap = this.eventListeners;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, RoktEventListener> entry : concurrentHashMap.entrySet()) {
            if (rgi.C(entry.getKey(), "DEFAULT_ROKT_INIT_EVENT", false)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((RoktEventListener) ((Map.Entry) it.next()).getValue()).onEvent(new RoktEvent.InitComplete(z));
        }
    }

    private final void initialiseDependency(ApplicationComponent applicationComponent) {
        setExperienceRepository$roktsdk_devRelease((RoktExperienceRepository) Component.get$default(applicationComponent, RoktExperienceRepository.class, null, 2, null));
        setViewStateRepository$roktsdk_devRelease((RoktViewStateRepository) Component.get$default(applicationComponent, RoktViewStateRepository.class, null, 2, null));
        setInitRequestHandler$roktsdk_devRelease((InitHandler) Component.get$default(applicationComponent, InitHandler.class, null, 2, null));
        setApplicationStateRepository$roktsdk_devRelease((ApplicationStateRepository) Component.get$default(applicationComponent, ApplicationStateRepository.class, null, 2, null));
        setRoktEventRepository$roktsdk_devRelease((RoktEventRepository) Component.get$default(applicationComponent, RoktEventRepository.class, null, 2, null));
        setRoktDiagnosticRepository$roktsdk_devRelease((RoktDiagnosticRepository) Component.get$default(applicationComponent, RoktDiagnosticRepository.class, null, 2, null));
        setTimingsRepository$roktsdk_devRelease((RoktTimingsRepository) Component.get$default(applicationComponent, RoktTimingsRepository.class, null, 2, null));
        setMainDispatcher$roktsdk_devRelease((CoroutineDispatcher) applicationComponent.get(CoroutineDispatcher.class, "MAIN"));
        setIoDispatcher$roktsdk_devRelease((CoroutineDispatcher) applicationComponent.get(CoroutineDispatcher.class, "IO"));
        setRoktSdkConfig$roktsdk_devRelease((RoktSdkConfig) Component.get$default(applicationComponent, RoktSdkConfig.class, null, 2, null));
        setDeviceConfigurationProvider$roktsdk_devRelease((DeviceConfigurationProvider) Component.get$default(applicationComponent, DeviceConfigurationProvider.class, null, 2, null));
        setDomainMapper$roktsdk_devRelease((DomainMapper) Component.get$default(applicationComponent, DomainMapper.class, null, 2, null));
        setRoktCoroutineApplicationScope$roktsdk_devRelease((uj4) Component.get$default(applicationComponent, uj4.class, null, 2, null));
        CartApi cartApi = (CartApi) Component.get$default(applicationComponent, CartApi.class, null, 2, null);
        this.paymentOrchestrator.bindCartApi(cartApi);
        this.paymentOrchestrator.bindDiagnostics(getRoktDiagnosticRepository$roktsdk_devRelease());
        PaymentOrchestrator paymentOrchestrator = this.paymentOrchestrator;
        BuiltInPayPalHandler builtInPayPalHandler = new BuiltInPayPalHandler((PreferenceUtil) Component.get$default(applicationComponent, PreferenceUtil.class, null, 2, null), getRoktCoroutineApplicationScope$roktsdk_devRelease(), getIoDispatcher$roktsdk_devRelease());
        builtInPayPalHandler.bindCartApi(cartApi);
        paymentOrchestrator.bindBuiltInPayPalHandler(builtInPayPalHandler);
    }

    private final void initializeAppProvider(Application application, PartnerAppConfig appConfig) {
        Context baseContext = application.getBaseContext();
        baseContext.getClass();
        CommonComponent commonComponent = new CommonComponent(baseContext);
        String apiBaseUrl = getApiBaseUrl();
        Context baseContext2 = application.getBaseContext();
        baseContext2.getClass();
        this.appComponent = new ApplicationComponent(new DataComponent(commonComponent, appConfig, apiBaseUrl, baseContext2, dp3.h(new PaymentAttributeEnricher(this.paymentOrchestrator), new GooglePayAttributeEnricher(this.googlePayCapabilityStore))), this.eventListeners);
        initialiseDependency(getAppComponent());
        GooglePayCapabilityChecker googlePayCapabilityChecker = this.googlePayCapabilityChecker;
        Context baseContext3 = application.getBaseContext();
        baseContext3.getClass();
        googlePayCapabilityChecker.start(baseContext3, getRoktCoroutineApplicationScope$roktsdk_devRelease(), getIoDispatcher$roktsdk_devRelease());
        ActivityLifeCycleObserver.INSTANCE.register(application);
        EventFlushLifeCycleObserver eventFlushLifeCycleObserver = new EventFlushLifeCycleObserver(getRoktEventRepository$roktsdk_devRelease());
        Context baseContext4 = application.getBaseContext();
        baseContext4.getClass();
        eventFlushLifeCycleObserver.observe(baseContext4, ProcessLifecycleOwner.INSTANCE.get().get$lifecycle());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyPlacementFailure(String viewName) {
        Iterator<T> it = getApplicationStateRepository$roktsdk_devRelease().getAllEventListener(viewName).iterator();
        while (it.hasNext()) {
            ((RoktEventListener) it.next()).onEvent(new RoktEvent.PlacementFailure(viewName));
        }
    }

    public static /* synthetic */ void registerRoktEventListener$roktsdk_devRelease$default(RoktInternalImplementation roktInternalImplementation, RoktEventListener roktEventListener, String str, Lifecycle lifecycle, int i, Object obj) {
        if ((i & 4) != 0) {
            lifecycle = null;
        }
        roktInternalImplementation.registerRoktEventListener$roktsdk_devRelease(roktEventListener, str, lifecycle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateEventEndTimestamp(String selectionId) {
        ExecuteStateBag executeStateBag = getApplicationStateRepository$roktsdk_devRelease().getExecuteStateBag(selectionId);
        if (executeStateBag != null) {
            executeStateBag.setEventEndTimeStamp(System.currentTimeMillis());
        }
    }

    public final void close$roktsdk_devRelease() {
        getApplicationStateRepository$roktsdk_devRelease().closeOverlays();
    }

    public final nx7 events$roktsdk_devRelease(String viewName, boolean isGlobal, boolean viewNameAlreadyTimeStamped, Function1<? super String, Unit> onListenerRegistered) {
        viewName.getClass();
        return jy7.c(new RoktInternalImplementation$events$1(viewName, isGlobal, viewNameAlreadyTimeStamped, this, onListenerRegistered, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void execute$roktsdk_devRelease(String viewName, Map<String, String> attributes, Map<String, ? extends WeakReference<Widget>> placeholders, Map<String, ? extends WeakReference<Typeface>> fontTypefaces, String timeStampedViewName, RoktConfig config, PlacementOptions placementOptions) {
        Map<String, String> map;
        RoktConfig roktConfig;
        viewName.getClass();
        RoktLogger roktLogger = RoktLogger.INSTANCE;
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.INFO;
        String str = null;
        Object[] objArr = 0;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            Function4<RoktLogLevel, String, String, Throwable, Unit> handler = roktLogger.getHandler();
            StringBuilder sb = new StringBuilder("Rokt.execute() called for viewName=");
            sb.append(viewName);
            sb.append(" attributes=");
            map = attributes;
            sb.append(map);
            sb.append(" placeholders=");
            sb.append(placeholders);
            sb.append(" config=");
            roktConfig = config;
            sb.append(roktConfig);
            handler.invoke(roktLogLevel, "Rokt", sb.toString(), null);
        } else {
            map = attributes;
            roktConfig = config;
        }
        if (isInitCalled$roktsdk_devRelease()) {
            String strC = w23.c();
            getTimingsRepository$roktsdk_devRelease().resetPageTimings(strC);
            getTimingsRepository$roktsdk_devRelease().setSelectionStartTime(strC);
            if (placementOptions != null) {
                getTimingsRepository$roktsdk_devRelease().setJointSdkSelectPlacements(strC, placementOptions.getJointSdkSelectPlacements());
            }
            je2.c(getRoktCoroutineApplicationScope$roktsdk_devRelease(), getMainDispatcher$roktsdk_devRelease(), null, new RoktInternalImplementation$execute$3(this, placeholders, viewName, map, strC, roktConfig, timeStampedViewName, placementOptions, fontTypefaces, null), 2);
            return;
        }
        ConcurrentHashMap<String, RoktEventListener> concurrentHashMap = this.eventListeners;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, RoktEventListener> entry : concurrentHashMap.entrySet()) {
            if (rgi.C(entry.getKey(), viewName, false)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((RoktEventListener) ((Map.Entry) it.next()).getValue()).onEvent(new RoktEvent.PlacementFailure(str, 1, objArr == true ? 1 : 0));
        }
    }

    public final ApplicationComponent getAppComponent() {
        ApplicationComponent applicationComponent = this.appComponent;
        if (applicationComponent != null) {
            return applicationComponent;
        }
        Intrinsics.i("appComponent");
        throw null;
    }

    public final ApplicationStateRepository getApplicationStateRepository$roktsdk_devRelease() {
        ApplicationStateRepository applicationStateRepository = this.applicationStateRepository;
        if (applicationStateRepository != null) {
            return applicationStateRepository;
        }
        Intrinsics.i("applicationStateRepository");
        throw null;
    }

    public final DeviceConfigurationProvider getDeviceConfigurationProvider$roktsdk_devRelease() {
        DeviceConfigurationProvider deviceConfigurationProvider = this.deviceConfigurationProvider;
        if (deviceConfigurationProvider != null) {
            return deviceConfigurationProvider;
        }
        Intrinsics.i("deviceConfigurationProvider");
        throw null;
    }

    public final DomainMapper getDomainMapper$roktsdk_devRelease() {
        DomainMapper domainMapper = this.domainMapper;
        if (domainMapper != null) {
            return domainMapper;
        }
        Intrinsics.i("domainMapper");
        throw null;
    }

    /* JADX INFO: renamed from: getEnvironment$roktsdk_devRelease, reason: from getter */
    public final Rokt.Environment getEnvironment() {
        return this.environment;
    }

    public final RoktExperienceRepository getExperienceRepository$roktsdk_devRelease() {
        RoktExperienceRepository roktExperienceRepository = this.experienceRepository;
        if (roktExperienceRepository != null) {
            return roktExperienceRepository;
        }
        Intrinsics.i("experienceRepository");
        throw null;
    }

    public final InitHandler getInitRequestHandler$roktsdk_devRelease() {
        InitHandler initHandler = this.initRequestHandler;
        if (initHandler != null) {
            return initHandler;
        }
        Intrinsics.i("initRequestHandler");
        throw null;
    }

    public final CoroutineDispatcher getIoDispatcher$roktsdk_devRelease() {
        CoroutineDispatcher coroutineDispatcher = this.ioDispatcher;
        if (coroutineDispatcher != null) {
            return coroutineDispatcher;
        }
        Intrinsics.i("ioDispatcher");
        throw null;
    }

    public final CoroutineDispatcher getMainDispatcher$roktsdk_devRelease() {
        CoroutineDispatcher coroutineDispatcher = this.mainDispatcher;
        if (coroutineDispatcher != null) {
            return coroutineDispatcher;
        }
        Intrinsics.i("mainDispatcher");
        throw null;
    }

    /* JADX INFO: renamed from: getPaymentOrchestrator$roktsdk_devRelease, reason: from getter */
    public final PaymentOrchestrator getPaymentOrchestrator() {
        return this.paymentOrchestrator;
    }

    public final uj4 getRoktCoroutineApplicationScope$roktsdk_devRelease() {
        uj4 uj4Var = this.roktCoroutineApplicationScope;
        if (uj4Var != null) {
            return uj4Var;
        }
        Intrinsics.i("roktCoroutineApplicationScope");
        throw null;
    }

    public final RoktDiagnosticRepository getRoktDiagnosticRepository$roktsdk_devRelease() {
        RoktDiagnosticRepository roktDiagnosticRepository = this.roktDiagnosticRepository;
        if (roktDiagnosticRepository != null) {
            return roktDiagnosticRepository;
        }
        Intrinsics.i("roktDiagnosticRepository");
        throw null;
    }

    public final RoktEventRepository getRoktEventRepository$roktsdk_devRelease() {
        RoktEventRepository roktEventRepository = this.roktEventRepository;
        if (roktEventRepository != null) {
            return roktEventRepository;
        }
        Intrinsics.i("roktEventRepository");
        throw null;
    }

    public final RoktSdkConfig getRoktSdkConfig$roktsdk_devRelease() {
        RoktSdkConfig roktSdkConfig = this.roktSdkConfig;
        if (roktSdkConfig != null) {
            return roktSdkConfig;
        }
        Intrinsics.i("roktSdkConfig");
        throw null;
    }

    public final String getSessionId() {
        if (isInitCalled$roktsdk_devRelease()) {
            return getExperienceRepository$roktsdk_devRelease().getCurrentSessionIdWithoutExpiring();
        }
        return null;
    }

    public final ShoppableAdsPrerequisiteValidator getShoppableAdsPrerequisiteValidator$roktsdk_devRelease() {
        return new ShoppableAdsPrerequisiteValidator(getRoktSdkConfig$roktsdk_devRelease(), this.paymentOrchestrator);
    }

    public final RoktTimingsRepository getTimingsRepository$roktsdk_devRelease() {
        RoktTimingsRepository roktTimingsRepository = this.timingsRepository;
        if (roktTimingsRepository != null) {
            return roktTimingsRepository;
        }
        Intrinsics.i("timingsRepository");
        throw null;
    }

    public final RoktViewStateRepository getViewStateRepository$roktsdk_devRelease() {
        RoktViewStateRepository roktViewStateRepository = this.viewStateRepository;
        if (roktViewStateRepository != null) {
            return roktViewStateRepository;
        }
        Intrinsics.i("viewStateRepository");
        throw null;
    }

    public final void init$roktsdk_devRelease(String roktTagId, String appVersion, Activity activity, Set<String> fontPostScriptNames, Map<String, String> fontFilePathMap) {
        String str;
        roktTagId.getClass();
        appVersion.getClass();
        activity.getClass();
        fontPostScriptNames.getClass();
        fontFilePathMap.getClass();
        RoktLogger roktLogger = RoktLogger.INSTANCE;
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.INFO;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            Function4<RoktLogLevel, String, String, Throwable, Unit> handler = roktLogger.getHandler();
            String versionRelease = RoktBuildConfig.INSTANCE.getVersionRelease();
            String frameworkTypeString = getFrameworkTypeString(this.frameworkType);
            str = appVersion;
            StringBuilder sbA = kv2.a("Rokt.init() called with Activity, appVersion=", str, ", roktSdkVersion=6.0.1 osVersion=", versionRelease, " frameworkType=");
            sbA.append(frameworkTypeString);
            handler.invoke(roktLogLevel, "Rokt", sbA.toString(), null);
        } else {
            str = appVersion;
        }
        Application application = activity.getApplication();
        application.getClass();
        String packageName = activity.getApplication().getPackageName();
        packageName.getClass();
        String frameworkTypeString2 = getFrameworkTypeString(this.frameworkType);
        RoktBuildConfig roktBuildConfig = RoktBuildConfig.INSTANCE;
        initializeAppProvider(application, new PartnerAppConfig(packageName, str, roktTagId, frameworkTypeString2, null, null, roktBuildConfig.getVersionRelease(), BuildConfig.VERSION_NAME, RoktInternalImplementationKt.getLayoutSchemaHeaderVersion(), roktBuildConfig.getDeviceName()));
        getTimingsRepository$roktsdk_devRelease().setInitStartTime();
        je2.c(getRoktCoroutineApplicationScope$roktsdk_devRelease(), getMainDispatcher$roktsdk_devRelease(), null, new RoktInternalImplementation$init$2(this, fontPostScriptNames, fontFilePathMap, null), 2);
        getApplicationStateRepository$roktsdk_devRelease().setCurrentActivity(new WeakReference<>(activity));
    }

    public final boolean isExecuteSuccess$roktsdk_devRelease(String selectionId) {
        selectionId.getClass();
        return isSdkInitialised$roktsdk_devRelease() && getApplicationStateRepository$roktsdk_devRelease().getExecuteStateBag(selectionId) != null;
    }

    public final boolean isInitCalled$roktsdk_devRelease() {
        return (this.appComponent == null || this.roktSdkConfig == null) ? false : true;
    }

    public final boolean isSdkInitialised$roktsdk_devRelease() {
        return isInitCalled$roktsdk_devRelease() && getRoktSdkConfig$roktsdk_devRelease().getInitState() == InitState.INITIALZED;
    }

    public final void purchaseFinalized(String identifier, String catalogItemId, boolean success) {
        identifier.getClass();
        catalogItemId.getClass();
        if (isSdkInitialised$roktsdk_devRelease() && vj4.f(getRoktCoroutineApplicationScope$roktsdk_devRelease())) {
            je2.c(getRoktCoroutineApplicationScope$roktsdk_devRelease(), null, null, new C65531(identifier, catalogItemId, success, null), 3);
        }
    }

    public final boolean registerPaymentExtension$roktsdk_devRelease(PaymentExtension paymentExtension, Map<String, String> config) {
        paymentExtension.getClass();
        config.getClass();
        boolean zRegister = this.paymentOrchestrator.register(paymentExtension, config);
        if (zRegister) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.INFO;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", b2.a("Rokt: Registered PaymentExtension '", paymentExtension.getId(), "'."), null);
                return zRegister;
            }
        } else {
            RoktLogger roktLogger2 = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease2 = roktLogger2.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel2 = RoktLogLevel.ERROR;
            if (priority$roktsdk_devRelease2 <= roktLogLevel2.getPriority()) {
                roktLogger2.getHandler().invoke(roktLogLevel2, "Rokt", b2.a("Rokt: PaymentExtension '", paymentExtension.getId(), "' registration rejected; check supplied config."), null);
            }
        }
        return zRegister;
    }

    public final void registerRoktEventListener$roktsdk_devRelease(RoktEventListener roktEventListener, String timeStampedViewName, Lifecycle lifecycle) {
        roktEventListener.getClass();
        timeStampedViewName.getClass();
        if (!isSdkInitialised$roktsdk_devRelease()) {
            this.eventListeners.put(timeStampedViewName, roktEventListener);
            return;
        }
        getApplicationStateRepository$roktsdk_devRelease().addEventListener(timeStampedViewName, roktEventListener);
        if (lifecycle != null) {
            getApplicationStateRepository$roktsdk_devRelease().getTempLifecycleMap().put(timeStampedViewName, lifecycle);
        }
    }

    public final void setApplicationStateRepository$roktsdk_devRelease(ApplicationStateRepository applicationStateRepository) {
        applicationStateRepository.getClass();
        this.applicationStateRepository = applicationStateRepository;
    }

    public final void setDeviceConfigurationProvider$roktsdk_devRelease(DeviceConfigurationProvider deviceConfigurationProvider) {
        deviceConfigurationProvider.getClass();
        this.deviceConfigurationProvider = deviceConfigurationProvider;
    }

    public final void setDomainMapper$roktsdk_devRelease(DomainMapper domainMapper) {
        domainMapper.getClass();
        this.domainMapper = domainMapper;
    }

    public final void setEnvironment$roktsdk_devRelease(Rokt.Environment environment) {
        environment.getClass();
        this.environment = environment;
    }

    public final void setExperienceRepository$roktsdk_devRelease(RoktExperienceRepository roktExperienceRepository) {
        roktExperienceRepository.getClass();
        this.experienceRepository = roktExperienceRepository;
    }

    public final void setFrameworkType(Rokt.SdkFrameworkType frameworkType) {
        frameworkType.getClass();
        this.frameworkType = frameworkType;
    }

    public final void setInitRequestHandler$roktsdk_devRelease(InitHandler initHandler) {
        initHandler.getClass();
        this.initRequestHandler = initHandler;
    }

    public final void setIoDispatcher$roktsdk_devRelease(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        this.ioDispatcher = coroutineDispatcher;
    }

    public final void setMainDispatcher$roktsdk_devRelease(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        this.mainDispatcher = coroutineDispatcher;
    }

    public final void setRoktCoroutineApplicationScope$roktsdk_devRelease(uj4 uj4Var) {
        uj4Var.getClass();
        this.roktCoroutineApplicationScope = uj4Var;
    }

    public final void setRoktDiagnosticRepository$roktsdk_devRelease(RoktDiagnosticRepository roktDiagnosticRepository) {
        roktDiagnosticRepository.getClass();
        this.roktDiagnosticRepository = roktDiagnosticRepository;
    }

    public final void setRoktEventRepository$roktsdk_devRelease(RoktEventRepository roktEventRepository) {
        roktEventRepository.getClass();
        this.roktEventRepository = roktEventRepository;
    }

    public final void setRoktSdkConfig$roktsdk_devRelease(RoktSdkConfig roktSdkConfig) {
        roktSdkConfig.getClass();
        this.roktSdkConfig = roktSdkConfig;
    }

    public final void setSessionId(String sessionId) {
        sessionId.getClass();
        if (!isInitCalled$roktsdk_devRelease() || sgi.N(sessionId)) {
            return;
        }
        getExperienceRepository$roktsdk_devRelease().updateSessionId(sessionId);
    }

    public final void setTimingsRepository$roktsdk_devRelease(RoktTimingsRepository roktTimingsRepository) {
        roktTimingsRepository.getClass();
        this.timingsRepository = roktTimingsRepository;
    }

    public final void setViewStateRepository$roktsdk_devRelease(RoktViewStateRepository roktViewStateRepository) {
        roktViewStateRepository.getClass();
        this.viewStateRepository = roktViewStateRepository;
    }

    public final void unregisterRoktEventListener$roktsdk_devRelease(String timeStampedViewName) {
        timeStampedViewName.getClass();
        if (isSdkInitialised$roktsdk_devRelease()) {
            getApplicationStateRepository$roktsdk_devRelease().removeEventListeners(timeStampedViewName);
        }
        this.eventListeners.remove(timeStampedViewName);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void init$roktsdk_devRelease$default(RoktInternalImplementation roktInternalImplementation, String str, String str2, Activity activity, Set set, Map map, int i, Object obj) {
        if ((i & 8) != 0) {
            set = EmptySet.a;
        }
        Set set2 = set;
        if ((i & 16) != 0) {
            map = mo6.a;
            map.getClass();
        }
        roktInternalImplementation.init$roktsdk_devRelease(str, str2, activity, set2, map);
    }

    public final void init$roktsdk_devRelease(String roktTagId, String appVersion, Application application, Set<String> fontPostScriptNames, Map<String, String> fontFilePathMap, String mParticleSdkVersion, String mParticleKitVersion) {
        String str;
        roktTagId.getClass();
        appVersion.getClass();
        application.getClass();
        fontPostScriptNames.getClass();
        fontFilePathMap.getClass();
        RoktLogger roktLogger = RoktLogger.INSTANCE;
        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.INFO;
        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
            str = appVersion;
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt.init() called with Application, appVersion=".concat(str), null);
        } else {
            str = appVersion;
        }
        String packageName = application.getPackageName();
        packageName.getClass();
        String frameworkTypeString = getFrameworkTypeString(this.frameworkType);
        RoktBuildConfig roktBuildConfig = RoktBuildConfig.INSTANCE;
        initializeAppProvider(application, new PartnerAppConfig(packageName, str, roktTagId, frameworkTypeString, mParticleSdkVersion, mParticleKitVersion, roktBuildConfig.getVersionRelease(), BuildConfig.VERSION_NAME, RoktInternalImplementationKt.getLayoutSchemaHeaderVersion(), roktBuildConfig.getDeviceName()));
        getTimingsRepository$roktsdk_devRelease().setInitStartTime();
        je2.c(getRoktCoroutineApplicationScope$roktsdk_devRelease(), getMainDispatcher$roktsdk_devRelease(), null, new RoktInternalImplementation$init$4(this, fontPostScriptNames, fontFilePathMap, null), 2);
    }
}
