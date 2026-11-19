package com.rokt.roktux.viewmodel.layout;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.applovin.shadow.okio.Segment;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.mappers.ModelMapper;
import com.rokt.modelmapper.uimodel.Action;
import com.rokt.modelmapper.uimodel.CatalogItemModel;
import com.rokt.modelmapper.uimodel.CreativeModel;
import com.rokt.modelmapper.uimodel.ExperienceModel;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.OfferModel;
import com.rokt.modelmapper.uimodel.OpenLinks;
import com.rokt.modelmapper.uimodel.PluginModel;
import com.rokt.modelmapper.uimodel.SignalType;
import com.rokt.modelmapper.uimodel.SlotModel;
import com.rokt.modelmapper.utils.ConstantsKt;
import com.rokt.roktux.RoktViewState;
import com.rokt.roktux.event.DevicePayResult;
import com.rokt.roktux.event.EventNameValue;
import com.rokt.roktux.event.EventType;
import com.rokt.roktux.event.RoktEventKt;
import com.rokt.roktux.event.RoktPlatformEvent;
import com.rokt.roktux.event.RoktUserInteractionAction;
import com.rokt.roktux.event.RoktUserInteractionContext;
import com.rokt.roktux.event.RoktUxEvent;
import com.rokt.roktux.event.UrlEventState;
import com.rokt.roktux.logging.LogHandler;
import com.rokt.roktux.logging.RoktUXLogLevel;
import com.rokt.roktux.logging.RoktUXLogger;
import com.rokt.roktux.state.LayoutRuntimeState;
import com.rokt.roktux.utils.ExtensionsKt;
import com.rokt.roktux.validation.ValidationCoordinator;
import com.rokt.roktux.viewmodel.base.BaseViewModel;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.aj5;
import defpackage.cg9;
import defpackage.ch5;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.g12;
import defpackage.g2b;
import defpackage.g57;
import defpackage.gg9;
import defpackage.h2b;
import defpackage.i2b;
import defpackage.j2b;
import defpackage.je2;
import defpackage.k2b;
import defpackage.khh;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.muk;
import defpackage.nc7;
import defpackage.pui;
import defpackage.pwc;
import defpackage.q60;
import defpackage.rgi;
import defpackage.rv;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.u6a;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.w23;
import defpackage.yge;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0007\b\u0001\u0018\u0000 À\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0006Á\u0001À\u0001Â\u0001B\u0098\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012'\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001f\u0012\u001e\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001f0\u001f\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001f\u0012\b\b\u0002\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020\u001b\u0012\u000e\b\u0002\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050&¢\u0006\u0004\b(\u0010)J\u0018\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0002¢\u0006\u0004\b1\u00102J#\u00104\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u00103\u001a\u00020\u001dH\u0002¢\u0006\u0004\b4\u00105J\u0017\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001dH\u0002¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u000eH\u0002¢\u0006\u0004\b9\u00102J\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u001dH\u0002¢\u0006\u0004\b;\u00108J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020@H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020CH\u0002¢\u0006\u0004\bD\u0010EJ\u001f\u0010H\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020FH\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0002¢\u0006\u0004\bL\u0010MJ\u001f\u0010N\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020FH\u0002¢\u0006\u0004\bN\u0010IJ\u0017\u0010P\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020OH\u0002¢\u0006\u0004\bP\u0010QJ/\u0010X\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00052\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020VH\u0002¢\u0006\u0004\bX\u0010YJ/\u0010^\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020<2\u0006\u0010]\u001a\u00020\u001bH\u0002¢\u0006\u0004\b^\u0010_J\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u001dH\u0002¢\u0006\u0004\ba\u00108J\u0017\u0010c\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020\u001dH\u0002¢\u0006\u0004\bc\u00108J\u0017\u0010e\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u001dH\u0002¢\u0006\u0004\be\u00108J\u001f\u0010h\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u001dH\u0002¢\u0006\u0004\bh\u0010iJ\u001f\u0010j\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u001dH\u0002¢\u0006\u0004\bj\u0010iJ'\u0010k\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u001dH\u0002¢\u0006\u0004\bk\u0010lJ\u0017\u0010n\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020\u001dH\u0002¢\u0006\u0004\bn\u00108J\u0017\u0010p\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020\u0005H\u0002¢\u0006\u0004\bp\u0010qJ\u0017\u0010r\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020\u0005H\u0002¢\u0006\u0004\br\u0010qJ1\u0010u\u001a\u00020\u000e2\u0006\u0010s\u001a\u00020\u00052\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\u001b2\b\b\u0002\u0010t\u001a\u00020\u001bH\u0002¢\u0006\u0004\bu\u0010vJ\u001f\u0010x\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u001bH\u0002¢\u0006\u0004\bx\u0010yJ\u001e\u0010{\u001a\u00020\u000e2\f\u0010z\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@¢\u0006\u0004\b{\u0010|J\u0017\u0010}\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0010H\u0002¢\u0006\u0004\b}\u0010~J&\u0010\u0080\u0001\u001a\u00020\u000e2\b\b\u0002\u0010\u001e\u001a\u00020\u001d2\b\b\u0002\u0010\u007f\u001a\u00020\u001bH\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J1\u0010\u0084\u0001\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u0083\u00010\u0083\u0001*\u00030\u0082\u0001H\u0002¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0014\u0010\f\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0005\b\f\u0010\u0086\u0001J\u0016\u0010\u0087\u0001\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0006\b\u0087\u0001\u0010\u0086\u0001J\u0016\u0010\u0088\u0001\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0006\b\u0088\u0001\u0010\u0086\u0001J\u0016\u0010\u0089\u0001\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u0086\u0001J\u0016\u0010\u008a\u0001\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0006\b\u008a\u0001\u0010\u0086\u0001J\u0016\u0010\u008b\u0001\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u0086\u0001J\u0016\u0010\u008c\u0001\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0006\b\u008c\u0001\u0010\u0086\u0001J\u0016\u0010\u008d\u0001\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0006\b\u008d\u0001\u0010\u0086\u0001J\u0014\u0010S\u001a\u00020\u0005*\u00020<H\u0002¢\u0006\u0005\bS\u0010\u0086\u0001J%\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0002¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J%\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0090\u0001J#\u0010=\u001a\u0004\u0018\u00010<2\u0006\u00106\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0002¢\u0006\u0005\b=\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u000eH\u0002¢\u0006\u0005\b\u0093\u0001\u00102J\u0017\u0010\u0095\u0001\u001a\u00030\u0094\u0001*\u00020<H\u0002¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u0017\u0010\u0097\u0001\u001a\u00030\u0094\u0001*\u00020<H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0096\u0001J,\u0010\u0099\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f*\u00020<2\b\u0010\u0098\u0001\u001a\u00030\u0094\u0001H\u0002¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\"\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f*\u00020<H\u0002¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u0017\u0010\u009e\u0001\u001a\u00030\u009d\u0001*\u00020<H\u0002¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0006\u0010 \u0001R\u0015\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\b\u0010¡\u0001R0\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\r\u0010¢\u0001R6\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0012\u0010¢\u0001R0\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0015\u0010¢\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010£\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0019\u0010¤\u0001R\u0015\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001a\u0010¤\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001c\u0010¥\u0001R\u0017\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001e\u0010¦\u0001R\u0017\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b%\u0010¥\u0001R\u001b\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b'\u0010§\u0001R\u0019\u0010¨\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¨\u0001\u0010 \u0001R\u001a\u0010ª\u0001\u001a\u00030©\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030¬\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u0019\u0010¯\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u001e\u00103\u001a\t\u0012\u0004\u0012\u00020\u001d0±\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b3\u0010²\u0001R\u0018\u0010³\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b³\u0001\u0010´\u0001R%\u0010·\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030¶\u00010µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b·\u0001\u0010¸\u0001R\u001e\u0010º\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100¹\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010»\u0001R\u001e\u0010½\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100¼\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010§\u0001R\u001c\u0010¾\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001¨\u0006Ã\u0001"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;", "Lcom/rokt/roktux/viewmodel/base/BaseViewModel;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;", "", MRAIDNativeFeature.LOCATION, "", "startTimeStamp", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/RoktUxEvent;", "Lkotlin/ParameterName;", "name", "uxEvent", "", "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "platformEvents", "platformEvent", "Lcom/rokt/roktux/RoktViewState;", "state", "viewStateChange", "Lcom/rokt/modelmapper/mappers/ModelMapper;", "modelMapper", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "mainDispatcher", "", "handleUrlByApp", "", "currentOffer", "", "customStates", "offerCustomStates", "domainStates", "Lcom/rokt/roktux/validation/ValidationCoordinator;", "validationCoordinator", "edgeToEdgeDisplay", "", "completedDevicePayCartItemIds", "<init>", "(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V", "event", "handleEvents", "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", LoggingAttributesKt.ERROR_EXCEPTION, "handleError", "(Ljava/lang/Throwable;)V", "handleExecuteEvent", "()V", "viewableItems", "createLayoutState", "(II)V", "offerId", "handleSignalViewed", "(I)V", "handleFirstOfferLoaded", "offerIndex", "handleNextOfferLoaded", "Lcom/rokt/modelmapper/hmap/HMap;", "catalogItemProperties", "handleCartItemInstancePurchaseSelected", "(Lcom/rokt/modelmapper/hmap/HMap;)V", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;", "handleCartItemForwardPaymentSelected", "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;)V", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;", "handleCartItemDevicePaySelected", "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;)V", "Lcom/rokt/roktux/event/DevicePayResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "handleCartItemDevicePayResult", "(ILcom/rokt/roktux/event/DevicePayResult;)V", "Lcom/rokt/roktux/event/EventType;", "eventType", "sendDevicePayTerminalEvent", "(Lcom/rokt/roktux/event/EventType;)V", "handleCartItemForwardPaymentResult", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;", "handleUserInteractionSelected", "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;)V", "parentGuid", "token", "Lcom/rokt/roktux/event/RoktUserInteractionAction;", "action", "Lcom/rokt/roktux/event/RoktUserInteractionContext;", "context", "sendUserInteractionEvent", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;)V", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "openLinks", "responseOptionProperties", "shouldProgress", "handleResponseOptionSelected", "(Lcom/rokt/modelmapper/uimodel/OpenLinks;ILcom/rokt/modelmapper/hmap/HMap;Z)V", "targetOfferIndex", "updateTargetOffer", "newOfferIndex", "updateOffer", "numItems", "updateViewableItems", "key", "value", "updateCustomState", "(Ljava/lang/String;I)V", "updateDomainState", "updateOfferCustomState", "(ILjava/lang/String;I)V", "index", "updateActiveCatalogItem", "dismissReason", "sendDismissEvent", "(Ljava/lang/String;)V", "sendInstantPurchaseDismissalEvent", "url", "isResponseUrl", "sendOpenUrlEvent", "(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;ZZ)V", "urlId", "onUrlClosed", "(Ljava/lang/String;Z)V", ExposureStorageConfig.DEFAULT_KEY_NAME, "processEventQueue", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handlePlatformEvent", "(Lcom/rokt/roktux/event/RoktPlatformEvent;)V", "isDismissed", "sendViewState", "(IZ)V", "Lcom/rokt/roktux/state/LayoutRuntimeState;", "Lgg9;", "immutableOfferCustomStates", "(Lcom/rokt/roktux/state/LayoutRuntimeState;)Lgg9;", "(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;", LayoutViewModel.KEY_CART_ITEM_ID, "catalogItemId", "currency", "description", LayoutViewModel.KEY_LINKED_PRODUCT_ID, LayoutViewModel.KEY_PROVIDER_DATA, ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "catalogItemIndex", "catalogItemInstanceGuid", "(II)Ljava/lang/String;", "catalogItemToken", "(II)Lcom/rokt/modelmapper/hmap/HMap;", "seedCompletedDevicePayOffers", "", LayoutViewModel.KEY_ORIGINAL_PRICE, "(Lcom/rokt/modelmapper/hmap/HMap;)D", "salePrice", "price", "cartItemEventData", "(Lcom/rokt/modelmapper/hmap/HMap;D)Ljava/util/Map;", "cartItemObjectData", "(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/util/Map;", "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;", "toPendingDevicePayCatalogItem", "(Lcom/rokt/modelmapper/hmap/HMap;)Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;", "Ljava/lang/String;", "J", "Lkotlin/jvm/functions/Function1;", "Lcom/rokt/modelmapper/mappers/ModelMapper;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Z", "I", "Ljava/util/Set;", "pluginId", "Lcom/rokt/modelmapper/uimodel/ExperienceModel;", "experienceModel", "Lcom/rokt/modelmapper/uimodel/ExperienceModel;", "Lcom/rokt/modelmapper/uimodel/PluginModel;", "pluginModel", "Lcom/rokt/modelmapper/uimodel/PluginModel;", "pluginViewState", "Lcom/rokt/roktux/RoktViewState;", "Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "runtimeState", "Lcom/rokt/roktux/state/LayoutRuntimeState;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/rokt/roktux/event/UrlEventState;", "urlEventStateMap", "Ljava/util/concurrent/ConcurrentHashMap;", "Lpwc;", "_eventsQueue", "Lpwc;", "", "_sentEvents", "pendingDevicePayCatalogItem", "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;", "Companion", "PendingDevicePayCatalogItem", "RoktViewModelFactory", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutViewModel extends BaseViewModel<LayoutContract.LayoutEvent, LayoutUiState, LayoutContract.LayoutEffect> {
    private static final String CLOSE_BUTTON = "CLOSE_BUTTON";
    private static final String DEVICE_PAY_STATE_CUSTOM_STATE_KEY = "devicePayState";
    private static final String DISMISSED = "DISMISSED";
    private static final long EVENT_REQUEST_BUFFER_MILLIS = 25;
    private static final String INSTANT_PURCHASE_DISMISSED = "INSTANT_PURCHASE_DISMISSED";
    private static final String KEY_CART_ITEM_ID = "cartItemId";
    private static final String KEY_CATALOG_ITEM_ID = "catalogItemId";
    private static final String KEY_CURRENCY = "currency";
    private static final String KEY_DESCRIPTION = "description";
    private static final String KEY_INITIATOR = "initiator";
    private static final String KEY_LINKED_PRODUCT_ID = "linkedProductId";
    private static final String KEY_ORIGINAL_PRICE = "originalPrice";
    private static final String KEY_PAGE_RENDER_ENGINE = "pageRenderEngine";
    private static final String KEY_PAGE_SIGNAL_LOAD_COMPLETE = "pageSignalLoadComplete";
    private static final String KEY_PAGE_SIGNAL_LOAD_START = "pageSignalLoadStart";
    private static final String KEY_PRICE = "price";
    private static final String KEY_PROVIDER_DATA = "providerData";
    private static final String KEY_QUANTITY = "quantity";
    private static final String KEY_STACKTRACE = "stacktrace";
    private static final String KEY_TITLE = "title";
    private static final String KEY_TOTAL_PRICE = "totalPrice";
    private static final String KEY_UNIT_PRICE = "unitPrice";
    private static final String KEY_USER_INTERACTION_ACTION = "action";
    private static final String KEY_USER_INTERACTION_CONTEXT = "context";
    private static final String LAYOUTS_RENDER_ENGINE = "Layouts";
    private static final String LOCATION_TARGET_ELEMENT_DOES_NOT_MATCH = "Plugin targetElementSelector does not match the location";
    private static final String NO_MORE_OFFERS_TO_SHOW = "NO_MORE_OFFERS_TO_SHOW";
    private static final String PAYMENT_RESULT_CUSTOM_STATE_KEY = "paymentResult";
    private static final int QUEUE_CAPACITY = 20;
    private final pwc _eventsQueue;
    private final Set<RoktPlatformEvent> _sentEvents;
    private final Set<String> completedDevicePayCartItemIds;
    private int currentOffer;
    private boolean edgeToEdgeDisplay;
    private ExperienceModel experienceModel;
    private final boolean handleUrlByApp;
    private final CoroutineDispatcher ioDispatcher;
    private final String location;
    private final CoroutineDispatcher mainDispatcher;
    private final ModelMapper modelMapper;
    private PendingDevicePayCatalogItem pendingDevicePayCatalogItem;
    private final Function1<List<RoktPlatformEvent>, Unit> platformEvent;
    private String pluginId;
    private PluginModel pluginModel;
    private RoktViewState pluginViewState;
    private final LayoutRuntimeState runtimeState;
    private final long startTimeStamp;
    private final ConcurrentHashMap<String, UrlEventState> urlEventStateMap;
    private final Function1<RoktUxEvent, Unit> uxEvent;
    private final Function1<RoktViewState, Unit> viewStateChange;
    private AtomicReference<Integer> viewableItems;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.layout.LayoutViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$1", f = "LayoutViewModel.kt", l = {99, 109, 109}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LayoutViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
        
            if (defpackage.je2.d(r4, r1, r9) == r0) goto L48;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1, types: [int] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList, java.util.Collection] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r2v4 */
        /* JADX WARN: Type inference failed for: r2v5 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 253
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktux.viewmodel.layout.LayoutViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;", "", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "", "token", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getInstanceGuid", "()Ljava/lang/String;", "getToken", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PendingDevicePayCatalogItem {
        private final String instanceGuid;
        private final String token;

        public PendingDevicePayCatalogItem(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.instanceGuid = str;
            this.token = str2;
        }

        public static /* synthetic */ PendingDevicePayCatalogItem copy$default(PendingDevicePayCatalogItem pendingDevicePayCatalogItem, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = pendingDevicePayCatalogItem.instanceGuid;
            }
            if ((i & 2) != 0) {
                str2 = pendingDevicePayCatalogItem.token;
            }
            return pendingDevicePayCatalogItem.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getInstanceGuid() {
            return this.instanceGuid;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getToken() {
            return this.token;
        }

        public final PendingDevicePayCatalogItem copy(String instanceGuid, String token) {
            instanceGuid.getClass();
            token.getClass();
            return new PendingDevicePayCatalogItem(instanceGuid, token);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PendingDevicePayCatalogItem)) {
                return false;
            }
            PendingDevicePayCatalogItem pendingDevicePayCatalogItem = (PendingDevicePayCatalogItem) other;
            return Intrinsics.c(this.instanceGuid, pendingDevicePayCatalogItem.instanceGuid) && Intrinsics.c(this.token, pendingDevicePayCatalogItem.token);
        }

        public final String getInstanceGuid() {
            return this.instanceGuid;
        }

        public final String getToken() {
            return this.token;
        }

        public int hashCode() {
            return this.token.hashCode() + (this.instanceGuid.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("PendingDevicePayCatalogItem(instanceGuid=", this.instanceGuid, ", token=", this.token, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OpenLinks.values().length];
            try {
                iArr[OpenLinks.Internally.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OpenLinks.Passthrough.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.layout.LayoutViewModel$handleExecuteEvent$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$handleExecuteEvent$2", f = "LayoutViewModel.kt", l = {120}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.layout.LayoutViewModel$handleExecuteEvent$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$handleExecuteEvent$2$1", f = "LayoutViewModel.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ LayoutViewModel this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(LayoutViewModel layoutViewModel, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = layoutViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                Object objMo488transformResponsed1pmJ48 = this.this$0.modelMapper.mo488transformResponsed1pmJ48();
                int i = Result.b;
                if (objMo488transformResponsed1pmJ48 instanceof Result.Failure) {
                    Throwable thA = Result.a(objMo488transformResponsed1pmJ48);
                    if (thA != null) {
                        LayoutViewModel layoutViewModel = this.this$0;
                        RoktUXLogger roktUXLogger = RoktUXLogger.INSTANCE;
                        int priority = roktUXLogger.getLogLevel().getPriority();
                        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.ERROR;
                        if (priority <= roktUXLogLevel.getPriority()) {
                            roktUXLogger.getHandler().log(roktUXLogLevel, RoktUXLogger.TAG, q60.c("Failed to parse experience response for location: ", layoutViewModel.location), thA);
                        }
                        layoutViewModel.handleError(thA);
                    }
                } else {
                    RoktUXLogger roktUXLogger2 = RoktUXLogger.INSTANCE;
                    LayoutViewModel layoutViewModel2 = this.this$0;
                    int priority2 = roktUXLogger2.getLogLevel().getPriority();
                    RoktUXLogLevel roktUXLogLevel2 = RoktUXLogLevel.DEBUG;
                    if (priority2 <= roktUXLogLevel2.getPriority()) {
                        roktUXLogger2.getHandler().log(roktUXLogLevel2, RoktUXLogger.TAG, q60.c("Experience response parsed successfully for location: ", layoutViewModel2.location), null);
                    }
                    LayoutViewModel layoutViewModel3 = this.this$0;
                    LayoutViewModel.createLayoutState$default(layoutViewModel3, layoutViewModel3.currentOffer, 0, 2, null);
                }
                return Unit.a;
            }
        }

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LayoutViewModel.this.new AnonymousClass2(continuation);
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
                CoroutineDispatcher coroutineDispatcher = LayoutViewModel.this.ioDispatcher;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(LayoutViewModel.this, null);
                this.label = 1;
                if (je2.d(anonymousClass1, coroutineDispatcher, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.layout.LayoutViewModel$handlePlatformEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$handlePlatformEvent$1", f = "LayoutViewModel.kt", l = {pui.Targets_cancel_account_sharing_invitation_VALUE}, m = "invokeSuspend")
    public static final class C65731 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ RoktPlatformEvent $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65731(RoktPlatformEvent roktPlatformEvent, Continuation<? super C65731> continuation) {
            super(2, continuation);
            this.$event = roktPlatformEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LayoutViewModel.this.new C65731(this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C65731) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = LayoutViewModel.this._eventsQueue;
                RoktPlatformEvent roktPlatformEvent = this.$event;
                this.label = 1;
                if (pwcVar.emit(roktPlatformEvent, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.rokt.roktux.viewmodel.layout.LayoutViewModel$processEventQueue$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Z"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktux.viewmodel.layout.LayoutViewModel$processEventQueue$2", f = "LayoutViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class C65742 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
        final /* synthetic */ List<RoktPlatformEvent> $events;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65742(List<RoktPlatformEvent> list, Continuation<? super C65742> continuation) {
            super(2, continuation);
            this.$events = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LayoutViewModel.this.new C65742(this.$events, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Boolean> continuation) {
            return ((C65742) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean zRemoveAll;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            try {
                LayoutViewModel.this.platformEvent.invoke(this.$events);
                zRemoveAll = LayoutViewModel.this._sentEvents.addAll(this.$events);
            } catch (Exception unused) {
                zRemoveAll = LayoutViewModel.this._sentEvents.removeAll(lp3.F0(this.$events));
            }
            return Boolean.valueOf(zRemoveAll);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutViewModel(String str, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super List<RoktPlatformEvent>, Unit> function2, Function1<? super RoktViewState, Unit> function3, ModelMapper modelMapper, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, boolean z, int i, Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, Map<String, Integer> map3, ValidationCoordinator validationCoordinator, boolean z2, Set<String> set) {
        str.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        modelMapper.getClass();
        coroutineDispatcher.getClass();
        coroutineDispatcher2.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        validationCoordinator.getClass();
        set.getClass();
        this.location = str;
        this.startTimeStamp = j;
        this.uxEvent = function1;
        this.platformEvent = function2;
        this.viewStateChange = function3;
        this.modelMapper = modelMapper;
        this.ioDispatcher = coroutineDispatcher;
        this.mainDispatcher = coroutineDispatcher2;
        this.handleUrlByApp = z;
        this.currentOffer = i;
        this.edgeToEdgeDisplay = z2;
        this.completedDevicePayCartItemIds = set;
        this.viewableItems = new AtomicReference<>(1);
        this.runtimeState = new LayoutRuntimeState(map, map2, map3, validationCoordinator);
        this.urlEventStateMap = new ConcurrentHashMap<>();
        this._eventsQueue = khh.b(5, 0, null, 6);
        this._sentEvents = new LinkedHashSet();
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        aj5 aj5Var = vz5.a;
        je2.c(viewModelScope, ch5.c, null, new AnonymousClass1(null), 2);
    }

    private final Map<String, String> cartItemEventData(HMap hMap, double d) {
        return u1c.e(new Pair(KEY_CART_ITEM_ID, cartItemId(hMap)), new Pair("catalogItemId", catalogItemId(hMap)), new Pair("currency", currency(hMap)), new Pair("description", description(hMap)), new Pair(KEY_LINKED_PRODUCT_ID, linkedProductId(hMap)), new Pair(KEY_TOTAL_PRICE, String.valueOf(d)), new Pair(KEY_QUANTITY, "1"), new Pair(KEY_UNIT_PRICE, String.valueOf(d)));
    }

    private final String cartItemId(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, KEY_CART_ITEM_ID));
        return str == null ? "" : str;
    }

    private final Map<String, String> cartItemObjectData(HMap hMap) {
        return u1c.e(new Pair("catalogItemId", catalogItemId(hMap)), new Pair(KEY_QUANTITY, "1"));
    }

    private final String catalogItemId(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, "catalogItemId"));
        return str == null ? "" : str;
    }

    private final String catalogItemInstanceGuid(int offerId, int catalogItemIndex) {
        HMap hMapCatalogItemProperties = catalogItemProperties(offerId, catalogItemIndex);
        if (hMapCatalogItemProperties != null) {
            return instanceGuid(hMapCatalogItemProperties);
        }
        return null;
    }

    private final HMap catalogItemProperties(int offerId, int catalogItemIndex) {
        OfferModel offer;
        cg9 catalogItems;
        CatalogItemModel catalogItemModel;
        PluginModel pluginModel = this.pluginModel;
        if (pluginModel == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        SlotModel slotModel = (SlotModel) lp3.P(offerId, pluginModel.getSlots());
        if (slotModel == null || (offer = slotModel.getOffer()) == null || (catalogItems = offer.getCatalogItems()) == null || (catalogItemModel = (CatalogItemModel) lp3.P(catalogItemIndex, catalogItems)) == null) {
            return null;
        }
        return catalogItemModel.getProperties();
    }

    private final String catalogItemToken(int offerId, int catalogItemIndex) {
        HMap hMapCatalogItemProperties = catalogItemProperties(offerId, catalogItemIndex);
        if (hMapCatalogItemProperties != null) {
            return token(hMapCatalogItemProperties);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void createLayoutState(int currentOffer, int viewableItems) {
        LayoutSchemaUiModel bottomSheetUiModel;
        ExperienceModel savedExperience = this.modelMapper.getSavedExperience();
        if (savedExperience == null) {
            return;
        }
        this.experienceModel = savedExperience;
        PluginModel pluginModel = (PluginModel) lp3.O(savedExperience.getPlugins());
        if (pluginModel == null) {
            return;
        }
        this.pluginModel = pluginModel;
        LayoutSchemaUiModel outerLayoutSchema = pluginModel.getOuterLayoutSchema();
        int i = 1;
        String str = null;
        Object[] objArr = 0;
        if (outerLayoutSchema != null && ExtensionsKt.isEmbedded(outerLayoutSchema)) {
            String str2 = this.location;
            PluginModel pluginModel2 = this.pluginModel;
            if (pluginModel2 == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            if (!rgi.u(str2, pluginModel2.getTargetElementSelector(), true)) {
                handleError(new IllegalArgumentException(LOCATION_TARGET_ELEMENT_DOES_NOT_MATCH));
                return;
            }
        }
        if (!this.edgeToEdgeDisplay) {
            if (outerLayoutSchema instanceof LayoutSchemaUiModel.OverlayUiModel) {
                LayoutSchemaUiModel.OverlayUiModel overlayUiModel = (LayoutSchemaUiModel.OverlayUiModel) outerLayoutSchema;
                bottomSheetUiModel = new LayoutSchemaUiModel.OverlayUiModel(overlayUiModel.getOwnModifiers(), overlayUiModel.getContainerProperties(), overlayUiModel.getConditionalTransitionModifiers(), overlayUiModel.getAllowBackdropToClose(), overlayUiModel.getChild(), this.edgeToEdgeDisplay);
            } else if (outerLayoutSchema instanceof LayoutSchemaUiModel.BottomSheetUiModel) {
                LayoutSchemaUiModel.BottomSheetUiModel bottomSheetUiModel2 = (LayoutSchemaUiModel.BottomSheetUiModel) outerLayoutSchema;
                bottomSheetUiModel = new LayoutSchemaUiModel.BottomSheetUiModel(bottomSheetUiModel2.getOwnModifiers(), bottomSheetUiModel2.getContainerProperties(), bottomSheetUiModel2.getConditionalTransitionModifiers(), bottomSheetUiModel2.getAllowBackdropToClose(), bottomSheetUiModel2.getChild(), this.edgeToEdgeDisplay);
            }
            outerLayoutSchema = bottomSheetUiModel;
        }
        PluginModel pluginModel3 = this.pluginModel;
        if (pluginModel3 == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        int size = pluginModel3.getSlots().size() - 1;
        PluginModel pluginModel4 = this.pluginModel;
        if (pluginModel4 == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        this.pluginId = pluginModel4.getId();
        seedCompletedDevicePayOffers();
        if (outerLayoutSchema == null || size < 0) {
            this.uxEvent.invoke(new RoktUxEvent.LayoutFailure(str, i, objArr == true ? 1 : 0));
            return;
        }
        sendViewState$default(this, currentOffer, false, 2, null);
        yge.g.getClass();
        yge ygeVar = yge.h;
        ygeVar.getClass();
        PluginModel pluginModel5 = this.pluginModel;
        if (pluginModel5 != null) {
            setSuccessState(new LayoutUiState(outerLayoutSchema, new OfferUiState(currentOffer, size, viewableItems, currentOffer, ygeVar, pluginModel5.getBreakpoint(), nc7.c(this.runtimeState.globalCustomStates()), nc7.c(this.runtimeState.catalogRuntimeData()), nc7.c(this.runtimeState.domainStates()), immutableOfferCustomStates(this.runtimeState), 0, 1024, null)));
        } else {
            Intrinsics.i("pluginModel");
            throw null;
        }
    }

    public static /* synthetic */ void createLayoutState$default(LayoutViewModel layoutViewModel, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        layoutViewModel.createLayoutState(i, i2);
    }

    private final String currency(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, "currency"));
        return str == null ? "" : str;
    }

    private final String description(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, "description"));
        return str == null ? "" : str;
    }

    private final void handleCartItemDevicePayResult(int offerId, DevicePayResult result) {
        byte b = 3;
        if (Intrinsics.c(result, DevicePayResult.Success.INSTANCE)) {
            updateOfferCustomState(offerId, PAYMENT_RESULT_CUSTOM_STATE_KEY, 1);
            sendDevicePayTerminalEvent(EventType.SignalCartItemInstantPurchase);
        } else if (Intrinsics.c(result, DevicePayResult.Failure.INSTANCE) || Intrinsics.c(result, DevicePayResult.Retry.INSTANCE)) {
            updateOfferCustomState(offerId, PAYMENT_RESULT_CUSTOM_STATE_KEY, -1);
            sendDevicePayTerminalEvent(EventType.SignalCartItemInstantPurchaseFailure);
        } else {
            if (!(result instanceof DevicePayResult.PendingConfirmation)) {
                muk.q();
                return;
            }
            this.runtimeState.setCatalogRuntimeData(((DevicePayResult.PendingConfirmation) result).getCatalogRuntimeData());
            this.runtimeState.setOfferCustomState(offerId, DEVICE_PAY_STATE_CUSTOM_STATE_KEY, 1);
            updateState(new j2b(this, b));
            this.pendingDevicePayCatalogItem = null;
        }
        sendViewState$default(this, 0, false, 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState handleCartItemDevicePayResult$lambda$11(LayoutViewModel layoutViewModel, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(layoutUiState.getOfferUiState(), 0, 0, 0, 0, null, null, null, nc7.c(layoutViewModel.runtimeState.catalogRuntimeData()), null, layoutViewModel.immutableOfferCustomStates(layoutViewModel.runtimeState), 0, 1407, null), 1, null);
    }

    private final void handleCartItemDevicePaySelected(LayoutContract.LayoutEvent.CartItemDevicePaySelected event) {
        if (!this.runtimeState.getValidationCoordinator().validate(event.getValidatorFieldKeys())) {
            HMap catalogItemModel = event.getCatalogItemModel();
            String strInstanceGuid = catalogItemModel != null ? instanceGuid(catalogItemModel) : null;
            if (strInstanceGuid == null) {
                strInstanceGuid = "";
            }
            HMap catalogItemModel2 = event.getCatalogItemModel();
            String str = catalogItemModel2 != null ? token(catalogItemModel2) : null;
            sendUserInteractionEvent(strInstanceGuid, str != null ? str : "", RoktUserInteractionAction.ValidationTriggerFailed, RoktUserInteractionContext.CustomStateValidationTriggerButton);
            return;
        }
        HMap catalogItemModel3 = event.getCatalogItemModel();
        if (catalogItemModel3 == null) {
            return;
        }
        sendUserInteractionEvent(instanceGuid(catalogItemModel3), token(catalogItemModel3), RoktUserInteractionAction.OfferProgression, RoktUserInteractionContext.CustomStateValidationTriggerButton);
        double dSalePrice = salePrice(catalogItemModel3);
        this.pendingDevicePayCatalogItem = toPendingDevicePayCatalogItem(catalogItemModel3);
        EventType eventType = EventType.SignalCartItemInstantPurchaseInitiated;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel == null) {
            Intrinsics.i("experienceModel");
            throw null;
        }
        String sessionId = experienceModel.getSessionId();
        String strInstanceGuid2 = instanceGuid(catalogItemModel3);
        String str2 = token(catalogItemModel3);
        ExperienceModel experienceModel2 = this.experienceModel;
        if (experienceModel2 == null) {
            Intrinsics.i("experienceModel");
            throw null;
        }
        handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, strInstanceGuid2, str2, experienceModel2.getPlacementContext().getPageInstanceGuid(), (String) null, (Map) null, cartItemObjectData(catalogItemModel3), (List) null, pui.Targets_drop_off_points_link_VALUE, (DefaultConstructorMarker) null));
        Function1<RoktUxEvent, Unit> function1 = this.uxEvent;
        String str3 = this.pluginId;
        if (str3 != null) {
            function1.invoke(new RoktUxEvent.CartItemDevicePay(str3, name(catalogItemModel3), cartItemId(catalogItemModel3), catalogItemId(catalogItemModel3), currency(catalogItemModel3), description(catalogItemModel3), linkedProductId(catalogItemModel3), providerData(catalogItemModel3), dSalePrice, 1, dSalePrice, event.getPaymentProvider(), event.getTransactionData(), new u6a((Object) this, (Object) event, (byte) 20)));
        } else {
            Intrinsics.i("pluginId");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleCartItemDevicePaySelected$lambda$10(LayoutViewModel layoutViewModel, LayoutContract.LayoutEvent.CartItemDevicePaySelected cartItemDevicePaySelected, DevicePayResult devicePayResult) {
        devicePayResult.getClass();
        layoutViewModel.setEvent(new LayoutContract.LayoutEvent.CartItemDevicePayResultReceived(cartItemDevicePaySelected.getOfferId(), devicePayResult));
        return Unit.a;
    }

    private final void handleCartItemForwardPaymentResult(int offerId, DevicePayResult result) {
        if (Intrinsics.c(result, DevicePayResult.Success.INSTANCE)) {
            updateOfferCustomState(offerId, PAYMENT_RESULT_CUSTOM_STATE_KEY, 1);
        } else if (Intrinsics.c(result, DevicePayResult.Failure.INSTANCE) || Intrinsics.c(result, DevicePayResult.Retry.INSTANCE)) {
            updateOfferCustomState(offerId, PAYMENT_RESULT_CUSTOM_STATE_KEY, -1);
        } else {
            if (!(result instanceof DevicePayResult.PendingConfirmation)) {
                muk.q();
                return;
            }
            this.runtimeState.setCatalogRuntimeData(((DevicePayResult.PendingConfirmation) result).getCatalogRuntimeData());
        }
        sendViewState$default(this, 0, false, 3, null);
    }

    private final void handleCartItemForwardPaymentSelected(LayoutContract.LayoutEvent.CartItemForwardPaymentSelected event) {
        HMap catalogItemModel = event.getCatalogItemModel();
        double dSalePrice = salePrice(catalogItemModel);
        Function1<RoktUxEvent, Unit> function1 = this.uxEvent;
        String str = this.pluginId;
        if (str == null) {
            Intrinsics.i("pluginId");
            throw null;
        }
        function1.invoke(new RoktUxEvent.CartItemForwardPayment(str, name(catalogItemModel), cartItemId(catalogItemModel), catalogItemId(catalogItemModel), currency(catalogItemModel), description(catalogItemModel), linkedProductId(catalogItemModel), providerData(catalogItemModel), dSalePrice, 1, dSalePrice, event.getTransactionData(), new u6a((Object) this, (Object) event, (byte) 19)));
        EventType eventType = EventType.SignalCartItemInstantPurchaseInitiated;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel != null) {
            handlePlatformEvent(new RoktPlatformEvent(eventType, experienceModel.getSessionId(), instanceGuid(catalogItemModel), token(catalogItemModel), (String) null, (String) null, cartItemEventData(catalogItemModel, dSalePrice), (Map) null, (List) null, pui.Targets_phone_prefix_select_VALUE, (DefaultConstructorMarker) null));
        } else {
            Intrinsics.i("experienceModel");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleCartItemForwardPaymentSelected$lambda$9(LayoutViewModel layoutViewModel, LayoutContract.LayoutEvent.CartItemForwardPaymentSelected cartItemForwardPaymentSelected, DevicePayResult devicePayResult) {
        devicePayResult.getClass();
        layoutViewModel.setEvent(new LayoutContract.LayoutEvent.CartItemForwardPaymentResultReceived(cartItemForwardPaymentSelected.getOfferId(), devicePayResult));
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void handleCartItemInstancePurchaseSelected(HMap catalogItemProperties) {
        double dOriginalPrice = originalPrice(catalogItemProperties);
        Function1<RoktUxEvent, Unit> function1 = this.uxEvent;
        String str = this.pluginId;
        String str2 = null;
        Object[] objArr = 0;
        if (str == null) {
            Intrinsics.i("pluginId");
            throw null;
        }
        function1.invoke(new RoktUxEvent.CartItemInstantPurchase(str, cartItemId(catalogItemProperties), catalogItemId(catalogItemProperties), currency(catalogItemProperties), description(catalogItemProperties), linkedProductId(catalogItemProperties), dOriginalPrice, 1, dOriginalPrice));
        EventType eventType = EventType.SignalCartItemInstantPurchaseInitiated;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel == null) {
            Intrinsics.i("experienceModel");
            throw null;
        }
        handlePlatformEvent(new RoktPlatformEvent(eventType, experienceModel.getSessionId(), instanceGuid(catalogItemProperties), token(catalogItemProperties), (String) null, (String) null, cartItemEventData(catalogItemProperties, dOriginalPrice), (Map) null, (List) null, pui.Targets_phone_prefix_select_VALUE, (DefaultConstructorMarker) null));
        setEvent(new LayoutContract.LayoutEvent.CloseSelected(false, str2, 2, objArr == true ? 1 : 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutContract.LayoutEffect handleEvents$lambda$5(LayoutViewModel layoutViewModel) {
        return new LayoutContract.LayoutEffect.CloseLayout(new i2b(layoutViewModel, (byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleEvents$lambda$5$lambda$4(LayoutViewModel layoutViewModel) {
        Function1<RoktUxEvent, Unit> function1 = layoutViewModel.uxEvent;
        String str = layoutViewModel.pluginId;
        if (str != null) {
            function1.invoke(new RoktUxEvent.LayoutClosed(str));
            return Unit.a;
        }
        Intrinsics.i("pluginId");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState handleEvents$lambda$6(LayoutViewModel layoutViewModel, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(layoutUiState.getOfferUiState(), 0, 0, 0, 0, null, null, null, null, null, layoutViewModel.immutableOfferCustomStates(layoutViewModel.runtimeState), 0, 1535, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutContract.LayoutEffect handleEvents$lambda$8(LayoutViewModel layoutViewModel) {
        return new LayoutContract.LayoutEffect.CloseLayout(new i2b(layoutViewModel, (byte) 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit handleEvents$lambda$8$lambda$7(LayoutViewModel layoutViewModel) {
        layoutViewModel.uxEvent.invoke(new RoktUxEvent.LayoutFailure(null, 1, 0 == true ? 1 : 0));
        return Unit.a;
    }

    private final void handleExecuteEvent() {
        RoktUXLogger roktUXLogger = RoktUXLogger.INSTANCE;
        int priority = roktUXLogger.getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.DEBUG;
        if (priority <= roktUXLogLevel.getPriority()) {
            roktUXLogger.getHandler().log(roktUXLogLevel, RoktUXLogger.TAG, q60.c("Processing layout execute event for location: ", this.location), null);
        }
        safeLaunch(new AnonymousClass2(null));
    }

    private final void handleFirstOfferLoaded() {
        EventType eventType = EventType.SignalImpression;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel == null) {
            Intrinsics.i("experienceModel");
            throw null;
        }
        String sessionId = experienceModel.getSessionId();
        PluginModel pluginModel = this.pluginModel;
        if (pluginModel == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        String instanceGuid = pluginModel.getInstanceGuid();
        PluginModel pluginModel2 = this.pluginModel;
        if (pluginModel2 == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        String token = pluginModel2.getToken();
        String str = ConstantsKt.getRoktDateFormat().format(new Date(this.startTimeStamp));
        str.getClass();
        EventNameValue eventNameValue = new EventNameValue(KEY_PAGE_SIGNAL_LOAD_START, str);
        EventNameValue eventNameValue2 = new EventNameValue(KEY_PAGE_RENDER_ENGINE, LAYOUTS_RENDER_ENGINE);
        String str2 = ConstantsKt.getRoktDateFormat().format(new Date(System.currentTimeMillis()));
        str2.getClass();
        handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, instanceGuid, token, (String) null, (String) null, (Map) null, (Map) null, dp3.h(eventNameValue, eventNameValue2, new EventNameValue(KEY_PAGE_SIGNAL_LOAD_COMPLETE, str2)), 240, (DefaultConstructorMarker) null));
        handleNextOfferLoaded(0);
    }

    private final void handleNextOfferLoaded(int offerIndex) {
        CreativeModel creative;
        CreativeModel creative2;
        Integer num = this.viewableItems.get();
        num.getClass();
        int iIntValue = num.intValue() + offerIndex;
        for (int i = offerIndex; i < iIntValue; i++) {
            EventType eventType = EventType.SignalImpression;
            ExperienceModel experienceModel = this.experienceModel;
            String token = null;
            if (experienceModel == null) {
                Intrinsics.i("experienceModel");
                throw null;
            }
            String sessionId = experienceModel.getSessionId();
            PluginModel pluginModel = this.pluginModel;
            if (pluginModel == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            String instanceGuid = ((SlotModel) pluginModel.getSlots().get(i)).getInstanceGuid();
            PluginModel pluginModel2 = this.pluginModel;
            if (pluginModel2 == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, instanceGuid, ((SlotModel) pluginModel2.getSlots().get(i)).getToken(), (String) null, (String) null, (Map) null, (Map) null, (List) null, pui.Targets_submit_success_VALUE, (DefaultConstructorMarker) null));
            ExperienceModel experienceModel2 = this.experienceModel;
            if (experienceModel2 == null) {
                Intrinsics.i("experienceModel");
                throw null;
            }
            String sessionId2 = experienceModel2.getSessionId();
            PluginModel pluginModel3 = this.pluginModel;
            if (pluginModel3 == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            OfferModel offer = ((SlotModel) pluginModel3.getSlots().get(i)).getOffer();
            String instanceGuid2 = (offer == null || (creative2 = offer.getCreative()) == null) ? null : creative2.getInstanceGuid();
            if (instanceGuid2 == null) {
                instanceGuid2 = "";
            }
            PluginModel pluginModel4 = this.pluginModel;
            if (pluginModel4 == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            OfferModel offer2 = ((SlotModel) pluginModel4.getSlots().get(i)).getOffer();
            if (offer2 != null && (creative = offer2.getCreative()) != null) {
                token = creative.getToken();
            }
            handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId2, instanceGuid2, token == null ? "" : token, (String) null, (String) null, (Map) null, (Map) null, (List) null, pui.Targets_submit_success_VALUE, (DefaultConstructorMarker) null));
        }
    }

    private final void handlePlatformEvent(RoktPlatformEvent event) {
        je2.c(ViewModelKt.getViewModelScope(this), this.ioDispatcher, null, new C65731(event, null), 2);
    }

    private final void handleResponseOptionSelected(OpenLinks openLinks, int currentOffer, HMap responseOptionProperties, boolean shouldProgress) {
        HMap hMap;
        Function1<RoktUxEvent, Unit> function1 = this.uxEvent;
        String str = this.pluginId;
        if (str == null) {
            Intrinsics.i("pluginId");
            throw null;
        }
        function1.invoke(new RoktUxEvent.OfferEngagement(str));
        if (Intrinsics.c((Boolean) responseOptionProperties.getMap().get(new TypedKey(Boolean.class, ExperienceModelMapperImpl.KEY_IS_POSITIVE)), Boolean.TRUE)) {
            Function1<RoktUxEvent, Unit> function2 = this.uxEvent;
            String str2 = this.pluginId;
            if (str2 == null) {
                Intrinsics.i("pluginId");
                throw null;
            }
            function2.invoke(new RoktUxEvent.PositiveEngagement(str2));
        }
        SignalType signalType = (SignalType) responseOptionProperties.getMap().get(new TypedKey(SignalType.class, ExperienceModelMapperImpl.KEY_SIGNAL_TYPE));
        EventType eventType = signalType != null ? RoktEventKt.toEventType(signalType) : null;
        String str3 = (String) responseOptionProperties.getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_INSTANCE_GUID));
        if (eventType == null || str3 == null) {
            hMap = responseOptionProperties;
        } else {
            ExperienceModel experienceModel = this.experienceModel;
            if (experienceModel == null) {
                Intrinsics.i("experienceModel");
                throw null;
            }
            String sessionId = experienceModel.getSessionId();
            hMap = responseOptionProperties;
            handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, str3, token(hMap), (String) null, (String) null, (Map) null, (Map) null, (List) null, pui.Targets_submit_success_VALUE, (DefaultConstructorMarker) null));
        }
        if (((Action) hMap.getMap().get(new TypedKey(Action.class, "action"))) != Action.Url) {
            if (shouldProgress) {
                updateTargetOffer(currentOffer + 1);
            }
        } else {
            String str4 = (String) hMap.getMap().get(new TypedKey(String.class, "url"));
            if (str4 == null) {
                str4 = "";
            }
            sendOpenUrlEvent(str4, openLinks, true, shouldProgress);
        }
    }

    private final void handleSignalViewed(int offerId) {
        CreativeModel creative;
        CreativeModel creative2;
        EventType eventType = EventType.SignalViewed;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel == null) {
            Intrinsics.i("experienceModel");
            throw null;
        }
        String sessionId = experienceModel.getSessionId();
        PluginModel pluginModel = this.pluginModel;
        if (pluginModel == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        OfferModel offer = ((SlotModel) pluginModel.getSlots().get(offerId)).getOffer();
        String instanceGuid = (offer == null || (creative2 = offer.getCreative()) == null) ? null : creative2.getInstanceGuid();
        if (instanceGuid == null) {
            instanceGuid = "";
        }
        PluginModel pluginModel2 = this.pluginModel;
        if (pluginModel2 == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        OfferModel offer2 = ((SlotModel) pluginModel2.getSlots().get(offerId)).getOffer();
        String token = (offer2 == null || (creative = offer2.getCreative()) == null) ? null : creative.getToken();
        String str = token != null ? token : "";
        ExperienceModel experienceModel2 = this.experienceModel;
        if (experienceModel2 != null) {
            handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, instanceGuid, str, experienceModel2.getPlacementContext().getPageInstanceGuid(), (String) null, (Map) null, (Map) null, (List) null, 480, (DefaultConstructorMarker) null));
        } else {
            Intrinsics.i("experienceModel");
            throw null;
        }
    }

    private final void handleUserInteractionSelected(LayoutContract.LayoutEvent.UserInteractionSelected event) {
        String parentGuid = event.getParentGuid();
        String strCatalogItemToken = null;
        if (parentGuid == null) {
            Integer catalogItemIndex = event.getCatalogItemIndex();
            if (catalogItemIndex != null) {
                parentGuid = catalogItemInstanceGuid(event.getOfferId(), catalogItemIndex.intValue());
            } else {
                parentGuid = null;
            }
            if (parentGuid == null) {
                PluginModel pluginModel = this.pluginModel;
                if (pluginModel == null) {
                    Intrinsics.i("pluginModel");
                    throw null;
                }
                parentGuid = pluginModel.getInstanceGuid();
            }
        }
        Integer catalogItemIndex2 = event.getCatalogItemIndex();
        if (catalogItemIndex2 != null) {
            strCatalogItemToken = catalogItemToken(event.getOfferId(), catalogItemIndex2.intValue());
        }
        if (strCatalogItemToken == null) {
            strCatalogItemToken = "";
        }
        sendUserInteractionEvent(parentGuid, strCatalogItemToken, event.getAction(), event.getContext());
    }

    private final gg9 immutableOfferCustomStates(LayoutRuntimeState layoutRuntimeState) {
        Map<String, Map<String, Integer>> mapAllOfferCustomStates = layoutRuntimeState.allOfferCustomStates();
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(mapAllOfferCustomStates.size()));
        Iterator<T> it = mapAllOfferCustomStates.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), nc7.c((Map) entry.getValue()));
        }
        return nc7.c(linkedHashMap);
    }

    private final String instanceGuid(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, ExperienceModelMapperImpl.KEY_INSTANCE_GUID));
        return str == null ? "" : str;
    }

    private final String linkedProductId(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, KEY_LINKED_PRODUCT_ID));
        return str == null ? "" : str;
    }

    private final String name(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, "title"));
        return str == null ? "" : str;
    }

    private final void onUrlClosed(String urlId, boolean shouldProgress) {
        UrlEventState urlEventState = this.urlEventStateMap.get(urlId);
        if (urlEventState == null || !urlEventState.isClosed().compareAndSet(false, true)) {
            return;
        }
        this.urlEventStateMap.remove(urlId);
        if (urlEventState.getResponseUrl() && shouldProgress) {
            updateTargetOffer(this.currentOffer + 1);
        }
    }

    private final double originalPrice(HMap hMap) {
        Double d = (Double) hMap.getMap().get(new TypedKey(Double.class, KEY_ORIGINAL_PRICE));
        if (d != null) {
            return d.doubleValue();
        }
        return 0.0d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object processEventQueue(List<RoktPlatformEvent> list, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new C65742(list, null), this.mainDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    private final String providerData(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, KEY_PROVIDER_DATA));
        return str == null ? "" : str;
    }

    private final double salePrice(HMap hMap) {
        Double d = (Double) hMap.getMap().get(new TypedKey(Double.class, "price"));
        return d != null ? d.doubleValue() : originalPrice(hMap);
    }

    private final void seedCompletedDevicePayOffers() {
        cg9 catalogItems;
        if (this.completedDevicePayCartItemIds.isEmpty()) {
            return;
        }
        for (String str : this.completedDevicePayCartItemIds) {
            PluginModel pluginModel = this.pluginModel;
            if (pluginModel == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            Iterator it = pluginModel.getSlots().iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                OfferModel offer = ((SlotModel) it.next()).getOffer();
                if (offer != null && (catalogItems = offer.getCatalogItems()) != null && !catalogItems.isEmpty()) {
                    Iterator<E> it2 = catalogItems.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.c(cartItemId(((CatalogItemModel) it2.next()).getProperties()), str)) {
                            break;
                        }
                    }
                }
                i++;
            }
            if (i >= 0) {
                this.runtimeState.setOfferCustomState(i, PAYMENT_RESULT_CUSTOM_STATE_KEY, 1);
            }
        }
    }

    private final void sendDevicePayTerminalEvent(EventType eventType) {
        PendingDevicePayCatalogItem pendingDevicePayCatalogItem = this.pendingDevicePayCatalogItem;
        if (pendingDevicePayCatalogItem == null) {
            return;
        }
        this.pendingDevicePayCatalogItem = null;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel == null) {
            Intrinsics.i("experienceModel");
            throw null;
        }
        String sessionId = experienceModel.getSessionId();
        String instanceGuid = pendingDevicePayCatalogItem.getInstanceGuid();
        String token = pendingDevicePayCatalogItem.getToken();
        ExperienceModel experienceModel2 = this.experienceModel;
        if (experienceModel2 != null) {
            handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, instanceGuid, token, experienceModel2.getPlacementContext().getPageInstanceGuid(), (String) null, (Map) null, (Map) null, (List) null, 480, (DefaultConstructorMarker) null));
        } else {
            Intrinsics.i("experienceModel");
            throw null;
        }
    }

    private final void sendDismissEvent(String dismissReason) {
        EventType eventType = EventType.SignalDismissal;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel == null) {
            Intrinsics.i("experienceModel");
            throw null;
        }
        String sessionId = experienceModel.getSessionId();
        PluginModel pluginModel = this.pluginModel;
        if (pluginModel == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        String instanceGuid = pluginModel.getInstanceGuid();
        PluginModel pluginModel2 = this.pluginModel;
        if (pluginModel2 != null) {
            handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, instanceGuid, pluginModel2.getToken(), (String) null, (String) null, (Map) null, (Map) null, cp3.c(new EventNameValue(KEY_INITIATOR, dismissReason)), 240, (DefaultConstructorMarker) null));
        } else {
            Intrinsics.i("pluginModel");
            throw null;
        }
    }

    private final void sendInstantPurchaseDismissalEvent(String dismissReason) {
        EventType eventType = EventType.SignalInstantPurchaseDismissal;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel == null) {
            Intrinsics.i("experienceModel");
            throw null;
        }
        String sessionId = experienceModel.getSessionId();
        PluginModel pluginModel = this.pluginModel;
        if (pluginModel == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        String instanceGuid = pluginModel.getInstanceGuid();
        PluginModel pluginModel2 = this.pluginModel;
        if (pluginModel2 != null) {
            handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, instanceGuid, pluginModel2.getToken(), (String) null, (String) null, (Map) null, (Map) null, cp3.c(new EventNameValue(KEY_INITIATOR, dismissReason)), 240, (DefaultConstructorMarker) null));
        } else {
            Intrinsics.i("pluginModel");
            throw null;
        }
    }

    private final void sendOpenUrlEvent(final String url, OpenLinks openLinks, final boolean shouldProgress, boolean isResponseUrl) {
        final String strC = w23.c();
        this.urlEventStateMap.put(strC, new UrlEventState(url, isResponseUrl, null, 4, null));
        if (this.handleUrlByApp) {
            String str = this.pluginId;
            if (str == null) {
                Intrinsics.i("pluginId");
                throw null;
            }
            byte b = 3;
            this.uxEvent.invoke(new RoktUxEvent.OpenUrl(url, strC, str, openLinks, new g2b(this, shouldProgress, b), new h2b(this, strC, shouldProgress, b)));
            return;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[openLinks.ordinal()];
        if (i == 1) {
            final byte b2 = 0;
            setEffect(new Function0() { // from class: f2b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    boolean z = shouldProgress;
                    LayoutViewModel layoutViewModel = this;
                    String str2 = strC;
                    String str3 = url;
                    switch (b3) {
                        case 0:
                            return LayoutViewModel.sendOpenUrlEvent$lambda$31(str3, str2, layoutViewModel, z);
                        default:
                            return LayoutViewModel.sendOpenUrlEvent$lambda$36(str3, str2, layoutViewModel, z);
                    }
                }
            });
            return;
        }
        if (i != 2) {
            final byte b3 = 1;
            setEffect(new Function0() { // from class: f2b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b3;
                    boolean z = shouldProgress;
                    LayoutViewModel layoutViewModel = this;
                    String str2 = strC;
                    String str3 = url;
                    switch (b4) {
                        case 0:
                            return LayoutViewModel.sendOpenUrlEvent$lambda$31(str3, str2, layoutViewModel, z);
                        default:
                            return LayoutViewModel.sendOpenUrlEvent$lambda$36(str3, str2, layoutViewModel, z);
                    }
                }
            });
            return;
        }
        String str2 = this.pluginId;
        if (str2 == null) {
            Intrinsics.i("pluginId");
            throw null;
        }
        byte b4 = 0;
        this.uxEvent.invoke(new RoktUxEvent.OpenUrl(url, strC, str2, openLinks, new g2b(this, shouldProgress, b4), new h2b(this, strC, shouldProgress, b4)));
    }

    public static /* synthetic */ void sendOpenUrlEvent$default(LayoutViewModel layoutViewModel, String str, OpenLinks openLinks, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        layoutViewModel.sendOpenUrlEvent(str, openLinks, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendOpenUrlEvent$lambda$27(LayoutViewModel layoutViewModel, boolean z, String str) {
        str.getClass();
        layoutViewModel.onUrlClosed(str, z);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendOpenUrlEvent$lambda$28(LayoutViewModel layoutViewModel, String str, boolean z, String str2, Throwable th) {
        str2.getClass();
        th.getClass();
        layoutViewModel.onUrlClosed(str, z);
        layoutViewModel.handleError(th);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutContract.LayoutEffect sendOpenUrlEvent$lambda$31(String str, String str2, LayoutViewModel layoutViewModel, boolean z) {
        return new LayoutContract.LayoutEffect.OpenUrlInternal(str, str2, new g2b(layoutViewModel, z, (byte) 2), new h2b(layoutViewModel, str2, z, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendOpenUrlEvent$lambda$31$lambda$29(LayoutViewModel layoutViewModel, boolean z, String str) {
        str.getClass();
        layoutViewModel.onUrlClosed(str, z);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendOpenUrlEvent$lambda$31$lambda$30(LayoutViewModel layoutViewModel, String str, boolean z, String str2, Throwable th) {
        str2.getClass();
        th.getClass();
        layoutViewModel.onUrlClosed(str, z);
        layoutViewModel.handleError(th);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendOpenUrlEvent$lambda$32(LayoutViewModel layoutViewModel, boolean z, String str) {
        str.getClass();
        layoutViewModel.onUrlClosed(str, z);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendOpenUrlEvent$lambda$33(LayoutViewModel layoutViewModel, String str, boolean z, String str2, Throwable th) {
        str2.getClass();
        th.getClass();
        layoutViewModel.onUrlClosed(str, z);
        layoutViewModel.handleError(th);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutContract.LayoutEffect sendOpenUrlEvent$lambda$36(String str, String str2, LayoutViewModel layoutViewModel, boolean z) {
        return new LayoutContract.LayoutEffect.OpenUrlExternal(str, str2, new g2b(layoutViewModel, z, (byte) 1), new h2b(layoutViewModel, str2, z, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendOpenUrlEvent$lambda$36$lambda$34(LayoutViewModel layoutViewModel, boolean z, String str) {
        str.getClass();
        layoutViewModel.onUrlClosed(str, z);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sendOpenUrlEvent$lambda$36$lambda$35(LayoutViewModel layoutViewModel, String str, boolean z, String str2, Throwable th) {
        str2.getClass();
        th.getClass();
        layoutViewModel.onUrlClosed(str, z);
        layoutViewModel.handleError(th);
        return Unit.a;
    }

    private final void sendUserInteractionEvent(String parentGuid, String token, RoktUserInteractionAction action, RoktUserInteractionContext context) {
        if (sgi.N(parentGuid)) {
            return;
        }
        EventType eventType = EventType.SignalUserInteraction;
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel != null) {
            handlePlatformEvent(new RoktPlatformEvent(eventType, experienceModel.getSessionId(), parentGuid, token, (String) null, (String) null, (Map) null, u1c.e(new Pair("action", action.name()), new Pair("context", context.name())), (List) null, pui.Targets_all_recently_favorited_items_button_VALUE, (DefaultConstructorMarker) null));
        } else {
            Intrinsics.i("experienceModel");
            throw null;
        }
    }

    private final void sendViewState(int currentOffer, boolean isDismissed) {
        String str = this.pluginId;
        if (str == null) {
            Intrinsics.i("pluginId");
            throw null;
        }
        RoktViewState roktViewState = new RoktViewState(str, nc7.c(this.runtimeState.globalCustomStates()), nc7.c(this.runtimeState.allOfferCustomStates()), nc7.c(this.runtimeState.domainStates()), currentOffer, isDismissed);
        this.pluginViewState = roktViewState;
        this.viewStateChange.invoke(roktViewState);
    }

    public static /* synthetic */ void sendViewState$default(LayoutViewModel layoutViewModel, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = layoutViewModel.currentOffer;
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        layoutViewModel.sendViewState(i, z);
    }

    private final PendingDevicePayCatalogItem toPendingDevicePayCatalogItem(HMap hMap) {
        return new PendingDevicePayCatalogItem(instanceGuid(hMap), token(hMap));
    }

    private final String token(HMap hMap) {
        String str = (String) hMap.getMap().get(new TypedKey(String.class, "token"));
        return str == null ? "" : str;
    }

    private final void updateActiveCatalogItem(int index) {
        updateState(new rv((byte) 16, index));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState updateActiveCatalogItem$lambda$25(int i, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(layoutUiState.getOfferUiState(), 0, 0, 0, 0, null, null, null, null, null, null, i, 1023, null), 1, null);
    }

    private final void updateCustomState(String key, int value) {
        this.runtimeState.setGlobalCustomState(key, value);
        updateState(new j2b(this, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState updateCustomState$lambda$22(LayoutViewModel layoutViewModel, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(layoutUiState.getOfferUiState(), 0, 0, 0, 0, null, null, nc7.c(layoutViewModel.runtimeState.globalCustomStates()), null, null, null, 0, 1983, null), 1, null);
    }

    private final void updateDomainState(String key, int value) {
        this.runtimeState.setDomainState(key, value);
        updateState(new j2b(this, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState updateDomainState$lambda$23(LayoutViewModel layoutViewModel, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(layoutUiState.getOfferUiState(), 0, 0, 0, 0, null, null, null, null, nc7.c(layoutViewModel.runtimeState.domainStates()), null, 0, 1791, null), 1, null);
    }

    private final void updateOffer(int newOfferIndex) {
        updateState(new k2b(newOfferIndex, this, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState updateOffer$lambda$20(int i, LayoutViewModel layoutViewModel, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        if (i >= 0 && i <= layoutUiState.getOfferUiState().getLastOfferIndex()) {
            layoutViewModel.currentOffer = i;
            sendViewState$default(layoutViewModel, i, false, 2, null);
            layoutViewModel.handleNextOfferLoaded(layoutViewModel.currentOffer);
            OfferUiState offerUiState = layoutUiState.getOfferUiState();
            int i2 = layoutViewModel.currentOffer;
            return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(offerUiState, i2, 0, 0, i2, null, null, null, null, null, null, 0, 2038, null), 1, null);
        }
        PluginModel pluginModel = layoutViewModel.pluginModel;
        if (pluginModel == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        if (pluginModel.getSettings().getCloseOnComplete()) {
            sendViewState$default(layoutViewModel, 0, true, 1, null);
            layoutViewModel.sendDismissEvent(NO_MORE_OFFERS_TO_SHOW);
            layoutViewModel.setEffect(new i2b(layoutViewModel, (byte) 4));
        }
        return layoutUiState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutContract.LayoutEffect updateOffer$lambda$20$lambda$19(LayoutViewModel layoutViewModel) {
        return new LayoutContract.LayoutEffect.CloseLayout(new i2b(layoutViewModel, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateOffer$lambda$20$lambda$19$lambda$18(LayoutViewModel layoutViewModel) {
        Function1<RoktUxEvent, Unit> function1 = layoutViewModel.uxEvent;
        String str = layoutViewModel.pluginId;
        if (str != null) {
            function1.invoke(new RoktUxEvent.LayoutCompleted(str));
            return Unit.a;
        }
        Intrinsics.i("pluginId");
        throw null;
    }

    private final void updateOfferCustomState(int offerId, String key, int value) {
        this.runtimeState.setOfferCustomState(offerId, key, value);
        updateState(new j2b(this, (byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState updateOfferCustomState$lambda$24(LayoutViewModel layoutViewModel, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(layoutUiState.getOfferUiState(), 0, 0, 0, 0, null, null, null, null, null, layoutViewModel.immutableOfferCustomStates(layoutViewModel.runtimeState), 0, 1535, null), 1, null);
    }

    private final void updateTargetOffer(int targetOfferIndex) {
        updateState(new k2b(targetOfferIndex, this, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState updateTargetOffer$lambda$17(int i, LayoutViewModel layoutViewModel, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        if (i >= 0 && i <= layoutUiState.getOfferUiState().getLastOfferIndex()) {
            sendViewState$default(layoutViewModel, i, false, 2, null);
            return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(layoutUiState.getOfferUiState(), 0, 0, 0, i, null, null, null, null, null, null, 0, 2039, null), 1, null);
        }
        PluginModel pluginModel = layoutViewModel.pluginModel;
        if (pluginModel == null) {
            Intrinsics.i("pluginModel");
            throw null;
        }
        if (pluginModel.getSettings().getCloseOnComplete()) {
            sendViewState$default(layoutViewModel, 0, true, 1, null);
            layoutViewModel.sendDismissEvent(NO_MORE_OFFERS_TO_SHOW);
            layoutViewModel.setEffect(new i2b(layoutViewModel, (byte) 7));
        }
        return layoutUiState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutContract.LayoutEffect updateTargetOffer$lambda$17$lambda$16(LayoutViewModel layoutViewModel) {
        return new LayoutContract.LayoutEffect.CloseLayout(new i2b(layoutViewModel, (byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateTargetOffer$lambda$17$lambda$16$lambda$15(LayoutViewModel layoutViewModel) {
        Function1<RoktUxEvent, Unit> function1 = layoutViewModel.uxEvent;
        String str = layoutViewModel.pluginId;
        if (str != null) {
            function1.invoke(new RoktUxEvent.LayoutCompleted(str));
            return Unit.a;
        }
        Intrinsics.i("pluginId");
        throw null;
    }

    private final void updateViewableItems(int numItems) {
        Integer num = this.viewableItems.get();
        if (num != null && num.intValue() == numItems) {
            return;
        }
        updateState(new k2b(this, numItems));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutUiState updateViewableItems$lambda$21(LayoutViewModel layoutViewModel, int i, LayoutUiState layoutUiState) {
        layoutUiState.getClass();
        layoutViewModel.viewableItems.set(Integer.valueOf(i));
        return LayoutUiState.copy$default(layoutUiState, null, OfferUiState.copy$default(layoutUiState.getOfferUiState(), 0, 0, i, 0, null, null, null, null, null, null, 0, 2043, null), 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.rokt.roktux.viewmodel.base.BaseViewModel
    public void handleError(Throwable exception) {
        exception.getClass();
        RoktUXLogger roktUXLogger = RoktUXLogger.INSTANCE;
        int priority = roktUXLogger.getLogLevel().getPriority();
        RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.ERROR;
        if (priority <= roktUXLogLevel.getPriority()) {
            roktUXLogger.getHandler().log(roktUXLogLevel, RoktUXLogger.TAG, "Layout error occurred", exception);
        }
        super.handleError(exception);
        this.uxEvent.invoke(new RoktUxEvent.LayoutFailure(null, 1, 0 == true ? 1 : 0));
        ExperienceModel experienceModel = this.experienceModel;
        if (experienceModel != null) {
            if (experienceModel == null) {
                Intrinsics.i("experienceModel");
                throw null;
            }
            if (experienceModel.getOptions().getUseDiagnosticEvents()) {
                EventType eventType = EventType.SignalSdkDiagnostic;
                ExperienceModel experienceModel2 = this.experienceModel;
                if (experienceModel2 == null) {
                    Intrinsics.i("experienceModel");
                    throw null;
                }
                String sessionId = experienceModel2.getSessionId();
                PluginModel pluginModel = this.pluginModel;
                if (pluginModel == null) {
                    Intrinsics.i("pluginModel");
                    throw null;
                }
                handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, pluginModel.getInstanceGuid(), (String) null, (String) null, (String) null, g12.b(KEY_STACKTRACE, exception.getStackTrace() + exception.getLocalizedMessage()), (Map) null, (List) null, pui.Targets_zip_code_for_tax_info_banner_VALUE, (DefaultConstructorMarker) null));
            }
        }
    }

    /* JADX INFO: renamed from: handleEvents, reason: avoid collision after fix types in other method */
    public Object handleEvents2(LayoutContract.LayoutEvent layoutEvent, Continuation<? super Unit> continuation) {
        if (Intrinsics.c(layoutEvent, LayoutContract.LayoutEvent.LayoutInitialised.INSTANCE)) {
            RoktUXLogger roktUXLogger = RoktUXLogger.INSTANCE;
            int priority = roktUXLogger.getLogLevel().getPriority();
            RoktUXLogLevel roktUXLogLevel = RoktUXLogLevel.VERBOSE;
            if (priority <= roktUXLogLevel.getPriority()) {
                roktUXLogger.getHandler().log(roktUXLogLevel, RoktUXLogger.TAG, q60.c("Layout initialised for location: ", this.location), null);
            }
            handleExecuteEvent();
        } else if (layoutEvent instanceof LayoutContract.LayoutEvent.LayoutReady) {
            RoktUXLogger roktUXLogger2 = RoktUXLogger.INSTANCE;
            int priority2 = roktUXLogger2.getLogLevel().getPriority();
            RoktUXLogLevel roktUXLogLevel2 = RoktUXLogLevel.INFO;
            if (priority2 <= roktUXLogLevel2.getPriority()) {
                LogHandler handler = roktUXLogger2.getHandler();
                String str = this.pluginId;
                if (str == null) {
                    Intrinsics.i("pluginId");
                    throw null;
                }
                handler.log(roktUXLogLevel2, RoktUXLogger.TAG, "Layout ready for plugin: ".concat(str), null);
            }
            Function1<RoktUxEvent, Unit> function1 = this.uxEvent;
            String str2 = this.pluginId;
            if (str2 == null) {
                Intrinsics.i("pluginId");
                throw null;
            }
            function1.invoke(new RoktUxEvent.LayoutReady(str2));
            EventType eventType = EventType.SignalLoadComplete;
            ExperienceModel experienceModel = this.experienceModel;
            if (experienceModel == null) {
                Intrinsics.i("experienceModel");
                throw null;
            }
            String sessionId = experienceModel.getSessionId();
            PluginModel pluginModel = this.pluginModel;
            if (pluginModel == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            String instanceGuid = pluginModel.getInstanceGuid();
            PluginModel pluginModel2 = this.pluginModel;
            if (pluginModel2 == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            handlePlatformEvent(new RoktPlatformEvent(eventType, sessionId, instanceGuid, pluginModel2.getToken(), (String) null, (String) null, (Map) null, (Map) null, (List) null, pui.Targets_submit_success_VALUE, (DefaultConstructorMarker) null));
        } else if (layoutEvent instanceof LayoutContract.LayoutEvent.LayoutInteractive) {
            RoktUXLogger roktUXLogger3 = RoktUXLogger.INSTANCE;
            int priority3 = roktUXLogger3.getLogLevel().getPriority();
            RoktUXLogLevel roktUXLogLevel3 = RoktUXLogLevel.VERBOSE;
            if (priority3 <= roktUXLogLevel3.getPriority()) {
                LogHandler handler2 = roktUXLogger3.getHandler();
                String str3 = this.pluginId;
                if (str3 == null) {
                    Intrinsics.i("pluginId");
                    throw null;
                }
                handler2.log(roktUXLogLevel3, RoktUXLogger.TAG, "Layout interactive for plugin: ".concat(str3), null);
            }
            Function1<RoktUxEvent, Unit> function2 = this.uxEvent;
            String str4 = this.pluginId;
            if (str4 == null) {
                Intrinsics.i("pluginId");
                throw null;
            }
            function2.invoke(new RoktUxEvent.LayoutInteractive(str4));
        } else if (layoutEvent instanceof LayoutContract.LayoutEvent.UserInteracted) {
            EventType eventType2 = EventType.SignalActivation;
            ExperienceModel experienceModel2 = this.experienceModel;
            if (experienceModel2 == null) {
                Intrinsics.i("experienceModel");
                throw null;
            }
            String sessionId2 = experienceModel2.getSessionId();
            PluginModel pluginModel3 = this.pluginModel;
            if (pluginModel3 == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            String instanceGuid2 = pluginModel3.getInstanceGuid();
            PluginModel pluginModel4 = this.pluginModel;
            if (pluginModel4 == null) {
                Intrinsics.i("pluginModel");
                throw null;
            }
            handlePlatformEvent(new RoktPlatformEvent(eventType2, sessionId2, instanceGuid2, pluginModel4.getToken(), (String) null, (String) null, (Map) null, (Map) null, (List) null, pui.Targets_submit_success_VALUE, (DefaultConstructorMarker) null));
        } else if (Intrinsics.c(layoutEvent, LayoutContract.LayoutEvent.FirstOfferLoaded.INSTANCE)) {
            handleFirstOfferLoaded();
        } else if (layoutEvent instanceof LayoutContract.LayoutEvent.ResponseOptionSelected) {
            LayoutContract.LayoutEvent.ResponseOptionSelected responseOptionSelected = (LayoutContract.LayoutEvent.ResponseOptionSelected) layoutEvent;
            handleResponseOptionSelected(responseOptionSelected.getOpenLinks(), responseOptionSelected.getCurrentOffer(), responseOptionSelected.getResponseOptionProperties(), responseOptionSelected.getShouldProgress());
        } else if (layoutEvent instanceof LayoutContract.LayoutEvent.LayoutVariantSwiped) {
            updateOffer(((LayoutContract.LayoutEvent.LayoutVariantSwiped) layoutEvent).getCurrentOffer());
        } else if (layoutEvent instanceof LayoutContract.LayoutEvent.LayoutVariantNavigated) {
            updateTargetOffer(((LayoutContract.LayoutEvent.LayoutVariantNavigated) layoutEvent).getTargetOffer());
        } else if (layoutEvent instanceof LayoutContract.LayoutEvent.SetCurrentOffer) {
            updateOffer(((LayoutContract.LayoutEvent.SetCurrentOffer) layoutEvent).getCurrentOffer());
        } else {
            byte b = 1;
            byte b2 = 0;
            if (layoutEvent instanceof LayoutContract.LayoutEvent.CloseSelected) {
                LayoutContract.LayoutEvent.CloseSelected closeSelected = (LayoutContract.LayoutEvent.CloseSelected) layoutEvent;
                if (Intrinsics.c(closeSelected.getDismissalMethod(), INSTANT_PURCHASE_DISMISSED)) {
                    sendInstantPurchaseDismissalEvent(closeSelected.getDismissalMethod());
                } else {
                    sendDismissEvent(closeSelected.isDismissed() ? DISMISSED : CLOSE_BUTTON);
                }
                setEffect(new i2b(this, b2));
                sendViewState$default(this, 0, true, 1, null);
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.UrlSelected) {
                LayoutContract.LayoutEvent.UrlSelected urlSelected = (LayoutContract.LayoutEvent.UrlSelected) layoutEvent;
                sendOpenUrlEvent(urlSelected.getUrl(), urlSelected.getLinkOpenTarget(), false, false);
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.ViewableItemsChanged) {
                updateViewableItems(((LayoutContract.LayoutEvent.ViewableItemsChanged) layoutEvent).getViewableItems());
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.SetCustomState) {
                LayoutContract.LayoutEvent.SetCustomState setCustomState = (LayoutContract.LayoutEvent.SetCustomState) layoutEvent;
                updateCustomState(setCustomState.getKey(), setCustomState.getValue());
                sendViewState$default(this, 0, false, 3, null);
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.SetDomainState) {
                LayoutContract.LayoutEvent.SetDomainState setDomainState = (LayoutContract.LayoutEvent.SetDomainState) layoutEvent;
                updateDomainState(setDomainState.getKey(), setDomainState.getValue());
                sendViewState$default(this, 0, false, 3, null);
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.SetActiveCatalogItem) {
                updateActiveCatalogItem(((LayoutContract.LayoutEvent.SetActiveCatalogItem) layoutEvent).getIndex());
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.SignalViewed) {
                handleSignalViewed(((LayoutContract.LayoutEvent.SignalViewed) layoutEvent).getOfferId());
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.SetOfferCustomState) {
                LayoutContract.LayoutEvent.SetOfferCustomState setOfferCustomState = (LayoutContract.LayoutEvent.SetOfferCustomState) layoutEvent;
                this.runtimeState.replaceOfferCustomStates(setOfferCustomState.getOfferId(), setOfferCustomState.getCustomState());
                updateState(new j2b(this, b2));
                sendViewState$default(this, 0, false, 3, null);
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.UiException) {
                if (this.experienceModel != null && ((LayoutContract.LayoutEvent.UiException) layoutEvent).getCloseLayout()) {
                    setEffect(new i2b(this, b));
                }
                ExperienceModel experienceModel3 = this.experienceModel;
                if (experienceModel3 == null || !experienceModel3.getOptions().getUseDiagnosticEvents()) {
                    return Unit.a;
                }
                EventType eventType3 = EventType.SignalSdkDiagnostic;
                ExperienceModel experienceModel4 = this.experienceModel;
                if (experienceModel4 == null) {
                    Intrinsics.i("experienceModel");
                    throw null;
                }
                String sessionId3 = experienceModel4.getSessionId();
                PluginModel pluginModel5 = this.pluginModel;
                if (pluginModel5 == null) {
                    Intrinsics.i("pluginModel");
                    throw null;
                }
                handlePlatformEvent(new RoktPlatformEvent(eventType3, sessionId3, pluginModel5.getInstanceGuid(), (String) null, (String) null, (String) null, g12.b(KEY_STACKTRACE, ((LayoutContract.LayoutEvent.UiException) layoutEvent).getThrowable().toString()), (Map) null, (List) null, pui.Targets_zip_code_for_tax_info_banner_VALUE, (DefaultConstructorMarker) null));
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.CartItemInstantPurchaseSelected) {
                handleCartItemInstancePurchaseSelected(((LayoutContract.LayoutEvent.CartItemInstantPurchaseSelected) layoutEvent).getCatalogItemModel());
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.UserInteractionSelected) {
                handleUserInteractionSelected((LayoutContract.LayoutEvent.UserInteractionSelected) layoutEvent);
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.CartItemForwardPaymentSelected) {
                handleCartItemForwardPaymentSelected((LayoutContract.LayoutEvent.CartItemForwardPaymentSelected) layoutEvent);
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.CartItemDevicePaySelected) {
                handleCartItemDevicePaySelected((LayoutContract.LayoutEvent.CartItemDevicePaySelected) layoutEvent);
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.CartItemDevicePayResultReceived) {
                LayoutContract.LayoutEvent.CartItemDevicePayResultReceived cartItemDevicePayResultReceived = (LayoutContract.LayoutEvent.CartItemDevicePayResultReceived) layoutEvent;
                handleCartItemDevicePayResult(cartItemDevicePayResultReceived.getOfferId(), cartItemDevicePayResultReceived.getResult());
            } else if (layoutEvent instanceof LayoutContract.LayoutEvent.CartItemForwardPaymentResultReceived) {
                LayoutContract.LayoutEvent.CartItemForwardPaymentResultReceived cartItemForwardPaymentResultReceived = (LayoutContract.LayoutEvent.CartItemForwardPaymentResultReceived) layoutEvent;
                handleCartItemForwardPaymentResult(cartItemForwardPaymentResultReceived.getOfferId(), cartItemForwardPaymentResultReceived.getResult());
            }
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0098\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u000b0\u0007\u0012'\u0010\f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u000b0\u0007\u0012!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u001e\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001d0\u001d\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\b\b\u0002\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020\u0019\u0012\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030$¢\u0006\u0004\b%\u0010&J-\u0010'\u001a\u0002H(\"\b\b\u0000\u0010(*\u00020)2\f\u0010*\u001a\b\u0012\u0004\u0012\u0002H(0+2\u0006\u0010,\u001a\u00020-H\u0016¢\u0006\u0002\u0010.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\f\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001d0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001b0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030$X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", MRAIDNativeFeature.LOCATION, "", "startTimeStamp", "", "uxEvent", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/RoktUxEvent;", "Lkotlin/ParameterName;", "name", "", "platformEvent", "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "platformEvents", "viewStateChange", "Lcom/rokt/roktux/RoktViewState;", "state", "modelMapper", "Lcom/rokt/modelmapper/mappers/ModelMapper;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "handleUrlByApp", "", "currentOffer", "", "customStates", "", "offerCustomStates", "domainStates", "validationCoordinator", "Lcom/rokt/roktux/validation/ValidationCoordinator;", "edgeToEdgeDisplay", "completedDevicePayCartItemIds", "", "<init>", "(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V", "create", "T", "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class RoktViewModelFactory implements ViewModelProvider.Factory {
        public static final int $stable = 8;
        private final Set<String> completedDevicePayCartItemIds;
        private final int currentOffer;
        private final Map<String, Integer> customStates;
        private final Map<String, Integer> domainStates;
        private final boolean edgeToEdgeDisplay;
        private final boolean handleUrlByApp;
        private final CoroutineDispatcher ioDispatcher;
        private final String location;
        private final CoroutineDispatcher mainDispatcher;
        private final ModelMapper modelMapper;
        private final Map<String, Map<String, Integer>> offerCustomStates;
        private final Function1<List<RoktPlatformEvent>, Unit> platformEvent;
        private final long startTimeStamp;
        private final Function1<RoktUxEvent, Unit> uxEvent;
        private final ValidationCoordinator validationCoordinator;
        private final Function1<RoktViewState, Unit> viewStateChange;

        /* JADX WARN: Multi-variable type inference failed */
        public RoktViewModelFactory(String str, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super List<RoktPlatformEvent>, Unit> function2, Function1<? super RoktViewState, Unit> function3, ModelMapper modelMapper, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, boolean z, int i, Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, Map<String, Integer> map3, ValidationCoordinator validationCoordinator, boolean z2, Set<String> set) {
            str.getClass();
            function1.getClass();
            function2.getClass();
            function3.getClass();
            modelMapper.getClass();
            coroutineDispatcher.getClass();
            coroutineDispatcher2.getClass();
            map.getClass();
            map2.getClass();
            map3.getClass();
            validationCoordinator.getClass();
            set.getClass();
            this.location = str;
            this.startTimeStamp = j;
            this.uxEvent = function1;
            this.platformEvent = function2;
            this.viewStateChange = function3;
            this.modelMapper = modelMapper;
            this.ioDispatcher = coroutineDispatcher;
            this.mainDispatcher = coroutineDispatcher2;
            this.handleUrlByApp = z;
            this.currentOffer = i;
            this.customStates = map;
            this.offerCustomStates = map2;
            this.domainStates = map3;
            this.validationCoordinator = validationCoordinator;
            this.edgeToEdgeDisplay = z2;
            this.completedDevicePayCartItemIds = set;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            modelClass.getClass();
            extras.getClass();
            if (modelClass.isAssignableFrom(LayoutViewModel.class)) {
                return new LayoutViewModel(this.location, this.startTimeStamp, this.uxEvent, this.platformEvent, this.viewStateChange, this.modelMapper, this.ioDispatcher, this.mainDispatcher, this.handleUrlByApp, this.currentOffer, this.customStates, this.offerCustomStates, this.domainStates, this.validationCoordinator, this.edgeToEdgeDisplay, this.completedDevicePayCartItemIds);
            }
            g57.s("Unknown ViewModel type");
            return null;
        }

        public RoktViewModelFactory(String str, long j, Function1 function1, Function1 function2, Function1 function3, ModelMapper modelMapper, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, boolean z, int i, Map map, Map map2, Map map3, ValidationCoordinator validationCoordinator, boolean z2, Set set, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, j, function1, function2, function3, modelMapper, coroutineDispatcher, coroutineDispatcher2, z, i, map, map2, map3, (i2 & Segment.SIZE) != 0 ? new ValidationCoordinator() : validationCoordinator, z2, (i2 & 32768) != 0 ? EmptySet.a : set);
        }
    }

    public LayoutViewModel(String str, long j, Function1 function1, Function1 function2, Function1 function3, ModelMapper modelMapper, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, boolean z, int i, Map map, Map map2, Map map3, ValidationCoordinator validationCoordinator, boolean z2, Set set, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, function1, function2, function3, modelMapper, coroutineDispatcher, coroutineDispatcher2, z, i, map, map2, map3, (i2 & Segment.SIZE) != 0 ? new ValidationCoordinator() : validationCoordinator, z2, (i2 & 32768) != 0 ? EmptySet.a : set);
    }

    @Override // com.rokt.roktux.viewmodel.base.BaseViewModel
    public /* bridge */ /* synthetic */ Object handleEvents(LayoutContract.LayoutEvent layoutEvent, Continuation continuation) {
        return handleEvents2(layoutEvent, (Continuation<? super Unit>) continuation);
    }
}
