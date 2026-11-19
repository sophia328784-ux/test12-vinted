package net.empower.mobile.ads.api;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleOwner;
import androidx.media3.ui.PlayerView;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.AdapterStatus;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.a2;
import defpackage.aag;
import defpackage.af0;
import defpackage.af1;
import defpackage.aj5;
import defpackage.b2;
import defpackage.bf;
import defpackage.bh;
import defpackage.bl5;
import defpackage.cg6;
import defpackage.ch5;
import defpackage.csg;
import defpackage.dg6;
import defpackage.e64;
import defpackage.e7f;
import defpackage.eg6;
import defpackage.ep3;
import defpackage.fxf;
import defpackage.gpk;
import defpackage.hw5;
import defpackage.i11;
import defpackage.i1f;
import defpackage.i55;
import defpackage.i5d;
import defpackage.ip3;
import defpackage.iq;
import defpackage.je2;
import defpackage.jf;
import defpackage.kf6;
import defpackage.kg0;
import defpackage.ks0;
import defpackage.ky1;
import defpackage.l1f;
import defpackage.ld4;
import defpackage.lf6;
import defpackage.lj4;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.mf6;
import defpackage.mj4;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nf6;
import defpackage.nrk;
import defpackage.nt9;
import defpackage.nu4;
import defpackage.o;
import defpackage.of6;
import defpackage.on6;
import defpackage.p1f;
import defpackage.pn6;
import defpackage.prk;
import defpackage.q20;
import defpackage.q60;
import defpackage.qf6;
import defpackage.qj4;
import defpackage.qu3;
import defpackage.rf6;
import defpackage.rn1;
import defpackage.rn6;
import defpackage.rwb;
import defpackage.s55;
import defpackage.sf;
import defpackage.sf1;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.tde;
import defpackage.tf1;
import defpackage.tg;
import defpackage.tn3;
import defpackage.tpg;
import defpackage.twb;
import defpackage.ude;
import defpackage.uf6;
import defpackage.uj4;
import defpackage.vf1;
import defpackage.vf6;
import defpackage.vhh;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wde;
import defpackage.wf6;
import defpackage.wfa;
import defpackage.whh;
import defpackage.wu9;
import defpackage.x10;
import defpackage.xc4;
import defpackage.xde;
import defpackage.ya6;
import defpackage.ye1;
import defpackage.yf6;
import defpackage.zde;
import defpackage.zg;
import defpackage.zk1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.api.listeners.EMASdkReadyListener;
import net.empower.mobile.ads.data.models.AdModel;
import net.empower.mobile.ads.data.models.AppOpenModel;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;
import net.empower.mobile.ads.data.models.EmpowerInterstitialModel;
import net.empower.mobile.ads.data.models.Session;
import net.empower.mobile.ads.data.models.Usage;
import net.empower.mobile.ads.util.AdStatus;
import net.empower.mobile.ads.util.AdType;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u009e\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0018\u0010\u0019J@\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112'\b\u0002\u0010\u001f\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u001b¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u00020\n\u0018\u00010\u001aH\u0007¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b$\u0010%J\u001f\u0010$\u001a\u00020\n2\u0006\u0010'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001bH\u0007¢\u0006\u0004\b$\u0010)J\u000f\u0010*\u001a\u00020\nH\u0002¢\u0006\u0004\b*\u0010\u0003J\u000f\u0010+\u001a\u00020\nH\u0002¢\u0006\u0004\b+\u0010\u0003J\u000f\u0010,\u001a\u00020\nH\u0002¢\u0006\u0004\b,\u0010\u0003J\u000f\u0010-\u001a\u00020\nH\u0002¢\u0006\u0004\b-\u0010\u0003J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b3\u00104J\u0017\u00103\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b3\u00107J\u0017\u00103\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b3\u0010:J\u0017\u0010;\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b;\u0010<J\u0017\u0010=\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b=\u0010<J'\u0010C\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00012\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0002¢\u0006\u0004\bC\u0010DJ\u0017\u0010E\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\bE\u0010<J\u001f\u0010G\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u001bH\u0007¢\u0006\u0004\bG\u0010HJ\u001f\u0010I\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u001bH\u0007¢\u0006\u0004\bI\u0010HJ\u001f\u0010G\u001a\u00020\n2\u0006\u00106\u001a\u0002052\u0006\u0010F\u001a\u00020\u001bH\u0007¢\u0006\u0004\bG\u0010JJ\u001f\u0010I\u001a\u00020\n2\u0006\u00106\u001a\u0002052\u0006\u0010F\u001a\u00020\u001bH\u0007¢\u0006\u0004\bI\u0010JJ\u0017\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u001bH\u0007¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\bN\u0010<J\u000f\u0010O\u001a\u00020\nH\u0002¢\u0006\u0004\bO\u0010\u0003J#\u0010P\u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0004\bP\u0010QJ)\u0010T\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u001b2\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0007¢\u0006\u0004\bT\u0010UJ)\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020\u001b2\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0007¢\u0006\u0004\bW\u0010UJ\u000f\u0010X\u001a\u00020\nH\u0002¢\u0006\u0004\bX\u0010\u0003J4\u0010\\\u001a\u00020\n2\u0006\u0010Z\u001a\u00020Y2\b\b\u0002\u0010[\u001a\u00020\u00172\u0010\b\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0082@¢\u0006\u0004\b\\\u0010]J\u000f\u0010^\u001a\u00020\nH\u0002¢\u0006\u0004\b^\u0010\u0003J\u0018\u0010`\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020_H\u0082@¢\u0006\u0004\b`\u0010aJ#\u0010d\u001a\u00020\n2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\n0\u001aH\u0002¢\u0006\u0004\bd\u0010eJ\u0017\u0010g\u001a\u00020\n2\u0006\u0010f\u001a\u00020YH\u0002¢\u0006\u0004\bg\u0010hJ\u000f\u0010i\u001a\u00020\nH\u0002¢\u0006\u0004\bi\u0010\u0003J\u000f\u0010j\u001a\u00020\nH\u0002¢\u0006\u0004\bj\u0010\u0003J\u000f\u0010k\u001a\u00020\nH\u0002¢\u0006\u0004\bk\u0010\u0003J\u000f\u0010l\u001a\u00020\nH\u0002¢\u0006\u0004\bl\u0010\u0003J\u000f\u0010m\u001a\u00020\nH\u0002¢\u0006\u0004\bm\u0010\u0003J\u0017\u0010n\u001a\u00020\n2\u0006\u0010Z\u001a\u00020YH\u0002¢\u0006\u0004\bn\u0010hJ\u0010\u0010o\u001a\u00020\nH\u0082@¢\u0006\u0004\bo\u0010pJ\u0017\u0010s\u001a\u00020\n2\u0006\u0010r\u001a\u00020qH\u0002¢\u0006\u0004\bs\u0010tJ\u0019\u0010v\u001a\u00020\n2\b\u0010u\u001a\u0004\u0018\u00010YH\u0002¢\u0006\u0004\bv\u0010hJ)\u0010{\u001a\u0004\u0018\u00010z2\u0006\u0010x\u001a\u00020w2\u0006\u0010y\u001a\u00020Y2\u0006\u0010F\u001a\u00020\u001bH\u0002¢\u0006\u0004\b{\u0010|J\u000f\u0010}\u001a\u00020\u0017H\u0002¢\u0006\u0004\b}\u0010~J\u000f\u0010\u007f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u007f\u0010\u0003J\u0011\u0010\u0080\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\b\u0080\u0001\u0010\u0003J\u0011\u0010\u0081\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\b\u0081\u0001\u0010\u0003J\u0011\u0010\u0082\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\b\u0082\u0001\u0010\u0003J\u0011\u0010\u0083\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\b\u0083\u0001\u0010\u0003J\u0011\u0010\u0084\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\b\u0084\u0001\u0010\u0003J\u0011\u0010\u0085\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\b\u0085\u0001\u0010\u0003Jf\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00012\r\u0010\u0087\u0001\u001a\b\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010/\u001a\u00020.2\u0006\u0010F\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020?2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001b2\u0007\u0010\u008c\u0001\u001a\u00020\u001bH\u0002¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001JF\u0010\u0090\u0001\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020?2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u000b\b\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001JF\u0010\u0090\u0001\u001a\u00020\n2\u0006\u0010>\u001a\u0002052\u0006\u0010F\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020?2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u000b\b\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0006\b\u0090\u0001\u0010\u0092\u0001J8\u0010\u0090\u0001\u001a\u00020\n2\u0006\u00109\u001a\u0002082\u0006\u0010F\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020?2\u000b\b\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0006\b\u0090\u0001\u0010\u0093\u0001J\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001JV\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u008d\u00012\u0007\u0010\u0096\u0001\u001a\u00020.2\u0006\u0010F\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020?2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u000b\b\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001JH\u0010\u009b\u0001\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0007\u0010\u0088\u0001\u001a\u00020?2\b\u0010\u009a\u0001\u001a\u00030\u0099\u00012\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u000b\b\u0002\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J\u001b\u0010\u009d\u0001\u001a\u00020\n2\u0007\u0010\u0088\u0001\u001a\u00020?H\u0007¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001c\u0010 \u0001\u001a\u00020\n2\b\u0010\u008a\u0001\u001a\u00030\u009f\u0001H\u0007¢\u0006\u0006\b \u0001\u0010¡\u0001J\u001c\u0010¢\u0001\u001a\u00020\n2\b\u0010\u008a\u0001\u001a\u00030\u009f\u0001H\u0007¢\u0006\u0006\b¢\u0001\u0010¡\u0001J \u0010£\u0001\u001a\u00020\n2\f\u0010c\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0002¢\u0006\u0006\b£\u0001\u0010¤\u0001J:\u0010§\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001b2\u0007\u0010¦\u0001\u001a\u00020Y2\u0006\u0010F\u001a\u00020\u001b2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\b§\u0001\u0010¨\u0001J6\u0010ª\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0011\b\u0002\u0010©\u0001\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0007¢\u0006\u0006\bª\u0001\u0010«\u0001J\u001a\u0010¬\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001bH\u0007¢\u0006\u0005\b¬\u0001\u0010MJ:\u0010\u00ad\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001b2\u0007\u0010¦\u0001\u001a\u00020Y2\u0006\u0010F\u001a\u00020\u001b2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\b\u00ad\u0001\u0010¨\u0001J6\u0010®\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0011\b\u0002\u0010©\u0001\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0007¢\u0006\u0006\b®\u0001\u0010«\u0001J\u001a\u0010¯\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001bH\u0007¢\u0006\u0005\b¯\u0001\u0010MJ:\u0010°\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001b2\u0007\u0010¦\u0001\u001a\u00020Y2\u0006\u0010F\u001a\u00020\u001b2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\b°\u0001\u0010¨\u0001J6\u0010±\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0011\b\u0002\u0010©\u0001\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0007¢\u0006\u0006\b±\u0001\u0010«\u0001J\u001a\u0010²\u0001\u001a\u00020\n2\u0007\u0010¥\u0001\u001a\u00020\u001bH\u0007¢\u0006\u0005\b²\u0001\u0010MJ(\u0010³\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001b2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\b³\u0001\u0010´\u0001J5\u0010¶\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0011\b\u0002\u0010µ\u0001\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0007¢\u0006\u0006\b¶\u0001\u0010«\u0001J(\u0010·\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001b2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\b·\u0001\u0010´\u0001J4\u0010¸\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0007¢\u0006\u0006\b¸\u0001\u0010«\u0001J(\u0010¹\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001b2\f\b\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\b¹\u0001\u0010´\u0001J4\u0010º\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0007¢\u0006\u0006\bº\u0001\u0010«\u0001JT\u0010Â\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001b2\b\u0010¼\u0001\u001a\u00030»\u00012\u0007\u0010½\u0001\u001a\u00020\u001b2\t\b\u0002\u0010¾\u0001\u001a\u00020\u00172\f\b\u0002\u0010À\u0001\u001a\u0005\u0018\u00010¿\u00012\f\b\u0002\u0010Á\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0007¢\u0006\u0006\bÂ\u0001\u0010Ã\u0001J\u0019\u0010Ä\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001bH\u0007¢\u0006\u0005\bÄ\u0001\u0010MJ\u0019\u0010Å\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001bH\u0007¢\u0006\u0005\bÅ\u0001\u0010MJ\u0019\u0010Æ\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001bH\u0007¢\u0006\u0005\bÆ\u0001\u0010MJ$\u0010Ç\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001b2\b\u0010¼\u0001\u001a\u00030»\u0001H\u0002¢\u0006\u0006\bÇ\u0001\u0010È\u0001J\u0019\u0010É\u0001\u001a\u00020\n2\u0006\u0010F\u001a\u00020\u001bH\u0002¢\u0006\u0005\bÉ\u0001\u0010MJ\u001e\u0010Ì\u0001\u001a\u0004\u0018\u0001082\b\u0010Ë\u0001\u001a\u00030Ê\u0001H\u0002¢\u0006\u0006\bÌ\u0001\u0010Í\u0001J\u0011\u0010Î\u0001\u001a\u00020\u0017H\u0007¢\u0006\u0005\bÎ\u0001\u0010~J\u0011\u0010Ï\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\bÏ\u0001\u0010\u0003J\u0011\u0010Ð\u0001\u001a\u00020\nH\u0002¢\u0006\u0005\bÐ\u0001\u0010\u0003J\u001d\u0010Ñ\u0001\u001a\u00020\n2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010bH\u0007¢\u0006\u0006\bÑ\u0001\u0010Ò\u0001J\u001e\u0010Ô\u0001\u001a\u00020\n2\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010Ó\u0001H\u0007¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J\u0011\u0010Ö\u0001\u001a\u00020\nH\u0007¢\u0006\u0005\bÖ\u0001\u0010\u0003R\u0017\u0010×\u0001\u001a\u00020\u001b8\u0006X\u0086T¢\u0006\b\n\u0006\b×\u0001\u0010Ø\u0001R\u0018\u0010Ú\u0001\u001a\u00030Ù\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÚ\u0001\u0010Û\u0001R\u001a\u0010Ý\u0001\u001a\u00030Ü\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Þ\u0001R!\u0010ä\u0001\u001a\u00030ß\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bà\u0001\u0010á\u0001\u001a\u0006\bâ\u0001\u0010ã\u0001R!\u0010é\u0001\u001a\u00030å\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bæ\u0001\u0010á\u0001\u001a\u0006\bç\u0001\u0010è\u0001R\u001c\u0010ë\u0001\u001a\u0005\u0018\u00010ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bë\u0001\u0010ì\u0001R\u001c\u0010í\u0001\u001a\u0005\u0018\u00010ê\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0001\u0010ì\u0001R \u0010ï\u0001\u001a\t\u0012\u0004\u0012\u00020z0î\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bï\u0001\u0010ð\u0001R\u0019\u0010ñ\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u0019\u0010ó\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bó\u0001\u0010ò\u0001R\u0018\u0010õ\u0001\u001a\u00030ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bõ\u0001\u0010ö\u0001R$\u0010ø\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00170÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bø\u0001\u0010ù\u0001R\u0018\u0010û\u0001\u001a\u00030ú\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bû\u0001\u0010ü\u0001R\u0019\u0010ý\u0001\u001a\u00020q8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bý\u0001\u0010þ\u0001R\u001c\u0010\u0080\u0002\u001a\u0005\u0018\u00010ÿ\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0002\u0010\u0081\u0002R\u0019\u0010\u0082\u0002\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0002\u0010ò\u0001R\"\u0010\u0084\u0002\u001a\u000b\u0012\u0004\u0012\u00020b\u0018\u00010\u0083\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0002\u0010\u0085\u0002R\u001b\u0010\u0086\u0002\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0002\u0010\u0087\u0002R\u001b\u0010\u0088\u0002\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0088\u0002\u0010\u0089\u0002R%\u0010\u008b\u0002\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0005\u0012\u00030\u008a\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008b\u0002\u0010ù\u0001R%\u0010\u008c\u0002\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0005\u0012\u00030\u008d\u00010÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0002\u0010ù\u0001R&\u0010\u008e\u0002\u001a\u0011\u0012\u0005\u0012\u00030\u009f\u0001\u0012\u0005\u0012\u00030\u008d\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0002\u0010ù\u0001R%\u0010\u0090\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u008f\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0002\u0010ù\u0001R%\u0010\u0092\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u0091\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0002\u0010ù\u0001R%\u0010\u0094\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u0093\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0094\u0002\u0010ù\u0001R%\u0010\u0095\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u008f\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0002\u0010ù\u0001R%\u0010\u0096\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u0091\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0096\u0002\u0010ù\u0001R%\u0010\u0097\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u0093\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0002\u0010ù\u0001R%\u0010\u0099\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0005\u0012\u00030\u0098\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0002\u0010ù\u0001R8\u0010\u009b\u0002\u001a#\u0012\u0004\u0012\u00020\u001b\u0012\u0018\u0012\u0016\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002080\u0083\u0002\u0012\u0004\u0012\u0002000\u009a\u00020÷\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0002\u0010ù\u0001R*\u0010\u009c\u0002\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u009c\u0002\u0010Ø\u0001\u001a\u0006\b\u009d\u0002\u0010\u009e\u0002\"\u0005\b\u009f\u0002\u0010MR*\u0010 \u0002\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b \u0002\u0010Ø\u0001\u001a\u0006\b¡\u0002\u0010\u009e\u0002\"\u0005\b¢\u0002\u0010MR(\u0010£\u0002\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b£\u0002\u0010Ø\u0001\u001a\u0006\b¤\u0002\u0010\u009e\u0002\"\u0005\b¥\u0002\u0010MR\u001b\u0010¦\u0002\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¦\u0002\u0010§\u0002R\u001e\u0010¨\u0002\u001a\t\u0012\u0004\u0012\u00020A0î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0002\u0010ð\u0001R\u001f\u0010ª\u0002\u001a\n\u0012\u0005\u0012\u00030©\u00020î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0002\u0010ð\u0001R\u001f\u0010¬\u0002\u001a\n\u0012\u0005\u0012\u00030«\u00020î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¬\u0002\u0010ð\u0001R\u001f\u0010®\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ad\u00020î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b®\u0002\u0010ð\u0001R\u001f\u0010°\u0002\u001a\n\u0012\u0005\u0012\u00030¯\u00020î\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0002\u0010ð\u0001R\u001e\u0010³\u0002\u001a\u00020\u001b8GX\u0087\u0004¢\u0006\u000f\u0012\u0005\b²\u0002\u0010\u0003\u001a\u0006\b±\u0002\u0010\u009e\u0002R\u001e\u0010¶\u0002\u001a\u00020\u001b8GX\u0087\u0004¢\u0006\u000f\u0012\u0005\bµ\u0002\u0010\u0003\u001a\u0006\b´\u0002\u0010\u009e\u0002¨\u0006·\u0002"}, d2 = {"Lnet/empower/mobile/ads/api/EMAManager;", "", "<init>", "()V", "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;", "getOrCreateImaSdkSettings$empower_mobile_ads_release", "()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;", "getOrCreateImaSdkSettings", "Lnt9;", "interceptor", "", "addNetworkInterceptor", "(Lnt9;)V", "Landroid/content/Context;", "context", "ensureInitialized", "(Landroid/content/Context;)V", "Landroid/app/Activity;", "activity", "Lkotlin/Function0;", "onComplete", "requestConsent", "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V", "", "isPrivacyOptionsRequired", "(Landroid/content/Context;)Z", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "error", "onDismissed", "showPrivacyOptionsForm", "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V", "Lnet/empower/mobile/ads/api/EMAConfiguration;", "configuration", Reporting.EventType.SDK_INIT, "(Lnet/empower/mobile/ads/api/EMAConfiguration;)V", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "appAdIdentifier", "(Landroid/app/Application;Ljava/lang/String;)V", "observeAppLifecycle", "onAppPause", "onAppResume", "resumeAppViewRefreshIfNeeded", "", "controllerId", "Landroidx/lifecycle/LifecycleEventObserver;", "createLifecycleObserver", "(I)Landroidx/lifecycle/LifecycleEventObserver;", "observeDescriptorLifeCycle", "(Landroid/app/Activity;)V", "Landroidx/fragment/app/Fragment;", "fragment", "(Landroidx/fragment/app/Fragment;)V", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "(Landroidx/lifecycle/LifecycleOwner;)V", "onDescriptorResume", "(I)V", "processDeferredRequestsForController", "descriptor", "Landroid/view/ViewGroup;", "container", "Lude;", "request", "dispatchPendingBannerRequest", "(Ljava/lang/Object;Landroid/view/ViewGroup;Lude;)V", "onDescriptorPause", "zoneId", "pauseBannerZone", "(Landroid/app/Activity;Ljava/lang/String;)V", "resumeBannerZone", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V", "screenName", "trackScreenView", "(Ljava/lang/String;)V", "cleanupController", "cleanupStaleControllers", "onDescriptorDestroy", "(ILjava/lang/String;)V", "variant", "onApplied", "setVariant", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "ext", "setExt", "sendAppView", "Lorg/json/JSONObject;", PreferencesSerializer.fileExtension, "reconcile", "processSuccessfulAppViewResponse", "(Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "reconcileLoadedBanners", "", "handleAppViewFailure", "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lnet/empower/mobile/ads/api/listeners/EMASdkReadyListener;", "block", "notifySdkReadyListener", "(Lkotlin/jvm/functions/Function1;)V", "responseData", "parseAppViewResponse", "(Lorg/json/JSONObject;)V", "initializeSdks", "initializeImaSdk", "initializeGoogleSdk", "initializeApplovinSdk", "onSdkInitialized", "handleAppViewRefresh", "notifyListenersAndFinalizeParsing", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "delayMillis", "scheduleNextAppViewRequest", "(J)V", "adsData", "parseAds", "Lnet/empower/mobile/ads/util/AdType;", "adType", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lnet/empower/mobile/ads/data/models/AdModel;", "createAdModel", "(Lnet/empower/mobile/ads/util/AdType;Lorg/json/JSONObject;Ljava/lang/String;)Lnet/empower/mobile/ads/data/models/AdModel;", "isFullyReady", "()Z", "checkAndControlAdsReady", "sendAdsReadyToLoadBroadcast", "processPendingBannerRequests", "processPendingInterstitialRequests", "processPendingRewardedRequests", "processPendingAppOpenRequests", "processPendingPrerollRequests", "descriptorAny", "observeLifecycle", "bannerContainer", "Lnet/empower/mobile/ads/api/listeners/AdStatusListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "customParameters", "descriptorName", "Lvf1;", "loadBannerAdCommon", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroid/view/ViewGroup;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Ljava/lang/String;Ljava/lang/String;)Lvf1;", "loadBannerAd", "(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Ljava/lang/String;)V", "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Ljava/lang/String;)V", "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V", "resolveActivity", "(Ljava/lang/Object;)Landroid/app/Activity;", "identifier", "loadBannerAdInternal", "(ILjava/lang/String;Landroid/view/ViewGroup;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Ljava/lang/String;Landroid/app/Activity;)Lvf1;", "Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "renderBanner", "(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;Ljava/lang/String;)V", "destroyRenderedBanner", "(Landroid/view/ViewGroup;)V", "Lrn6;", "registerBannerFailureListener", "(Lrn6;)V", "unregisterBannerFailureListener", "runOnMain", "(Lkotlin/jvm/functions/Function0;)V", "token", "adJson", "renderEmpowerInterstitial", "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V", "onClosed", "showEmpowerInterstitial", "(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V", "destroyEmpowerInterstitial", "renderEmpowerRewarded", "showEmpowerRewarded", "destroyEmpowerRewarded", "renderEmpowerAppOpen", "showEmpowerAppOpen", "destroyEmpowerAppOpen", "loadInterstitialAd", "(Ljava/lang/String;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V", "interstitialSkippedListener", "showInterstitial", "loadRewardedAd", "showRewarded", "loadAppOpenAd", "showAppOpen", "Landroidx/media3/ui/PlayerView;", "playerView", "contentUrl", "muted", "Li1f;", "prerollListener", "adStatusListener", "loadPrerollAd", "(Ljava/lang/String;Landroidx/media3/ui/PlayerView;Ljava/lang/String;ZLi1f;Lnet/empower/mobile/ads/api/listeners/AdStatusListener;)V", "pausePreroll", "resumePreroll", "destroyPreroll", "observePrerollLifecycle", "(Ljava/lang/String;Landroidx/media3/ui/PlayerView;)V", "removePrerollLifecycleObserver", "Landroid/view/View;", "view", "resolveLifecycleOwner", "(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;", "isSdkInitialized", "disableAutoRefresh", "enableAutoRefresh", "setSdkReadyListener", "(Lnet/empower/mobile/ads/api/listeners/EMASdkReadyListener;)V", "Lkf6;", "setAdRevenueListener", "(Lkf6;)V", "shutdown", "ACTION_ADS_READY_TO_LOAD", "Ljava/lang/String;", "Lmj4;", "managerScopeExceptionHandler", "Lmj4;", "Luj4;", "managerScope", "Luj4;", "Landroid/os/HandlerThread;", "sdkInitThread$delegate", "Lkotlin/Lazy;", "getSdkInitThread", "()Landroid/os/HandlerThread;", "sdkInitThread", "Landroid/os/Handler;", "sdkInitHandler$delegate", "getSdkInitHandler", "()Landroid/os/Handler;", "sdkInitHandler", "Lwfa;", "appViewRefreshJob", "Lwfa;", "variantAppViewJob", "Ljava/util/concurrent/CopyOnWriteArrayList;", "parsedAds", "Ljava/util/concurrent/CopyOnWriteArrayList;", "autoRefresh", "Z", "isAppViewDataReady", "Ljava/util/concurrent/atomic/AtomicBoolean;", "sdkInitialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/ConcurrentHashMap;", "initializedSdks", "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/atomic/AtomicInteger;", "pendingSdkInitializations", "Ljava/util/concurrent/atomic/AtomicInteger;", "appViewRefresh", "J", "Lnet/empower/mobile/ads/data/models/Usage;", "usage", "Lnet/empower/mobile/ads/data/models/Usage;", "isAppRequestEvaluatedOnce", "Ljava/lang/ref/WeakReference;", "sdkReadyListenerRef", "Ljava/lang/ref/WeakReference;", "processLifecycleObserver", "Landroidx/lifecycle/LifecycleEventObserver;", "appViewProperties", "Lorg/json/JSONObject;", "Lld4;", "loadedBannerControllers", "standaloneBannerManagers", "Lsf1;", "bannerFailureBridges", "Lwu9;", "standaloneInterstitialManagers", "Laag;", "standaloneRewardedManagers", "Lkg0;", "standaloneAppOpenManagers", "loadedInterstitialManagers", "loadedRewardedManagers", "loadedAppOpenManagers", "Lp1f;", "loadedPrerollManagers", "Lkotlin/Pair;", "prerollLifecycleObservers", "screenViewUrlTemplate", "getScreenViewUrlTemplate$empower_mobile_ads_release", "()Ljava/lang/String;", "setScreenViewUrlTemplate$empower_mobile_ads_release", "adapterUrlTemplate", "getAdapterUrlTemplate$empower_mobile_ads_release", "setAdapterUrlTemplate$empower_mobile_ads_release", "sessionL", "getSessionL$empower_mobile_ads_release", "setSessionL$empower_mobile_ads_release", "sharedImaSdkSettings", "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;", "pendingBannerRequests", "Lwde;", "pendingInterstitialRequests", "Lzde;", "pendingRewardedRequests", "Ltde;", "pendingAppOpenRequests", "Lxde;", "pendingPrerollRequests", "getSessionId", "getSessionId$annotations", JsonStorageKeyNames.SESSION_ID_KEY, "getNoktaId", "getNoktaId$annotations", "noktaId", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EMAManager {
    public static final int $stable;
    public static final String ACTION_ADS_READY_TO_LOAD = "net.empower.mobile.ads.ADS_READY_TO_LOAD";
    public static final EMAManager INSTANCE = new EMAManager();
    private static volatile String adapterUrlTemplate;
    private static volatile JSONObject appViewProperties;
    private static volatile long appViewRefresh;
    private static wfa appViewRefreshJob;
    private static volatile boolean autoRefresh;
    private static final ConcurrentHashMap<rn6, sf1> bannerFailureBridges;
    private static final ConcurrentHashMap<String, Boolean> initializedSdks;
    private static volatile boolean isAppRequestEvaluatedOnce;
    private static volatile boolean isAppViewDataReady;
    private static final ConcurrentHashMap<String, kg0> loadedAppOpenManagers;
    private static final ConcurrentHashMap<Integer, ld4> loadedBannerControllers;
    private static final ConcurrentHashMap<String, wu9> loadedInterstitialManagers;
    private static final ConcurrentHashMap<String, p1f> loadedPrerollManagers;
    private static final ConcurrentHashMap<String, aag> loadedRewardedManagers;
    private static uj4 managerScope;
    private static final mj4 managerScopeExceptionHandler;
    private static CopyOnWriteArrayList<AdModel> parsedAds;
    private static final CopyOnWriteArrayList<tde> pendingAppOpenRequests;
    private static final CopyOnWriteArrayList<ude> pendingBannerRequests;
    private static final CopyOnWriteArrayList<wde> pendingInterstitialRequests;
    private static final CopyOnWriteArrayList<xde> pendingPrerollRequests;
    private static final CopyOnWriteArrayList<zde> pendingRewardedRequests;
    private static final AtomicInteger pendingSdkInitializations;
    private static final ConcurrentHashMap<String, Pair<WeakReference<LifecycleOwner>, LifecycleEventObserver>> prerollLifecycleObservers;
    private static LifecycleEventObserver processLifecycleObserver;
    private static volatile String screenViewUrlTemplate;

    /* JADX INFO: renamed from: sdkInitHandler$delegate, reason: from kotlin metadata */
    private static final Lazy sdkInitHandler;

    /* JADX INFO: renamed from: sdkInitThread$delegate, reason: from kotlin metadata */
    private static final Lazy sdkInitThread;
    private static final AtomicBoolean sdkInitialized;
    private static WeakReference<EMASdkReadyListener> sdkReadyListenerRef;
    private static volatile String sessionL;
    private static volatile ImaSdkSettings sharedImaSdkSettings;
    private static final ConcurrentHashMap<String, kg0> standaloneAppOpenManagers;
    private static final ConcurrentHashMap<Integer, vf1> standaloneBannerManagers;
    private static final ConcurrentHashMap<String, wu9> standaloneInterstitialManagers;
    private static final ConcurrentHashMap<String, aag> standaloneRewardedManagers;
    private static volatile Usage usage;
    private static wfa variantAppViewJob;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends AbstractCoroutineContextElement implements mj4 {
        public a(lj4 lj4Var) {
            super(lj4Var);
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext coroutineContext, Throwable th) {
            i55.a(i55.a, q60.c("EMAManager: unhandled coroutine exception: ", th.getMessage()), LogLevel.ERROR, 4);
        }
    }

    static {
        a aVar = new a(mj4.P8);
        managerScopeExceptionHandler = aVar;
        aj5 aj5Var = vz5.a;
        managerScope = vj4.a(ch5.c.plus(iq.c()).plus(aVar));
        sdkInitThread = LazyKt__LazyJVMKt.a(new ya6((byte) 12));
        sdkInitHandler = LazyKt__LazyJVMKt.a(new ya6((byte) 13));
        parsedAds = new CopyOnWriteArrayList<>();
        autoRefresh = true;
        sdkInitialized = new AtomicBoolean(false);
        initializedSdks = new ConcurrentHashMap<>();
        pendingSdkInitializations = new AtomicInteger(0);
        loadedBannerControllers = new ConcurrentHashMap<>();
        standaloneBannerManagers = new ConcurrentHashMap<>();
        bannerFailureBridges = new ConcurrentHashMap<>();
        standaloneInterstitialManagers = new ConcurrentHashMap<>();
        standaloneRewardedManagers = new ConcurrentHashMap<>();
        standaloneAppOpenManagers = new ConcurrentHashMap<>();
        loadedInterstitialManagers = new ConcurrentHashMap<>();
        loadedRewardedManagers = new ConcurrentHashMap<>();
        loadedAppOpenManagers = new ConcurrentHashMap<>();
        loadedPrerollManagers = new ConcurrentHashMap<>();
        prerollLifecycleObservers = new ConcurrentHashMap<>();
        sessionL = "";
        pendingBannerRequests = new CopyOnWriteArrayList<>();
        pendingInterstitialRequests = new CopyOnWriteArrayList<>();
        pendingRewardedRequests = new CopyOnWriteArrayList<>();
        pendingAppOpenRequests = new CopyOnWriteArrayList<>();
        pendingPrerollRequests = new CopyOnWriteArrayList<>();
        $stable = 8;
    }

    private EMAManager() {
    }

    private final void checkAndControlAdsReady() {
        uj4 uj4Var = managerScope;
        aj5 aj5Var = vz5.a;
        byte b = 2;
        je2.c(uj4Var, twb.a, null, new q20(b, null, b), 2);
    }

    private final void cleanupController(int controllerId) {
        Lifecycle lifecycle;
        ld4 ld4VarRemove = loadedBannerControllers.remove(Integer.valueOf(controllerId));
        if (ld4VarRemove != null) {
            LifecycleOwner lifecycleOwner = (LifecycleOwner) ld4VarRemove.a().get();
            if (lifecycleOwner != null && (lifecycle = lifecycleOwner.get$lifecycle()) != null) {
                lifecycle.removeObserver(ld4VarRemove.c());
            }
            for (vf1 vf1Var : ld4VarRemove.b()) {
                i55.a(i55.a, "EMAManager: Destroying manager for zone " + vf1Var.a.getZoneId(), null, 6);
                vf1Var.c();
            }
            i55.a(i55.a, "EMAManager: Cleaned up controller " + controllerId, null, 6);
        }
    }

    private final void cleanupStaleControllers() {
        ArrayList arrayListB;
        Set<Map.Entry<Integer, ld4>> setEntrySet = loadedBannerControllers.entrySet();
        setEntrySet.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (((ld4) ((Map.Entry) obj).getValue()).a().get() == null) {
                arrayList.add(obj);
            }
        }
        ArrayList<Integer> arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((Integer) ((Map.Entry) it.next()).getKey());
        }
        for (Integer num : arrayList2) {
            ld4 ld4VarRemove = loadedBannerControllers.remove(num);
            if (ld4VarRemove != null && (arrayListB = ld4VarRemove.b()) != null) {
                Iterator it2 = arrayListB.iterator();
                while (it2.hasNext()) {
                    ((vf1) it2.next()).c();
                }
            }
            i55.a(i55.a, "EMAManager: Cleaned up stale controller " + num, null, 6);
        }
    }

    private final AdModel createAdModel(AdType adType, JSONObject adData, String zoneId) {
        switch (vf6.b[adType.ordinal()]) {
            case 1:
                return new EmpowerBannerAdModel(adData, zoneId);
            case 2:
            case 3:
                return new EmpowerInterstitialModel(adData, zoneId);
            case 4:
                return new AppOpenModel(adData, zoneId);
            case 5:
                return new l1f(adData, zoneId);
            case 6:
                i55.a(i55.a, lv2.c("EMAManager: Unsupported ad type '", adType.getValue(), "' for zone '", zoneId, "'"), LogLevel.WARNING, 4);
                return null;
            default:
                muk.q();
                return null;
        }
    }

    private final LifecycleEventObserver createLifecycleObserver(final int controllerId) {
        return new LifecycleEventObserver() { // from class: sf6
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
                EMAManager.createLifecycleObserver$lambda$13(controllerId, lifecycleOwner, event);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createLifecycleObserver$lambda$13(int i, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        i55.a(i55.a, af0.b(i, "EMAManager: ", event.name(), " for controller "), null, 6);
        int i2 = vf6.a[event.ordinal()];
        if (i2 == 1) {
            INSTANCE.onDescriptorPause(i);
        } else if (i2 == 2) {
            INSTANCE.onDescriptorResume(i);
        } else {
            if (i2 != 3) {
                return;
            }
            INSTANCE.cleanupController(i);
        }
    }

    @JvmStatic
    public static final void destroyEmpowerAppOpen(String token) {
        token.getClass();
        kg0 kg0VarRemove = standaloneAppOpenManagers.remove(token);
        if (kg0VarRemove != null) {
            kg0VarRemove.b();
        }
    }

    @JvmStatic
    public static final void destroyEmpowerInterstitial(String token) {
        token.getClass();
        wu9 wu9VarRemove = standaloneInterstitialManagers.remove(token);
        if (wu9VarRemove != null) {
            wu9VarRemove.b();
        }
    }

    @JvmStatic
    public static final void destroyEmpowerRewarded(String token) {
        token.getClass();
        aag aagVarRemove = standaloneRewardedManagers.remove(token);
        if (aagVarRemove != null) {
            aagVarRemove.b();
        }
    }

    @JvmStatic
    public static final void destroyPreroll(String zoneId) {
        zoneId.getClass();
        try {
            INSTANCE.removePrerollLifecycleObserver(zoneId);
            p1f p1fVarRemove = loadedPrerollManagers.remove(zoneId);
            if (p1fVarRemove != null) {
                p1fVarRemove.b();
            }
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error destroying preroll for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    @JvmStatic
    public static final void destroyRenderedBanner(ViewGroup bannerContainer) {
        bannerContainer.getClass();
        vf1 vf1VarRemove = standaloneBannerManagers.remove(Integer.valueOf(System.identityHashCode(bannerContainer)));
        if (vf1VarRemove != null) {
            vf1VarRemove.c();
        }
    }

    private final void disableAutoRefresh() {
        if (autoRefresh) {
            autoRefresh = false;
            i55.a(i55.a, "EMAManager: Disabling AppView auto-refresh", null, 6);
            wfa wfaVar = appViewRefreshJob;
            if (wfaVar != null) {
                wfaVar.c(null);
            }
            appViewRefreshJob = null;
        }
    }

    private final void dispatchPendingBannerRequest(Object descriptor, ViewGroup container, ude request) {
        if (descriptor instanceof Activity) {
            loadBannerAd((Activity) descriptor, request.e(), container, request.d(), request.b());
            return;
        }
        if (descriptor instanceof Fragment) {
            loadBannerAd((Fragment) descriptor, request.e(), container, request.d(), request.b());
        } else if (descriptor instanceof LifecycleOwner) {
            loadBannerAd((LifecycleOwner) descriptor, request.e(), container, request.b());
        } else {
            i55.a(i55.a, q60.c("EMAManager: Unknown descriptor type for zone ", request.e()), LogLevel.WARNING, 4);
        }
    }

    private final void enableAutoRefresh() {
        if (autoRefresh) {
            return;
        }
        autoRefresh = true;
        i55.a(i55.a, "EMAManager: Enabling AppView auto-refresh", null, 6);
        resumeAppViewRefreshIfNeeded();
    }

    @JvmStatic
    public static final void ensureInitialized(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application == null) {
            return;
        }
        csg.a.getClass();
        if (csg.b == null) {
            csg.b = application;
            csg.c = "";
        }
        whh.b.b(application);
    }

    public static final String getNoktaId() {
        Object failure;
        csg.a.getClass();
        if (csg.b == null) {
            return "";
        }
        try {
            int i = Result.b;
            whh.b.getClass();
            failure = vhh.a().a.getString("lib.ads.noktaId", "");
            if (failure == null) {
                failure = "";
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (String) (failure instanceof Result.Failure ? "" : failure);
    }

    private final Handler getSdkInitHandler() {
        return (Handler) sdkInitHandler.getA();
    }

    private final HandlerThread getSdkInitThread() {
        return (HandlerThread) sdkInitThread.getA();
    }

    public static final String getSessionId() {
        return sessionL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleAppViewFailure(Throwable th, Continuation<? super Unit> continuation) {
        wf6 wf6Var;
        if (continuation instanceof wf6) {
            wf6Var = (wf6) continuation;
            int i = wf6Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wf6Var.u = i - Integer.MIN_VALUE;
            } else {
                wf6Var = new wf6(this, continuation);
            }
        } else {
            wf6Var = new wf6(this, continuation);
        }
        Object obj = wf6Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wf6Var.u;
        Continuation continuation2 = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            isAppViewDataReady = false;
            aj5 aj5Var = vz5.a;
            rwb rwbVar = twb.a;
            rn1 rn1Var = new rn1(th, continuation2, (byte) 2);
            wf6Var.r = th;
            wf6Var.u = 1;
            if (je2.d(rn1Var, rwbVar, wf6Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = wf6Var.r;
            ResultKt.b(obj);
        }
        i55.a(i55.a, q60.c("EMAManager: AppView failed: ", th.getMessage()), LogLevel.ERROR, 4);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleAppViewRefresh(JSONObject json) {
        int iOptInt = json.optInt(ToolBar.REFRESH, 0);
        long j = iOptInt > 0 ? ((long) iOptInt) * 1000 : 0L;
        if (j == appViewRefresh) {
            resumeAppViewRefreshIfNeeded();
            return;
        }
        i55.a(i55.a, i11.a(j, "EMAManager: AppView refresh interval ", " ms"), null, 6);
        appViewRefresh = j;
        wfa wfaVar = appViewRefreshJob;
        if (wfaVar != null) {
            wfaVar.c(null);
        }
        if (j <= 0 || !autoRefresh) {
            return;
        }
        csg.a.getClass();
        if (csg.f) {
            return;
        }
        scheduleNextAppViewRequest(j);
    }

    @JvmStatic
    public static final void init(Application application, String appAdIdentifier) {
        application.getClass();
        appAdIdentifier.getClass();
        if (sgi.N(appAdIdentifier)) {
            i55.a(i55.a, "EMAManager: appAdIdentifier cannot be blank", LogLevel.ERROR, 4);
            return;
        }
        if (!sdkInitialized.compareAndSet(false, true)) {
            i55.a(i55.a, "EMAManager is already initialized, ignoring call.", LogLevel.WARNING, 4);
            return;
        }
        try {
            if (!vj4.f(managerScope)) {
                aj5 aj5Var = vz5.a;
                managerScope = vj4.a(ch5.c.plus(iq.c()).plus(managerScopeExceptionHandler));
            }
            je2.c(managerScope, null, null, new af1(application, appAdIdentifier, null, (byte) 3), 3);
        } catch (Exception e) {
            sdkInitialized.set(false);
            i55.a(i55.a, q60.c("EMAManager: Initialization failed: ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    private final void initializeApplovinSdk() {
        String strOptString;
        JSONObject jSONObject = appViewProperties;
        String str = null;
        if (jSONObject != null && (strOptString = jSONObject.optString("applovinAppKey")) != null && !sgi.N(strOptString)) {
            str = strOptString;
        }
        if (str != null) {
            getSdkInitHandler().post(new tn3(str, (byte) 1));
            return;
        }
        i55.a(i55.a, "EMAManager: AppLovin SDK key not found in properties, skipping init", LogLevel.WARNING, 4);
        initializedSdks.put("applovin", Boolean.TRUE);
        onSdkInitialized();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeApplovinSdk$lambda$51(String str) {
        csg.a.getClass();
        Application application = csg.b;
        if (application == null) {
            i55.a(i55.a, "EMAManager: SDK shut down before AppLovin init, skipping", LogLevel.WARNING, 4);
            return;
        }
        i55.a(i55.a, "EMAManager: Initializing AppLovin SDK on " + Thread.currentThread().getName(), null, 6);
        try {
            net.empower.mobile.ads.api.a.a.getClass();
            net.empower.mobile.ads.api.a.a(application);
            AppLovinSdkInitializationConfiguration appLovinSdkInitializationConfigurationBuild = AppLovinSdkInitializationConfiguration.builder(str).setMediationProvider("max").build();
            AppLovinSdk appLovinSdk = AppLovinSdk.getInstance(application);
            AppLovinSdkSettings settings = appLovinSdk.getSettings();
            EMASettings eMASettings = EMASettings.INSTANCE;
            settings.setCreativeDebuggerEnabled(eMASettings.getDebugMode());
            appLovinSdk.getSettings().setVerboseLogging(eMASettings.getDebugMode());
            appLovinSdk.initialize(appLovinSdkInitializationConfigurationBuild, new hw5((byte) 8));
        } catch (Throwable th) {
            i55.a(i55.a, q60.c("EMAManager: AppLovin init failed: ", th.getMessage()), LogLevel.ERROR, 4);
            INSTANCE.onSdkInitialized();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeApplovinSdk$lambda$51$lambda$50$lambda$49(AppLovinSdkConfiguration appLovinSdkConfiguration) {
        i55.a(i55.a, "EMAManager: AppLovin SDK initialization complete", null, 6);
        initializedSdks.put("applovin", Boolean.TRUE);
        INSTANCE.onSdkInitialized();
    }

    private final void initializeGoogleSdk() {
        csg.a.getClass();
        Application application = csg.b;
        if (application == null) {
            i55.a(i55.a, "EMAManager: SDK shut down before Google Ads init, skipping", LogLevel.WARNING, 4);
            return;
        }
        i55.a(i55.a, "EMAManager: Initializing Google Mobile Ads SDK on " + Thread.currentThread().getName(), null, 6);
        try {
            int i = Result.b;
            MobileAds.class.getMethod("disableMediationAdapterInitialization", Context.class).invoke(null, application);
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
        try {
            MobileAds.initialize(application, new mf6());
        } catch (Throwable th2) {
            i55.a(i55.a, q60.c("EMAManager: Google Ads init failed: ", th2.getMessage()), LogLevel.ERROR, 4);
            onSdkInitialized();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeGoogleSdk$lambda$47(InitializationStatus initializationStatus) {
        initializationStatus.getClass();
        MobileAds.setAppMuted(true);
        i55.a(i55.a, "EMAManager: Google Mobile Ads SDK initialized", null, 6);
        Map<String, AdapterStatus> adapterStatusMap = initializationStatus.getAdapterStatusMap();
        adapterStatusMap.getClass();
        for (Map.Entry<String, AdapterStatus> entry : adapterStatusMap.entrySet()) {
            String key = entry.getKey();
            AdapterStatus value = entry.getValue();
            i55.a(i55.a, "EMAManager: Adapter " + key + ": " + value.getInitializationState(), null, 6);
        }
        initializedSdks.put("google", Boolean.TRUE);
        INSTANCE.onSdkInitialized();
    }

    private final void initializeImaSdk() {
        new Handler(Looper.getMainLooper()).post(new o((byte) 20));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeImaSdk$lambda$44() {
        Object failure;
        csg.a.getClass();
        Application application = csg.b;
        if (application == null) {
            return;
        }
        try {
            int i = Result.b;
            ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
            imaSdkSettingsCreateImaSdkSettings.setLanguage(Locale.getDefault().getLanguage());
            failure = imaSdkSettingsCreateImaSdkSettings;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        boolean z = failure instanceof Result.Failure;
        Object obj = failure;
        if (z) {
            obj = null;
        }
        ImaSdkSettings imaSdkSettings = (ImaSdkSettings) obj;
        if (imaSdkSettings == null) {
            return;
        }
        sharedImaSdkSettings = imaSdkSettings;
        try {
            ImaSdkFactory.class.getMethod(MobileAdsBridgeBase.initializeMethodName, Context.class, ImaSdkSettings.class).invoke(ImaSdkFactory.getInstance(), application, imaSdkSettings);
        } catch (Throwable th2) {
            int i3 = Result.b;
            new Result.Failure(th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initializeSdks() {
        Usage usage2;
        if (isAppRequestEvaluatedOnce || (usage2 = usage) == null) {
            return;
        }
        int i = (usage2.getGam() || usage2.getAdmob()) ? 1 : 0;
        boolean applovin = usage2.getApplovin();
        int i2 = applovin ? i + 1 : i;
        if (i2 == 0) {
            i55.a(i55.a, "EMAManager: No SDKs need initialization", null, 6);
            checkAndControlAdsReady();
            return;
        }
        pendingSdkInitializations.set(i2);
        i55.a(i55.a, jf.c(i2, "EMAManager: Initializing ", " SDK(s)"), null, 6);
        if (usage2.getVideo()) {
            initializeImaSdk();
        }
        if (i != 0) {
            initializeGoogleSdk();
        }
        if (applovin) {
            initializeApplovinSdk();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isFullyReady() {
        return sdkInitialized.get() && isAppViewDataReady && pendingSdkInitializations.get() == 0;
    }

    @JvmStatic
    public static final boolean isPrivacyOptionsRequired(Context context) {
        context.getClass();
        return UserMessagingPlatform.getConsentInformation(context).getPrivacyOptionsRequirementStatus() == ConsentInformation.PrivacyOptionsRequirementStatus.REQUIRED;
    }

    @JvmStatic
    public static final boolean isSdkInitialized() {
        return sdkInitialized.get();
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadAppOpenAd(String zoneId, AdStatusListener listener) {
        Object next;
        zoneId.getClass();
        try {
            if (sgi.N(zoneId)) {
                i55.a(i55.a, "EMAManager: zoneId cannot be blank", LogLevel.ERROR, 4);
                return;
            }
            if (!INSTANCE.isFullyReady()) {
                i55.a(i55.a, "EMAManager: SDK not ready, queueing app open request for zone ".concat(zoneId), null, 6);
                CopyOnWriteArrayList<tde> copyOnWriteArrayList = pendingAppOpenRequests;
                ip3.w(copyOnWriteArrayList, new nu4(zoneId, (byte) 18));
                copyOnWriteArrayList.add(new tde(zoneId, listener));
                return;
            }
            Iterator<T> it = parsedAds.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                AdModel adModel = (AdModel) next;
                if ((adModel instanceof AppOpenModel) && Intrinsics.c(((AppOpenModel) adModel).getZoneId(), zoneId)) {
                    break;
                }
            }
            AppOpenModel appOpenModel = next instanceof AppOpenModel ? (AppOpenModel) next : null;
            if (appOpenModel == null) {
                i55.a(i55.a, "EMAManager: No app open ad model for zone '" + zoneId + "'", LogLevel.WARNING, 4);
                return;
            }
            ConcurrentHashMap<String, kg0> concurrentHashMap = loadedAppOpenManagers;
            kg0 kg0Var = concurrentHashMap.get(zoneId);
            if (kg0Var != null) {
                i55.a(i55.a, "EMAManager: Reusing existing app open manager for zone " + zoneId, null, 6);
                kg0Var.c();
                return;
            }
            i55.a(i55.a, "EMAManager: Creating new app open manager for zone '" + zoneId + "'", null, 6);
            kg0 kg0Var2 = new kg0(appOpenModel, listener);
            concurrentHashMap.put(zoneId, kg0Var2);
            kg0Var2.c();
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error loading app open ad for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    public static /* synthetic */ void loadAppOpenAd$default(String str, AdStatusListener adStatusListener, int i, Object obj) {
        if ((i & 2) != 0) {
            adStatusListener = null;
        }
        loadAppOpenAd(str, adStatusListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean loadAppOpenAd$lambda$89(String str, tde tdeVar) {
        return Intrinsics.c(tdeVar.b(), str);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadBannerAd(Fragment descriptor, String zoneId, ViewGroup bannerContainer, AdStatusListener listener, String customParameters) {
        descriptor.getClass();
        zoneId.getClass();
        bannerContainer.getClass();
        INSTANCE.loadBannerAdCommon(descriptor, new qj4(descriptor, (byte) 17), descriptor.hashCode(), zoneId, bannerContainer, listener, customParameters, "Fragment ".concat(descriptor.getClass().getSimpleName()));
    }

    public static /* synthetic */ void loadBannerAd$default(Activity activity, String str, ViewGroup viewGroup, AdStatusListener adStatusListener, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            adStatusListener = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        loadBannerAd(activity, str, viewGroup, adStatusListener, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadBannerAd$lambda$64(Activity activity) {
        INSTANCE.observeDescriptorLifeCycle(activity);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadBannerAd$lambda$65(Fragment fragment) {
        INSTANCE.observeDescriptorLifeCycle(fragment);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadBannerAd$lambda$66(LifecycleOwner lifecycleOwner) {
        INSTANCE.observeDescriptorLifeCycle(lifecycleOwner);
        return Unit.a;
    }

    private final vf1 loadBannerAdCommon(Object descriptorAny, Function0<Unit> observeLifecycle, int controllerId, String zoneId, ViewGroup bannerContainer, AdStatusListener listener, String customParameters, String descriptorName) {
        ArrayList arrayListB;
        Object next;
        try {
            if (sgi.N(zoneId)) {
                i55.a(i55.a, "EMAManager: zoneId cannot be blank", LogLevel.ERROR, 4);
                return null;
            }
            ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(controllerId));
            if (ld4Var != null && (arrayListB = ld4Var.b()) != null) {
                Iterator it = arrayListB.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((vf1) next).a.getZoneId(), zoneId));
                vf1 vf1Var = (vf1) next;
                if (vf1Var != null) {
                    i55.a(i55.a, "EMAManager: Fast path — re-binding zone '" + zoneId + "' to new container", null, 6);
                    vf1Var.o(bannerContainer, listener, customParameters);
                    return vf1Var;
                }
            }
            if (!bannerContainer.isAttachedToWindow()) {
                i55.a(i55.a, "EMAManager: Banner container is not attached to window for zone '" + zoneId + "', queueing request", null, 6);
            }
            if ((descriptorAny instanceof Activity) && (((Activity) descriptorAny).isFinishing() || ((Activity) descriptorAny).isDestroyed())) {
                i55.a(i55.a, "EMAManager: Activity is finishing or destroyed, skipping banner load for zone '" + zoneId + "'", LogLevel.WARNING, 4);
                return null;
            }
            if (!isFullyReady()) {
                i55.a(i55.a, "EMAManager: SDK not ready, queueing banner request for zone " + zoneId, null, 6);
                observeLifecycle.invoke();
                CopyOnWriteArrayList<ude> copyOnWriteArrayList = pendingBannerRequests;
                ip3.w(copyOnWriteArrayList, new s55(descriptorAny, zoneId, (byte) 10));
                copyOnWriteArrayList.add(new ude(new WeakReference(descriptorAny), zoneId, new WeakReference(bannerContainer), listener, customParameters));
                return null;
            }
            cleanupStaleControllers();
            observeLifecycle.invoke();
            vf1 vf1VarLoadBannerAdInternal = loadBannerAdInternal(controllerId, zoneId, bannerContainer, listener, customParameters, resolveActivity(descriptorAny));
            i55.a(i55.a, "EMAManager: Loading banner for " + descriptorName + " (controller " + controllerId + "), zone '" + zoneId + "'", null, 6);
            return vf1VarLoadBannerAdInternal;
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error loading banner for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean loadBannerAdCommon$lambda$63(Object obj, String str, ude udeVar) {
        return Intrinsics.c(udeVar.c().get(), obj) && Intrinsics.c(udeVar.e(), str);
    }

    private final vf1 loadBannerAdInternal(int identifier, String zoneId, final ViewGroup bannerContainer, AdStatusListener listener, String customParameters, Activity activity) {
        Object next;
        Object next2;
        Object next3 = null;
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            i55.a(i55.a, b2.a("EMAManager: Skipping banner load for zone '", zoneId, "' - ads disabled"), null, 6);
            final byte b = 0;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: tf6
                @Override // java.lang.Runnable
                public final void run() {
                    byte b2 = b;
                    ViewGroup viewGroup = bannerContainer;
                    switch (b2) {
                        case 0:
                            EMAManager.loadBannerAdInternal$lambda$67(viewGroup);
                            break;
                        case 1:
                            EMAManager.loadBannerAdInternal$lambda$69(viewGroup);
                            break;
                        case 2:
                            EMAManager.loadBannerAdInternal$lambda$70(viewGroup);
                            break;
                        default:
                            EMAManager.loadBannerAdInternal$lambda$71(viewGroup);
                            break;
                    }
                }
            });
            return null;
        }
        Iterator<T> it = parsedAds.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            AdModel adModel = (AdModel) next;
            if ((adModel instanceof EmpowerBannerAdModel) && Intrinsics.c(((EmpowerBannerAdModel) adModel).getZoneId(), zoneId)) {
                break;
            }
        }
        EmpowerBannerAdModel empowerBannerAdModel = next instanceof EmpowerBannerAdModel ? (EmpowerBannerAdModel) next : null;
        final byte b2 = 1;
        if (empowerBannerAdModel == null) {
            i55.a(i55.a, b2.a("EMAManager: No banner ad model for zone '", zoneId, "'"), LogLevel.WARNING, 4);
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: tf6
                @Override // java.lang.Runnable
                public final void run() {
                    byte b3 = b2;
                    ViewGroup viewGroup = bannerContainer;
                    switch (b3) {
                        case 0:
                            EMAManager.loadBannerAdInternal$lambda$67(viewGroup);
                            break;
                        case 1:
                            EMAManager.loadBannerAdInternal$lambda$69(viewGroup);
                            break;
                        case 2:
                            EMAManager.loadBannerAdInternal$lambda$70(viewGroup);
                            break;
                        default:
                            EMAManager.loadBannerAdInternal$lambda$71(viewGroup);
                            break;
                    }
                }
            });
            return null;
        }
        ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(identifier));
        if (ld4Var == null) {
            i55.a(i55.a, jf.c(identifier, "EMAManager: No controller entry for identifier ", ", lifecycle not observed"), LogLevel.WARNING, 4);
            final byte b3 = 2;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: tf6
                @Override // java.lang.Runnable
                public final void run() {
                    byte b4 = b3;
                    ViewGroup viewGroup = bannerContainer;
                    switch (b4) {
                        case 0:
                            EMAManager.loadBannerAdInternal$lambda$67(viewGroup);
                            break;
                        case 1:
                            EMAManager.loadBannerAdInternal$lambda$69(viewGroup);
                            break;
                        case 2:
                            EMAManager.loadBannerAdInternal$lambda$70(viewGroup);
                            break;
                        default:
                            EMAManager.loadBannerAdInternal$lambda$71(viewGroup);
                            break;
                    }
                }
            });
            return null;
        }
        final byte b4 = 3;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: tf6
            @Override // java.lang.Runnable
            public final void run() {
                byte b5 = b4;
                ViewGroup viewGroup = bannerContainer;
                switch (b5) {
                    case 0:
                        EMAManager.loadBannerAdInternal$lambda$67(viewGroup);
                        break;
                    case 1:
                        EMAManager.loadBannerAdInternal$lambda$69(viewGroup);
                        break;
                    case 2:
                        EMAManager.loadBannerAdInternal$lambda$70(viewGroup);
                        break;
                    default:
                        EMAManager.loadBannerAdInternal$lambda$71(viewGroup);
                        break;
                }
            }
        });
        Iterator it2 = ld4Var.b().iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!Intrinsics.c(((vf1) next2).a.getZoneId(), zoneId));
        vf1 vf1Var = (vf1) next2;
        if (vf1Var == null) {
            i55.a(i55.a, af0.b(identifier, "EMAManager: Creating new manager for zone '", zoneId, "' in controller "), null, 6);
            vf1 vf1Var2 = new vf1(bannerContainer, empowerBannerAdModel, listener, activity);
            ld4Var.b().add(vf1Var2);
            vf1Var2.h(customParameters);
            return vf1Var2;
        }
        bannerContainer.getClass();
        vf1.j(vf1Var, "resumeWithContainer() called");
        vf1Var.n = true;
        if (customParameters != null) {
            vf1Var.v = customParameters;
        }
        vf1Var.b = bannerContainer;
        vf1Var.n(bannerContainer);
        nrk nrkVar = nrk.a;
        Activity activityE = vf1Var.e();
        String zoneId2 = vf1Var.a.getZoneId();
        nrkVar.getClass();
        nrk.g(activityE, zoneId2, true);
        if (vf1Var.s("resumeWithContainer()")) {
            vf1Var.l = true;
            return vf1Var;
        }
        if (vf1Var.m) {
            vf1.j(vf1Var, "resumeWithContainer() skipped: zone is user-paused");
            return vf1Var;
        }
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            vf1.j(vf1Var, "resumeWithContainer() skipped: ads disabled");
            return vf1Var;
        }
        if (vf1Var.u()) {
            vf1Var.l = true;
            vf1Var.p();
            return vf1Var;
        }
        ye1 ye1Var = vf1Var.g;
        if (ye1Var != null) {
            EmpowerAdUnit empowerAdUnit = ye1Var.b;
            vf1.j(vf1Var, "resumeWithContainer() appending currentWinner: " + (empowerAdUnit != null ? empowerAdUnit.getId() : null));
            ye1 ye1Var2 = vf1Var.g;
            if (ye1Var2 != null) {
                ye1Var2.c();
            }
        } else {
            ye1 ye1Var3 = vf1Var.h;
            if (ye1Var3 != null) {
                EmpowerAdUnit empowerAdUnit2 = ye1Var3.b;
                vf1.j(vf1Var, "resumeWithContainer() appending placeholder: " + (empowerAdUnit2 != null ? empowerAdUnit2.getId() : null));
                ye1 ye1Var4 = vf1Var.h;
                if (ye1Var4 != null) {
                    ye1Var4.c();
                }
            } else {
                Collection collectionValues = vf1Var.f.values();
                collectionValues.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    if (((ye1) obj).j == AdStatus.READY) {
                        arrayList.add(obj);
                    }
                }
                vf1.j(vf1Var, "resumeWithContainer() no currentWinner, readyAds=" + arrayList.size());
                if (arrayList.isEmpty()) {
                    vf1Var.b();
                } else {
                    Iterator it3 = arrayList.iterator();
                    if (it3.hasNext()) {
                        next3 = it3.next();
                        if (it3.hasNext()) {
                            int priority = ((ye1) next3).b.getPriority();
                            do {
                                Object next4 = it3.next();
                                int priority2 = ((ye1) next4).b.getPriority();
                                if (priority > priority2) {
                                    next3 = next4;
                                    priority = priority2;
                                }
                            } while (it3.hasNext());
                        }
                    }
                    ye1 ye1Var5 = (ye1) next3;
                    if (ye1Var5 != null) {
                        vf1Var.d(ye1Var5);
                    }
                }
            }
        }
        vf1Var.l = true;
        vf1.j(vf1Var, "resumeWithContainer() starting refresh timer");
        vf1Var.x();
        return vf1Var;
    }

    public static /* synthetic */ vf1 loadBannerAdInternal$default(EMAManager eMAManager, int i, String str, ViewGroup viewGroup, AdStatusListener adStatusListener, String str2, Activity activity, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            adStatusListener = null;
        }
        if ((i2 & 16) != 0) {
            str2 = null;
        }
        if ((i2 & 32) != 0) {
            activity = null;
        }
        return eMAManager.loadBannerAdInternal(i, str, viewGroup, adStatusListener, str2, activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadBannerAdInternal$lambda$67(ViewGroup viewGroup) {
        if (viewGroup.isAttachedToWindow()) {
            viewGroup.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadBannerAdInternal$lambda$69(ViewGroup viewGroup) {
        if (viewGroup.isAttachedToWindow()) {
            viewGroup.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadBannerAdInternal$lambda$70(ViewGroup viewGroup) {
        if (viewGroup.isAttachedToWindow()) {
            viewGroup.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void loadBannerAdInternal$lambda$71(ViewGroup viewGroup) {
        if (viewGroup.isAttachedToWindow()) {
            viewGroup.setVisibility(0);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadInterstitialAd(String zoneId, AdStatusListener listener) {
        Object next;
        zoneId.getClass();
        try {
            if (sgi.N(zoneId)) {
                i55.a(i55.a, "EMAManager: zoneId cannot be blank", LogLevel.ERROR, 4);
                return;
            }
            if (!INSTANCE.isFullyReady()) {
                i55.a(i55.a, "EMAManager: SDK not ready, queueing interstitial request for zone ".concat(zoneId), null, 6);
                CopyOnWriteArrayList<wde> copyOnWriteArrayList = pendingInterstitialRequests;
                ip3.w(copyOnWriteArrayList, new nu4(zoneId, (byte) 20));
                copyOnWriteArrayList.add(new wde(zoneId, listener));
                return;
            }
            Iterator<T> it = parsedAds.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                AdModel adModel = (AdModel) next;
                if ((adModel instanceof EmpowerInterstitialModel) && Intrinsics.c(((EmpowerInterstitialModel) adModel).getZoneId(), zoneId)) {
                    break;
                }
            }
            EmpowerInterstitialModel empowerInterstitialModel = next instanceof EmpowerInterstitialModel ? (EmpowerInterstitialModel) next : null;
            if (empowerInterstitialModel == null) {
                i55.a(i55.a, "EMAManager: No interstitial ad model for zone '" + zoneId + "'", LogLevel.WARNING, 4);
                return;
            }
            ConcurrentHashMap<String, wu9> concurrentHashMap = loadedInterstitialManagers;
            wu9 wu9Var = concurrentHashMap.get(zoneId);
            if (wu9Var != null) {
                i55.a(i55.a, "EMAManager: Reusing existing interstitial manager for zone " + zoneId, null, 6);
                wu9Var.c();
                return;
            }
            i55.a(i55.a, "EMAManager: Creating new interstitial manager for zone '" + zoneId + "'", null, 6);
            wu9 wu9Var2 = new wu9(empowerInterstitialModel, listener);
            concurrentHashMap.put(zoneId, wu9Var2);
            wu9Var2.c();
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error loading interstitial for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    public static /* synthetic */ void loadInterstitialAd$default(String str, AdStatusListener adStatusListener, int i, Object obj) {
        if ((i & 2) != 0) {
            adStatusListener = null;
        }
        loadInterstitialAd(str, adStatusListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean loadInterstitialAd$lambda$85(String str, wde wdeVar) {
        return Intrinsics.c(wdeVar.b(), str);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadPrerollAd(String zoneId, PlayerView playerView, String contentUrl, boolean muted, i1f prerollListener, AdStatusListener adStatusListener) {
        Object next;
        zoneId.getClass();
        playerView.getClass();
        contentUrl.getClass();
        try {
            if (sgi.N(zoneId)) {
                i55.a(i55.a, "EMAManager: zoneId cannot be blank", LogLevel.ERROR, 4);
                return;
            }
            if (sgi.N(contentUrl)) {
                i55.a(i55.a, "EMAManager: contentUrl cannot be blank", LogLevel.ERROR, 4);
                return;
            }
            if (!INSTANCE.isFullyReady()) {
                i55.a(i55.a, "EMAManager: SDK not ready, queueing preroll request for zone ".concat(zoneId), null, 6);
                CopyOnWriteArrayList<xde> copyOnWriteArrayList = pendingPrerollRequests;
                ip3.w(copyOnWriteArrayList, new nu4(zoneId, (byte) 19));
                copyOnWriteArrayList.add(new xde(zoneId, new WeakReference(playerView), contentUrl, muted, prerollListener, adStatusListener));
                return;
            }
            Iterator<T> it = parsedAds.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                AdModel adModel = (AdModel) next;
                if ((adModel instanceof l1f) && Intrinsics.c(((l1f) adModel).getZoneId(), zoneId)) {
                    break;
                }
            }
            l1f l1fVar = next instanceof l1f ? (l1f) next : null;
            if (l1fVar == null) {
                i55.a(i55.a, "EMAManager: No preroll ad model for zone '" + zoneId + "'", LogLevel.WARNING, 4);
                return;
            }
            ConcurrentHashMap<String, p1f> concurrentHashMap = loadedPrerollManagers;
            p1f p1fVar = concurrentHashMap.get(zoneId);
            if (p1fVar != null) {
                i55.a(i55.a, "EMAManager: Destroying existing preroll manager for zone " + zoneId + " before reload", null, 6);
                p1fVar.b();
            }
            i55.a(i55.a, "EMAManager: Creating new preroll manager for zone '" + zoneId + "'", null, 6);
            p1f p1fVar2 = new p1f(l1fVar, prerollListener, adStatusListener);
            concurrentHashMap.put(zoneId, p1fVar2);
            p1fVar2.d(playerView, muted, contentUrl);
            INSTANCE.observePrerollLifecycle(zoneId, playerView);
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error loading preroll for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    public static /* synthetic */ void loadPrerollAd$default(String str, PlayerView playerView, String str2, boolean z, i1f i1fVar, AdStatusListener adStatusListener, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        loadPrerollAd(str, playerView, str2, z, (i & 16) != 0 ? null : i1fVar, (i & 32) != 0 ? null : adStatusListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean loadPrerollAd$lambda$91(String str, xde xdeVar) {
        return Intrinsics.c(xdeVar.e(), str);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadRewardedAd(String zoneId, AdStatusListener listener) {
        Object next;
        zoneId.getClass();
        try {
            if (sgi.N(zoneId)) {
                i55.a(i55.a, "EMAManager: zoneId cannot be blank", LogLevel.ERROR, 4);
                return;
            }
            if (!INSTANCE.isFullyReady()) {
                i55.a(i55.a, "EMAManager: SDK not ready, queueing rewarded request for zone ".concat(zoneId), null, 6);
                CopyOnWriteArrayList<zde> copyOnWriteArrayList = pendingRewardedRequests;
                ip3.w(copyOnWriteArrayList, new nu4(zoneId, (byte) 21));
                copyOnWriteArrayList.add(new zde(zoneId, listener));
                return;
            }
            Iterator<T> it = parsedAds.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                AdModel adModel = (AdModel) next;
                if ((adModel instanceof EmpowerInterstitialModel) && Intrinsics.c(((EmpowerInterstitialModel) adModel).getZoneId(), zoneId)) {
                    break;
                }
            }
            EmpowerInterstitialModel empowerInterstitialModel = next instanceof EmpowerInterstitialModel ? (EmpowerInterstitialModel) next : null;
            if (empowerInterstitialModel == null) {
                i55.a(i55.a, "EMAManager: No rewarded ad model for zone '" + zoneId + "'", LogLevel.WARNING, 4);
                return;
            }
            ConcurrentHashMap<String, aag> concurrentHashMap = loadedRewardedManagers;
            aag aagVar = concurrentHashMap.get(zoneId);
            if (aagVar != null) {
                i55.a(i55.a, "EMAManager: Reusing existing rewarded manager for zone " + zoneId, null, 6);
                if (listener != null) {
                    aagVar.b = listener;
                }
                aagVar.c();
                return;
            }
            i55.a(i55.a, "EMAManager: Creating new rewarded manager for zone '" + zoneId + "'", null, 6);
            aag aagVar2 = new aag(empowerInterstitialModel, listener);
            concurrentHashMap.put(zoneId, aagVar2);
            aagVar2.c();
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error loading rewarded ad for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    public static /* synthetic */ void loadRewardedAd$default(String str, AdStatusListener adStatusListener, int i, Object obj) {
        if ((i & 2) != 0) {
            adStatusListener = null;
        }
        loadRewardedAd(str, adStatusListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean loadRewardedAd$lambda$87(String str, zde zdeVar) {
        return Intrinsics.c(zdeVar.b(), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object notifyListenersAndFinalizeParsing(Continuation<? super Unit> continuation) {
        boolean z = !parsedAds.isEmpty();
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new yf6(z, (Continuation) null), twb.a, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifySdkReadyListener(Function1<? super EMASdkReadyListener, Unit> block) {
        EMASdkReadyListener eMASdkReadyListener;
        WeakReference<EMASdkReadyListener> weakReference = sdkReadyListenerRef;
        if (weakReference == null || (eMASdkReadyListener = weakReference.get()) == null) {
            return;
        }
        try {
            block.invoke(eMASdkReadyListener);
        } catch (Exception e) {
            i55.a(i55.a, q60.c("EMAManager: EMASdkReadyListener threw: ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void observeAppLifecycle() {
        new Handler(Looper.getMainLooper()).post(new o((byte) 21));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void observeAppLifecycle$lambda$10() {
        LifecycleEventObserver lifecycleEventObserver = processLifecycleObserver;
        if (lifecycleEventObserver != null) {
            ProcessLifecycleOwner.INSTANCE.get().get$lifecycle().removeObserver(lifecycleEventObserver);
        }
        processLifecycleObserver = new lf6();
        Lifecycle lifecycle = ProcessLifecycleOwner.INSTANCE.get().get$lifecycle();
        LifecycleEventObserver lifecycleEventObserver2 = processLifecycleObserver;
        lifecycleEventObserver2.getClass();
        lifecycle.addObserver(lifecycleEventObserver2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void observeAppLifecycle$lambda$10$lambda$9(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        int i = vf6.a[event.ordinal()];
        if (i == 1) {
            INSTANCE.onAppPause();
        } else {
            if (i != 2) {
                return;
            }
            INSTANCE.onAppResume();
        }
    }

    private final void observeDescriptorLifeCycle(Activity activity) {
        if (!(activity instanceof AppCompatActivity)) {
            i55.a(i55.a, "EMAManager: Activity is not AppCompatActivity, cannot attach lifecycle observer", LogLevel.WARNING, 4);
            return;
        }
        int iHashCode = activity.hashCode();
        ConcurrentHashMap<Integer, ld4> concurrentHashMap = loadedBannerControllers;
        if (concurrentHashMap.containsKey(Integer.valueOf(iHashCode))) {
            i55.a(i55.a, jf.c(iHashCode, "EMAManager: Already observing Activity (controller ", "), skipping re-attachment"), null, 6);
            return;
        }
        LifecycleEventObserver lifecycleEventObserverCreateLifecycleObserver = createLifecycleObserver(iHashCode);
        concurrentHashMap.put(Integer.valueOf(iHashCode), new ld4(new WeakReference(activity), new ArrayList(), lifecycleEventObserverCreateLifecycleObserver));
        ((AppCompatActivity) activity).get$lifecycle().addObserver(lifecycleEventObserverCreateLifecycleObserver);
        i55.a(i55.a, ky1.d(iHashCode, "EMAManager: Attached lifecycle observer to Activity ", activity.getClass().getSimpleName(), " (controller ", ")"), null, 6);
    }

    private final void observePrerollLifecycle(String zoneId, PlayerView playerView) {
        LifecycleOwner lifecycleOwnerResolveLifecycleOwner = resolveLifecycleOwner(playerView);
        if (lifecycleOwnerResolveLifecycleOwner == null) {
            i55.a(i55.a, b2.a("EMAManager: Could not resolve LifecycleOwner for preroll zone '", zoneId, "', automatic lifecycle management disabled"), LogLevel.WARNING, 4);
            return;
        }
        removePrerollLifecycleObserver(zoneId);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        uf6 uf6Var = new uf6(booleanRef, zoneId, (byte) 0);
        prerollLifecycleObservers.put(zoneId, new Pair<>(new WeakReference(lifecycleOwnerResolveLifecycleOwner), uf6Var));
        lifecycleOwnerResolveLifecycleOwner.get$lifecycle().addObserver(uf6Var);
        booleanRef.a = true;
        i55.a(i55.a, b2.a("EMAManager: Attached lifecycle observer for preroll zone '", zoneId, "'"), null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void observePrerollLifecycle$lambda$93(Ref.BooleanRef booleanRef, String str, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (booleanRef.a) {
            int i = vf6.a[event.ordinal()];
            if (i == 1) {
                p1f p1fVar = loadedPrerollManagers.get(str);
                if (p1fVar != null) {
                    p1fVar.h();
                    return;
                }
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                destroyPreroll(str);
            } else {
                p1f p1fVar2 = loadedPrerollManagers.get(str);
                if (p1fVar2 != null) {
                    p1fVar2.i();
                }
            }
        }
    }

    private final void onAppPause() {
        i55.a(i55.a, "EMAManager: Application paused", null, 6);
        csg.a.getClass();
        csg.f = true;
        whh.b.getClass();
        whh whhVarA = vhh.a();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = whhVarA.a.edit();
        editorEdit.putLong("empower.ads.background.start.timestamp", jCurrentTimeMillis);
        editorEdit.apply();
        wfa wfaVar = appViewRefreshJob;
        if (wfaVar != null) {
            wfaVar.c(null);
        }
        Collection<ld4> collectionValues = loadedBannerControllers.values();
        collectionValues.getClass();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((ld4) it.next()).b().iterator();
            while (it2.hasNext()) {
                ((vf1) it2.next()).o = true;
            }
        }
    }

    private final void onAppResume() {
        i55 i55Var = i55.a;
        i55.a(i55Var, "EMAManager: Application resumed", null, 6);
        csg.a.getClass();
        if (csg.f) {
            csg.f = false;
            whh.b.getClass();
            SharedPreferences.Editor editorEdit = vhh.a().a.edit();
            editorEdit.remove("empower.ads.background.start.timestamp");
            editorEdit.apply();
            String string = UUID.randomUUID().toString();
            string.getClass();
            String upperCase = string.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            sessionL = upperCase;
            i55.a(i55Var, b2.a("EMAManager: Rotated session l=", sessionL, " after bg-to-fg, triggering AppView"), null, 6);
            sendAppView();
        }
    }

    @JvmStatic
    public static final void onDescriptorDestroy(int controllerId, String zoneId) {
        Object next;
        if (zoneId == null) {
            INSTANCE.cleanupController(controllerId);
            return;
        }
        ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(controllerId));
        if (ld4Var != null) {
            Iterator it = ld4Var.b().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((vf1) next).a.getZoneId(), zoneId));
            vf1 vf1Var = (vf1) next;
            if (vf1Var != null) {
                i55.a(i55.a, sf.b(controllerId, "EMAManager: Destroying manager for controller ", ", zone ", vf1Var.a.getZoneId()), null, 6);
                vf1Var.c();
                ld4Var.b().remove(vf1Var);
            }
        }
    }

    public static /* synthetic */ void onDescriptorDestroy$default(int i, String str, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        onDescriptorDestroy(i, str);
    }

    private final void onDescriptorPause(int controllerId) {
        ArrayList arrayListB;
        ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(controllerId));
        if (ld4Var == null || (arrayListB = ld4Var.b()) == null) {
            return;
        }
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            ((vf1) it.next()).a();
        }
    }

    private final void onDescriptorResume(int controllerId) {
        ArrayList<vf1> arrayListB;
        Object next;
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            i55.a(i55.a, jf.c(controllerId, "EMAManager: Skipping ad resume for controller ", " - ads disabled"), null, 6);
            return;
        }
        ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(controllerId));
        if (ld4Var != null && (arrayListB = ld4Var.b()) != null) {
            for (vf1 vf1Var : arrayListB) {
                ConcurrentHashMap concurrentHashMap = vf1Var.f;
                EMASettings eMASettings = EMASettings.INSTANCE;
                vf1.j(vf1Var, "adIsVisible() called, isAdsDisabled=" + eMASettings.isAdsDisabled());
                vf1Var.n = true;
                nrk nrkVar = nrk.a;
                Activity activityE = vf1Var.e();
                String zoneId = vf1Var.a.getZoneId();
                nrkVar.getClass();
                nrk.g(activityE, zoneId, true);
                if (!vf1Var.s("adIsVisible()")) {
                    if (vf1Var.m) {
                        vf1.j(vf1Var, "adIsVisible() skipped: zone is user-paused");
                    } else if (!eMASettings.isAdsDisabled()) {
                        if (vf1Var.u()) {
                            vf1Var.p();
                        } else {
                            ye1 ye1Var = vf1Var.g;
                            if (ye1Var != null) {
                                ye1Var.b();
                            }
                            Collection collectionValues = concurrentHashMap.values();
                            collectionValues.getClass();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : collectionValues) {
                                if (!Intrinsics.c((ye1) obj, vf1Var.g)) {
                                    arrayList.add(obj);
                                }
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((ye1) it.next()).b();
                            }
                            gpk gpkVar = vf1Var.u;
                            if (gpkVar != null) {
                                gpkVar.c();
                            }
                            Collection collectionValues2 = concurrentHashMap.values();
                            collectionValues2.getClass();
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : collectionValues2) {
                                ye1 ye1Var2 = (ye1) obj2;
                                if (ye1Var2.j == AdStatus.READY && ye1Var2 != vf1Var.g) {
                                    arrayList2.add(obj2);
                                }
                            }
                            Iterator it2 = arrayList2.iterator();
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (it2.hasNext()) {
                                    int priority = ((ye1) next).b.getPriority();
                                    do {
                                        Object next2 = it2.next();
                                        int priority2 = ((ye1) next2).b.getPriority();
                                        if (priority > priority2) {
                                            next = next2;
                                            priority = priority2;
                                        }
                                    } while (it2.hasNext());
                                }
                            } else {
                                next = null;
                            }
                            ye1 ye1Var3 = (ye1) next;
                            if (ye1Var3 != null) {
                                vf1.j(vf1Var, "adIsVisible() resuming held READY ad: " + ye1Var3.b.getId());
                                vf1Var.d(ye1Var3);
                            } else {
                                ye1 ye1Var4 = vf1Var.g;
                                if (ye1Var4 != null) {
                                    EmpowerAdUnit empowerAdUnit = ye1Var4.b;
                                    vf1.j(vf1Var, "adIsVisible() appending currentWinner: " + (empowerAdUnit != null ? empowerAdUnit.getId() : null));
                                    ye1 ye1Var5 = vf1Var.g;
                                    if (ye1Var5 != null) {
                                        ye1Var5.c();
                                    }
                                } else {
                                    ye1 ye1Var6 = vf1Var.h;
                                    if (ye1Var6 != null) {
                                        EmpowerAdUnit empowerAdUnit2 = ye1Var6.b;
                                        vf1.j(vf1Var, "adIsVisible() appending placeholder: " + (empowerAdUnit2 != null ? empowerAdUnit2.getId() : null));
                                        ye1 ye1Var7 = vf1Var.h;
                                        if (ye1Var7 != null) {
                                            ye1Var7.c();
                                        }
                                    } else {
                                        vf1.j(vf1Var, "adIsVisible() no currentWinner, checking for missed callbacks");
                                        vf1Var.b();
                                    }
                                }
                            }
                            if (vf1Var.l) {
                                vf1.j(vf1Var, "adIsVisible() restarting refresh timer");
                                vf1Var.x();
                            }
                        }
                    }
                }
            }
        }
        if (isFullyReady()) {
            processDeferredRequestsForController(controllerId);
        }
    }

    private final void onSdkInitialized() {
        if (pendingSdkInitializations.decrementAndGet() == 0) {
            checkAndControlAdsReady();
        }
    }

    private final void parseAds(JSONObject adsData) {
        AdType adType;
        if (adsData == null) {
            i55.a(i55.a, "EMAManager: No 'ads' data in AppView response", LogLevel.WARNING, 4);
            return;
        }
        ArrayList<AdModel> arrayList = new ArrayList();
        Iterator<String> itKeys = adsData.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObjectOptJSONObject = adsData.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                AdType.Companion companion = AdType.INSTANCE;
                String strOptString = jSONObjectOptJSONObject.optString("type", "unknown");
                companion.getClass();
                if (strOptString == null || (adType = (AdType) AdType.map.get(strOptString)) == null) {
                    adType = AdType.UNDEFINED;
                }
                i55.a(i55.a, "AdType: " + adType.name(), null, 6);
                try {
                    EMAManager eMAManager = INSTANCE;
                    next.getClass();
                    AdModel adModelCreateAdModel = eMAManager.createAdModel(adType, jSONObjectOptJSONObject, next);
                    if (adModelCreateAdModel != null) {
                        arrayList.add(adModelCreateAdModel);
                    }
                } catch (Exception e) {
                    i55.a(i55.a, a2.d("EMAManager: Error parsing ad for zone '", next, "': ", e.getMessage()), LogLevel.ERROR, 4);
                }
            }
        }
        parsedAds.clear();
        parsedAds.addAll(arrayList);
        zg zgVar = zg.a;
        int iA = t1c.a(ep3.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (AdModel adModel : arrayList) {
            Pair pair = new Pair(adModel.getZoneId(), adModel.getRevenueEventUrl());
            linkedHashMap.put(pair.a, pair.b);
        }
        zgVar.getClass();
        zg.d(linkedHashMap);
        i55.a(i55.a, jf.c(arrayList.size(), "EMAManager: Parsed ", " ads"), null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:45:0x01a3  */
    public final void parseAppViewResponse(JSONObject responseData) {
        boolean z;
        boolean z2;
        Object next;
        Session session;
        parsedAds.clear();
        tg.a.getClass();
        responseData.getClass();
        String strOptString = responseData.optString("noktaId");
        strOptString.getClass();
        if (strOptString.length() <= 0) {
            strOptString = null;
        }
        if (strOptString != null) {
            whh.b.getClass();
            vhh.a().a("lib.ads.noktaId", strOptString);
            i55.a(i55.a, "NoktaId is set: ".concat(strOptString), null, 6);
        }
        i55 i55Var = i55.a;
        i55.a(i55Var, "EMAManager: Parsing AppView version: " + responseData.optString("version"), null, 6);
        JSONArray jSONArrayOptJSONArray = responseData.optJSONArray("sessions");
        int i = 0;
        if (jSONArrayOptJSONArray != null) {
            IntRange intRangeF = b.f(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList();
            IntProgressionIterator intProgressionIteratorE = intRangeF.iterator();
            while (intProgressionIteratorE.c) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(intProgressionIteratorE.nextInt());
                if (jSONObjectOptJSONObject != null) {
                    Session.INSTANCE.getClass();
                    String strOptString2 = jSONObjectOptJSONObject.optString("id");
                    long jOptLong = jSONObjectOptJSONObject.optLong("session");
                    long jOptLong2 = jSONObjectOptJSONObject.optLong("rewardedSession");
                    ArrayList arrayList2 = new ArrayList();
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("zones");
                    if (jSONArrayOptJSONArray2 != null) {
                        int length = jSONArrayOptJSONArray2.length();
                        for (int i2 = i; i2 < length; i2++) {
                            arrayList2.add(Integer.valueOf(jSONArrayOptJSONArray2.optInt(i2)));
                        }
                    }
                    strOptString2.getClass();
                    session = new Session(strOptString2, jOptLong, jOptLong2, arrayList2, false, 16, null);
                } else {
                    session = null;
                }
                if (session != null) {
                    arrayList.add(session);
                }
                i = 0;
            }
            bh.a.getClass();
            i55 i55Var2 = i55.a;
            i55.a(i55Var2, "AdSessionsManager: Setting sessions to " + arrayList, null, 6);
            bh.b = lp3.A0(arrayList);
            ArrayList arrayList3 = bh.c;
            i55.a(i55Var2, "AdSessionsManager: Restoring stored sessions", null, 6);
            whh.b.getClass();
            String string = vhh.a().a.getString("lib.ads.session.ids", "");
            if (string != null) {
                List listA0 = sgi.a0(string, new String[]{","}, 0, 6);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : listA0) {
                    if (((String) obj).length() > 0) {
                        arrayList4.add(obj);
                    }
                }
                whh.b.getClass();
                String string2 = vhh.a().a.getString("lib.ads.session.timestamps", "");
                if (string2 != null) {
                    List listA1 = sgi.a0(string2, new String[]{","}, 0, 6);
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj2 : listA1) {
                        if (((String) obj2).length() > 0) {
                            arrayList5.add(obj2);
                        }
                    }
                    if (arrayList4.size() != arrayList5.size()) {
                        whh.b.getClass();
                        whh whhVarA = vhh.a();
                        SharedPreferences.Editor editorEdit = whhVarA.a.edit();
                        editorEdit.remove("lib.ads.session.ids");
                        editorEdit.apply();
                        SharedPreferences.Editor editorEdit2 = whhVarA.a.edit();
                        editorEdit2.remove("lib.ads.session.timestamps");
                        editorEdit2.apply();
                        z = false;
                        z2 = true;
                    } else {
                        arrayList3.clear();
                        for (Pair pair : lp3.I0(arrayList4, arrayList5)) {
                            String str = (String) pair.a;
                            String str2 = (String) pair.b;
                            Iterator it = bh.b.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.c(((Session) next).getId(), str));
                            Session session2 = (Session) next;
                            if (session2 != null) {
                                try {
                                    Date date = new Date(Long.parseLong(str2));
                                    if ((new Date().getTime() - date.getTime()) / 1000 < session2.getSession() / 1000) {
                                        try {
                                            session2.setActive(true);
                                            try {
                                                arrayList3.add(new bh.a(session2, date, false));
                                            } catch (NumberFormatException unused) {
                                            }
                                        } catch (NumberFormatException unused2) {
                                        }
                                    }
                                } catch (NumberFormatException unused3) {
                                }
                            }
                        }
                        z = false;
                        z2 = true;
                        bh.c();
                    }
                } else {
                    z = false;
                    z2 = true;
                }
            } else {
                z = false;
                z2 = true;
            }
            i55Var = i55.a;
            i55.a(i55Var, jf.c(arrayList.size(), "EMAManager: Parsed ", " sessions"), null, 6);
        } else {
            z = false;
            z2 = true;
        }
        JSONObject jSONObjectOptJSONObject2 = responseData.optJSONObject(ExposureStorageConfig.DEFAULT_KEY_NAME);
        if (jSONObjectOptJSONObject2 != null) {
            String strOptString3 = jSONObjectOptJSONObject2.optString("screen");
            strOptString3.getClass();
            if (sgi.N(strOptString3)) {
                strOptString3 = null;
            }
            screenViewUrlTemplate = strOptString3;
            i55.a(i55Var, zk1.c("EMAManager: Parsed events.screen template (present=", ")", screenViewUrlTemplate != null ? z2 : z), null, 6);
            String str3 = screenViewUrlTemplate;
            if (str3 != null && !sgi.N(str3)) {
                tpg.a.getClass();
                synchronized (tpg.f) {
                    ArrayList arrayList6 = tpg.e;
                    if (arrayList6 != null) {
                        tpg.e = null;
                        List<String> listA2 = lp3.A0(arrayList6);
                        if (!listA2.isEmpty()) {
                            i55.a(i55Var, jf.c(listA2.size(), "ScreenViewTracker: flushing ", " cold-start dispatch(es)"), null, 6);
                            for (String str4 : listA2) {
                                tpg.a.getClass();
                                tpg.b(str4);
                            }
                        }
                    }
                }
            }
            String strOptString4 = jSONObjectOptJSONObject2.optString("adapter");
            strOptString4.getClass();
            if (sgi.N(strOptString4)) {
                strOptString4 = null;
            }
            adapterUrlTemplate = strOptString4;
            i55.a(i55.a, zk1.c("EMAManager: Parsed events.adapter template (present=", ")", adapterUrlTemplate != null ? z2 : z), null, 6);
        }
        parseAds(responseData.optJSONObject(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS));
    }

    @JvmStatic
    public static final void pauseBannerZone(Activity activity, String zoneId) {
        Object next;
        activity.getClass();
        zoneId.getClass();
        ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(activity.hashCode()));
        if (ld4Var == null) {
            return;
        }
        Iterator it = ld4Var.b().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((vf1) next).a.getZoneId(), zoneId));
        vf1 vf1Var = (vf1) next;
        if (vf1Var == null) {
            return;
        }
        vf1Var.l();
    }

    @JvmStatic
    public static final void pausePreroll(String zoneId) {
        zoneId.getClass();
        try {
            p1f p1fVar = loadedPrerollManagers.get(zoneId);
            if (p1fVar != null) {
                p1fVar.h();
            }
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error pausing preroll for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    private final void processDeferredRequestsForController(int controllerId) {
        ArrayList<ude> arrayList = new ArrayList();
        for (ude udeVar : pendingBannerRequests) {
            Object obj = udeVar.c().get();
            if (obj != null && obj.hashCode() == controllerId) {
                arrayList.add(udeVar);
            }
        }
        pendingBannerRequests.removeAll(lp3.F0(arrayList));
        if (arrayList.isEmpty()) {
            return;
        }
        i55.a(i55.a, jf.c(arrayList.size(), "EMAManager: Processing ", " deferred requests"), null, 6);
        for (ude udeVar2 : arrayList) {
            Object obj2 = udeVar2.c().get();
            ViewGroup viewGroup = (ViewGroup) udeVar2.a().get();
            if (obj2 != null && viewGroup != null) {
                INSTANCE.dispatchPendingBannerRequest(obj2, viewGroup, udeVar2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processPendingAppOpenRequests() {
        CopyOnWriteArrayList<tde> copyOnWriteArrayList = pendingAppOpenRequests;
        List<tde> listA0 = lp3.A0(copyOnWriteArrayList);
        copyOnWriteArrayList.clear();
        if (listA0.isEmpty()) {
            return;
        }
        i55.a(i55.a, jf.c(listA0.size(), "EMAManager: Processing ", " pending app open requests"), null, 6);
        for (tde tdeVar : listA0) {
            loadAppOpenAd(tdeVar.b(), tdeVar.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processPendingBannerRequests() {
        CopyOnWriteArrayList<ude> copyOnWriteArrayList = pendingBannerRequests;
        List<ude> listA0 = lp3.A0(copyOnWriteArrayList);
        copyOnWriteArrayList.clear();
        if (listA0.isEmpty()) {
            return;
        }
        i55.a(i55.a, jf.c(listA0.size(), "EMAManager: Processing ", " pending banner requests"), null, 6);
        for (ude udeVar : listA0) {
            Object obj = udeVar.c().get();
            ViewGroup viewGroup = (ViewGroup) udeVar.a().get();
            if (obj == null || viewGroup == null || !viewGroup.isAttachedToWindow()) {
                i55.a(i55.a, "EMAManager: pending banner requests canceled because view not visible anymore", null, 6);
            } else {
                INSTANCE.dispatchPendingBannerRequest(obj, viewGroup, udeVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processPendingInterstitialRequests() {
        CopyOnWriteArrayList<wde> copyOnWriteArrayList = pendingInterstitialRequests;
        List<wde> listA0 = lp3.A0(copyOnWriteArrayList);
        copyOnWriteArrayList.clear();
        if (listA0.isEmpty()) {
            return;
        }
        i55.a(i55.a, jf.c(listA0.size(), "EMAManager: Processing ", " pending interstitial requests"), null, 6);
        for (wde wdeVar : listA0) {
            loadInterstitialAd(wdeVar.b(), wdeVar.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processPendingPrerollRequests() {
        CopyOnWriteArrayList<xde> copyOnWriteArrayList = pendingPrerollRequests;
        List<xde> listA0 = lp3.A0(copyOnWriteArrayList);
        copyOnWriteArrayList.clear();
        if (listA0.isEmpty()) {
            return;
        }
        i55.a(i55.a, jf.c(listA0.size(), "EMAManager: Processing ", " pending preroll requests"), null, 6);
        for (xde xdeVar : listA0) {
            PlayerView playerView = (PlayerView) xdeVar.d().get();
            if (playerView != null) {
                loadPrerollAd(xdeVar.e(), playerView, xdeVar.b(), xdeVar.c(), null, xdeVar.a());
            } else {
                i55.a(i55.a, b2.a("EMAManager: Pending preroll request for zone ", xdeVar.e(), " skipped - PlayerView no longer available"), null, 6);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processPendingRewardedRequests() {
        CopyOnWriteArrayList<zde> copyOnWriteArrayList = pendingRewardedRequests;
        List<zde> listA0 = lp3.A0(copyOnWriteArrayList);
        copyOnWriteArrayList.clear();
        if (listA0.isEmpty()) {
            return;
        }
        i55.a(i55.a, jf.c(listA0.size(), "EMAManager: Processing ", " pending rewarded requests"), null, 6);
        for (zde zdeVar : listA0) {
            loadRewardedAd(zdeVar.b(), zdeVar.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:42:0x00be A[Catch: Exception -> 0x003f, TRY_LEAVE, TryCatch #1 {Exception -> 0x003f, blocks: (B:18:0x003a, B:42:0x00be, B:28:0x005c, B:34:0x0099, B:36:0x009f, B:31:0x0080), top: B:52:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d2, code lost:
    
        if (defpackage.je2.d(r11, r10, r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f0, code lost:
    
        if (r9.handleAppViewFailure(r10, r0) == r1) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object processSuccessfulAppViewResponse(org.json.JSONObject r10, boolean r11, kotlin.jvm.functions.Function0<kotlin.Unit> r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: net.empower.mobile.ads.api.EMAManager.processSuccessfulAppViewResponse(org.json.JSONObject, boolean, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object processSuccessfulAppViewResponse$default(EMAManager eMAManager, JSONObject jSONObject, boolean z, Function0 function0, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function0 = null;
        }
        return eMAManager.processSuccessfulAppViewResponse(jSONObject, z, function0, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reconcileLoadedBanners() {
        Object next;
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            return;
        }
        Collection<ld4> collectionValues = loadedBannerControllers.values();
        collectionValues.getClass();
        for (ld4 ld4Var : collectionValues) {
            for (vf1 vf1Var : lp3.A0(ld4Var.b())) {
                String zoneId = vf1Var.a.getZoneId();
                Iterator<T> it = parsedAds.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    AdModel adModel = (AdModel) next;
                    if ((adModel instanceof EmpowerBannerAdModel) && Intrinsics.c(((EmpowerBannerAdModel) adModel).getZoneId(), zoneId)) {
                        break;
                    }
                }
                EmpowerBannerAdModel empowerBannerAdModel = next instanceof EmpowerBannerAdModel ? (EmpowerBannerAdModel) next : null;
                if (empowerBannerAdModel == null) {
                    i55.a(i55.a, b2.a("EMAManager: Reconcile zone ", zoneId, " gone -> removing"), null, 6);
                    vf1Var.c();
                    ld4Var.b().remove(vf1Var);
                } else if (Intrinsics.c(vf1Var.a.contentSignature(), empowerBannerAdModel.contentSignature())) {
                    i55.a(i55.a, b2.a("EMAManager: Reconcile zone ", zoneId, " unchanged -> keeping"), null, 6);
                } else {
                    i55.a(i55.a, b2.a("EMAManager: Reconcile zone ", zoneId, " changed -> swapping"), null, 6);
                    vf1.j(vf1Var, "swapModel() zone=" + empowerBannerAdModel.getZoneId());
                    vf1Var.a = empowerBannerAdModel;
                    vf1Var.r = 0;
                    vf1Var.q(false);
                }
            }
        }
    }

    @JvmStatic
    public static final void registerBannerFailureListener(rn6 listener) {
        listener.getClass();
        sf1 sf1VarComputeIfAbsent = bannerFailureBridges.computeIfAbsent(listener, new ks0(new bl5((Object) listener, (byte) 18), (byte) 2));
        sf1VarComputeIfAbsent.getClass();
        sf1 sf1Var = sf1VarComputeIfAbsent;
        tf1.a.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = tf1.b;
        if (copyOnWriteArrayList.contains(sf1Var)) {
            return;
        }
        copyOnWriteArrayList.add(sf1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final sf1 registerBannerFailureListener$lambda$75(rn6 rn6Var, rn6 rn6Var2) {
        rn6Var2.getClass();
        return new nf6(rn6Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void registerBannerFailureListener$lambda$75$lambda$74(rn6 rn6Var, String str) {
        str.getClass();
        pn6 pn6Var = ((on6) rn6Var).a;
        int i = pn6.j;
        if (str.equals(pn6Var.c)) {
            pn6Var.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final sf1 registerBannerFailureListener$lambda$76(Function1 function1, Object obj) {
        return (sf1) function1.invoke(obj);
    }

    private final void removePrerollLifecycleObserver(String zoneId) {
        Lifecycle lifecycle;
        Pair<WeakReference<LifecycleOwner>, LifecycleEventObserver> pairRemove = prerollLifecycleObservers.remove(zoneId);
        if (pairRemove != null) {
            WeakReference weakReference = (WeakReference) pairRemove.a;
            LifecycleEventObserver lifecycleEventObserver = (LifecycleEventObserver) pairRemove.b;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) weakReference.get();
            if (lifecycleOwner == null || (lifecycle = lifecycleOwner.get$lifecycle()) == null) {
                return;
            }
            lifecycle.removeObserver(lifecycleEventObserver);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderBanner(Activity activity, ViewGroup bannerContainer, EmpowerBannerAdModel model, AdStatusListener listener, String customParameters) {
        activity.getClass();
        bannerContainer.getClass();
        model.getClass();
        if (activity.isFinishing() || activity.isDestroyed()) {
            i55.a(i55.a, b2.a("EMAManager: Activity finishing/destroyed, skipping renderBanner for '", model.getZoneId(), "'"), LogLevel.WARNING, 4);
            return;
        }
        qu3 qu3Var = new qu3(bannerContainer, model, listener, activity, customParameters, (byte) 2);
        if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            qu3Var.run();
        } else {
            new Handler(Looper.getMainLooper()).post(qu3Var);
        }
    }

    public static /* synthetic */ void renderBanner$default(Activity activity, ViewGroup viewGroup, EmpowerBannerAdModel empowerBannerAdModel, AdStatusListener adStatusListener, String str, int i, Object obj) {
        if ((i & 8) != 0) {
            adStatusListener = null;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        renderBanner(activity, viewGroup, empowerBannerAdModel, adStatusListener, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void renderBanner$lambda$73(ViewGroup viewGroup, EmpowerBannerAdModel empowerBannerAdModel, AdStatusListener adStatusListener, Activity activity, String str) {
        int iIdentityHashCode = System.identityHashCode(viewGroup);
        ConcurrentHashMap<Integer, vf1> concurrentHashMap = standaloneBannerManagers;
        vf1 vf1VarRemove = concurrentHashMap.remove(Integer.valueOf(iIdentityHashCode));
        if (vf1VarRemove != null) {
            vf1VarRemove.c();
        }
        vf1 vf1Var = new vf1(viewGroup, empowerBannerAdModel, adStatusListener, activity);
        concurrentHashMap.put(Integer.valueOf(iIdentityHashCode), vf1Var);
        vf1Var.h(str);
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderEmpowerAppOpen(String token, JSONObject adJson, String zoneId, AdStatusListener listener) {
        token.getClass();
        adJson.getClass();
        zoneId.getClass();
        INSTANCE.runOnMain(new qf6(token, adJson, zoneId, listener, (byte) 2));
    }

    public static /* synthetic */ void renderEmpowerAppOpen$default(String str, JSONObject jSONObject, String str2, AdStatusListener adStatusListener, int i, Object obj) {
        if ((i & 8) != 0) {
            adStatusListener = null;
        }
        renderEmpowerAppOpen(str, jSONObject, str2, adStatusListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit renderEmpowerAppOpen$lambda$83(String str, JSONObject jSONObject, String str2, AdStatusListener adStatusListener) {
        ConcurrentHashMap<String, kg0> concurrentHashMap = standaloneAppOpenManagers;
        kg0 kg0VarRemove = concurrentHashMap.remove(str);
        if (kg0VarRemove != null) {
            kg0VarRemove.b();
        }
        kg0 kg0Var = new kg0(new AppOpenModel(jSONObject, str2), adStatusListener);
        concurrentHashMap.put(str, kg0Var);
        kg0Var.c();
        return Unit.a;
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderEmpowerInterstitial(String token, JSONObject adJson, String zoneId, AdStatusListener listener) {
        token.getClass();
        adJson.getClass();
        zoneId.getClass();
        INSTANCE.runOnMain(new qf6(token, adJson, zoneId, listener, (byte) 0));
    }

    public static /* synthetic */ void renderEmpowerInterstitial$default(String str, JSONObject jSONObject, String str2, AdStatusListener adStatusListener, int i, Object obj) {
        if ((i & 8) != 0) {
            adStatusListener = null;
        }
        renderEmpowerInterstitial(str, jSONObject, str2, adStatusListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit renderEmpowerInterstitial$lambda$79(String str, JSONObject jSONObject, String str2, AdStatusListener adStatusListener) {
        ConcurrentHashMap<String, wu9> concurrentHashMap = standaloneInterstitialManagers;
        wu9 wu9VarRemove = concurrentHashMap.remove(str);
        if (wu9VarRemove != null) {
            wu9VarRemove.b();
        }
        wu9 wu9Var = new wu9(new EmpowerInterstitialModel(jSONObject, str2), adStatusListener);
        concurrentHashMap.put(str, wu9Var);
        wu9Var.c();
        return Unit.a;
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderEmpowerRewarded(String token, JSONObject adJson, String zoneId, AdStatusListener listener) {
        token.getClass();
        adJson.getClass();
        zoneId.getClass();
        INSTANCE.runOnMain(new qf6(token, adJson, zoneId, listener, (byte) 1));
    }

    public static /* synthetic */ void renderEmpowerRewarded$default(String str, JSONObject jSONObject, String str2, AdStatusListener adStatusListener, int i, Object obj) {
        if ((i & 8) != 0) {
            adStatusListener = null;
        }
        renderEmpowerRewarded(str, jSONObject, str2, adStatusListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit renderEmpowerRewarded$lambda$81(String str, JSONObject jSONObject, String str2, AdStatusListener adStatusListener) {
        ConcurrentHashMap<String, aag> concurrentHashMap = standaloneRewardedManagers;
        aag aagVarRemove = concurrentHashMap.remove(str);
        if (aagVarRemove != null) {
            aagVarRemove.b();
        }
        aag aagVar = new aag(new EmpowerInterstitialModel(jSONObject, str2), adStatusListener);
        concurrentHashMap.put(str, aagVar);
        aagVar.c();
        return Unit.a;
    }

    @JvmStatic
    public static final void requestConsent(Activity activity, Function0<Unit> onComplete) {
        activity.getClass();
        onComplete.getClass();
        net.empower.mobile.ads.api.a aVar = net.empower.mobile.ads.api.a.a;
        boolean debugMode = EMASettings.INSTANCE.getDebugMode();
        s55 s55Var = new s55(activity, onComplete, (byte) 9);
        aVar.getClass();
        if (activity.isFinishing() || activity.isDestroyed()) {
            i55.a(i55.a, "ConsentManager: Activity is finishing or destroyed, using fallback consent", LogLevel.WARNING, 4);
            s55Var.invoke(net.empower.mobile.ads.api.a.b(activity));
            return;
        }
        ConsentRequestParameters.Builder builder = new ConsentRequestParameters.Builder();
        if (debugMode) {
            builder.setConsentDebugSettings(new ConsentDebugSettings.Builder(activity).setDebugGeography(1).build());
            i55.a(i55.a, "ConsentManager: UMP debug geography set to EEA", null, 6);
        }
        UserMessagingPlatform.getConsentInformation(activity).requestConsentInfoUpdate(activity, builder.build(), new e64(activity, s55Var), new e64(activity, s55Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit requestConsent$lambda$6(Activity activity, Function0 function0, net.empower.mobile.ads.api.a.C3658a c3658a) {
        c3658a.getClass();
        i55 i55Var = i55.a;
        boolean z = c3658a.a;
        boolean z2 = c3658a.b;
        boolean z3 = c3658a.d;
        StringBuilder sbB = x10.b("EMAManager: Consent resolved — gdprApplies=", ", hasConsent=", ", canRequestAds=", z, z2);
        sbB.append(z3);
        i55.a(i55Var, sbB.toString(), null, 6);
        net.empower.mobile.ads.api.a.a.getClass();
        net.empower.mobile.ads.api.a.a(activity);
        function0.invoke();
        return Unit.a;
    }

    private final Activity resolveActivity(Object descriptorAny) {
        if (descriptorAny instanceof Activity) {
            return (Activity) descriptorAny;
        }
        if (descriptorAny instanceof Fragment) {
            return ((Fragment) descriptorAny).getActivity();
        }
        return null;
    }

    private final LifecycleOwner resolveLifecycleOwner(View view) {
        Object context = view.getContext();
        while (context != null) {
            if (context instanceof LifecycleOwner) {
                return (LifecycleOwner) context;
            }
            ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
            context = contextWrapper != null ? contextWrapper.getBaseContext() : null;
        }
        return null;
    }

    private final void resumeAppViewRefreshIfNeeded() {
        if (appViewRefresh <= 0 || !autoRefresh) {
            return;
        }
        csg.a.getClass();
        if (csg.f || !sdkInitialized.get()) {
            return;
        }
        wfa wfaVar = appViewRefreshJob;
        if (wfaVar == null || !wfaVar.isActive()) {
            i55.a(i55.a, "EMAManager: Resuming AppView auto-refresh schedule", null, 6);
            scheduleNextAppViewRequest(appViewRefresh);
        }
    }

    @JvmStatic
    public static final void resumeBannerZone(Activity activity, String zoneId) {
        Object next;
        activity.getClass();
        zoneId.getClass();
        ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(activity.hashCode()));
        if (ld4Var == null) {
            return;
        }
        Iterator it = ld4Var.b().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((vf1) next).a.getZoneId(), zoneId));
        vf1 vf1Var = (vf1) next;
        if (vf1Var == null) {
            return;
        }
        vf1Var.r();
    }

    @JvmStatic
    public static final void resumePreroll(String zoneId) {
        zoneId.getClass();
        try {
            p1f p1fVar = loadedPrerollManagers.get(zoneId);
            if (p1fVar != null) {
                p1fVar.i();
            }
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error resuming preroll for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    private final void runOnMain(Function0<Unit> block) {
        if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            block.invoke();
        } else {
            new Handler(Looper.getMainLooper()).post(new bf((Function0) block, (byte) 7));
        }
    }

    private final void scheduleNextAppViewRequest(long delayMillis) {
        if (delayMillis > 0 && autoRefresh) {
            csg.a.getClass();
            if (!csg.f) {
                wfa wfaVar = appViewRefreshJob;
                if (wfaVar != null) {
                    wfaVar.c(null);
                }
                i55.a(i55.a, i11.a(delayMillis, "EMAManager: Scheduling AppView request in ", " ms"), null, 6);
                appViewRefreshJob = je2.c(managerScope, null, null, new cg6(delayMillis, (Continuation) null), 3);
                return;
            }
        }
        i55.a(i55.a, "EMAManager: Skipping AppView refresh scheduling", null, 6);
        wfa wfaVar2 = appViewRefreshJob;
        if (wfaVar2 != null) {
            wfaVar2.c(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler sdkInitHandler_delegate$lambda$3() {
        return new Handler(INSTANCE.getSdkInitThread().getLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HandlerThread sdkInitThread_delegate$lambda$2() {
        HandlerThread handlerThread = new HandlerThread("ema-sdk-init");
        handlerThread.start();
        return handlerThread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendAdsReadyToLoadBroadcast() {
        csg.a.getClass();
        if (csg.b == null) {
            i55.a(i55.a, "EMAManager: SDK shut down before ads ready broadcast, skipping", LogLevel.WARNING, 4);
            return;
        }
        Intent intent = new Intent(ACTION_ADS_READY_TO_LOAD);
        intent.setPackage(csg.a().getPackageName());
        csg.a().sendBroadcast(intent);
        i55.a(i55.a, "EMAManager: Package-scoped broadcast sent → net.empower.mobile.ads.ADS_READY_TO_LOAD", null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendAppView() {
        EMASettings eMASettings = EMASettings.INSTANCE;
        Continuation continuation = null;
        if (!eMASettings.isAdsDisabled()) {
            csg.a.getClass();
            if (!csg.f) {
                je2.c(managerScope, null, null, new dg6(2, continuation), 3);
                return;
            }
        }
        i55 i55Var = i55.a;
        boolean zIsAdsDisabled = eMASettings.isAdsDisabled();
        csg.a.getClass();
        i55.a(i55Var, "EMAManager: AppView request skipped: adsDisabled=" + zIsAdsDisabled + ", inBackground=" + csg.f, null, 6);
    }

    @JvmStatic
    public static final void setAdRevenueListener(kf6 listener) {
        zg.a.getClass();
    }

    @JvmStatic
    @JvmOverloads
    public static final void setExt(String ext, Function0<Unit> onApplied) {
        ext.getClass();
        byte b = 6;
        Continuation continuation = null;
        if (!sdkInitialized.get()) {
            csg.a.getClass();
            csg.e = ext;
            i55.a(i55.a, b2.a("EMAManager: setExt('", ext, "') stored before init"), null, 6);
            return;
        }
        csg.a.getClass();
        if (ext.equals(csg.e)) {
            i55.a(i55.a, b2.a("EMAManager: setExt('", ext, "') unchanged, applying immediately"), null, 6);
            new Handler(Looper.getMainLooper()).post(new bf(onApplied, b));
            return;
        }
        csg.e = ext;
        if (EMASettings.INSTANCE.isAdsDisabled() || csg.f) {
            i55.a(i55.a, b2.a("EMAManager: setExt('", ext, "') stored (adsDisabled/background), no appview"), null, 6);
            return;
        }
        i55.a(i55.a, b2.a("EMAManager: setExt('", ext, "') -> requesting ext appview"), null, 6);
        wfa wfaVar = variantAppViewJob;
        if (wfaVar != null) {
            wfaVar.c(null);
        }
        variantAppViewJob = je2.c(managerScope, null, null, new eg6(onApplied, continuation, (byte) 0), 3);
    }

    public static /* synthetic */ void setExt$default(String str, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        setExt(str, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setExt$lambda$32(Function0 function0) {
        if (function0 != null) {
            function0.invoke();
        }
    }

    @JvmStatic
    public static final void setSdkReadyListener(EMASdkReadyListener listener) {
        sdkReadyListenerRef = listener != null ? new WeakReference<>(listener) : null;
    }

    @JvmStatic
    @JvmOverloads
    public static final void setVariant(String variant, Function0<Unit> onApplied) {
        variant.getClass();
        Continuation continuation = null;
        if (!sdkInitialized.get()) {
            csg.a.getClass();
            csg.d = variant;
            i55.a(i55.a, b2.a("EMAManager: setVariant('", variant, "') stored before init"), null, 6);
            return;
        }
        csg.a.getClass();
        if (variant.equals(csg.d)) {
            i55.a(i55.a, b2.a("EMAManager: setVariant('", variant, "') unchanged, applying immediately"), null, 6);
            new Handler(Looper.getMainLooper()).post(new bf((Function0) onApplied, (byte) 5));
            return;
        }
        csg.d = variant;
        if (EMASettings.INSTANCE.isAdsDisabled() || csg.f) {
            i55.a(i55.a, b2.a("EMAManager: setVariant('", variant, "') stored (adsDisabled/background), no appview"), null, 6);
            return;
        }
        i55.a(i55.a, b2.a("EMAManager: setVariant('", variant, "') -> requesting variant appview"), null, 6);
        wfa wfaVar = variantAppViewJob;
        if (wfaVar != null) {
            wfaVar.c(null);
        }
        variantAppViewJob = je2.c(managerScope, null, null, new eg6(onApplied, continuation, (byte) 1), 3);
    }

    public static /* synthetic */ void setVariant$default(String str, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        setVariant(str, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setVariant$lambda$31(Function0 function0) {
        if (function0 != null) {
            function0.invoke();
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void showAppOpen(String zoneId, Activity activity, Function0<Unit> onComplete) {
        zoneId.getClass();
        activity.getClass();
        try {
            if (sgi.N(zoneId)) {
                i55.a(i55.a, "EMAManager: zoneId cannot be blank", LogLevel.ERROR, 4);
                return;
            }
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                kg0 kg0Var = loadedAppOpenManagers.get(zoneId);
                if (kg0Var != null) {
                    kg0Var.f(activity, onComplete);
                    return;
                }
                i55.a(i55.a, "EMAManager: No app open manager found for zone '" + zoneId + "'", LogLevel.WARNING, 4);
                return;
            }
            i55.a(i55.a, "EMAManager: Activity is finishing or destroyed, cannot show app open ad for zone '" + zoneId + "'", LogLevel.WARNING, 4);
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error showing app open ad for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    public static /* synthetic */ void showAppOpen$default(String str, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        showAppOpen(str, activity, function0);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showEmpowerAppOpen(String token, Activity activity, Function0<Unit> onClosed) {
        token.getClass();
        activity.getClass();
        INSTANCE.runOnMain(new rf6(token, activity, onClosed, (byte) 2));
    }

    public static /* synthetic */ void showEmpowerAppOpen$default(String str, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        showEmpowerAppOpen(str, activity, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showEmpowerAppOpen$lambda$84(String str, Activity activity, Function0 function0) {
        kg0 kg0Var = standaloneAppOpenManagers.get(str);
        if (kg0Var != null) {
            kg0Var.f(activity, function0);
        }
        return Unit.a;
    }

    @JvmStatic
    @JvmOverloads
    public static final void showEmpowerInterstitial(String token, Activity activity, Function0<Unit> onClosed) {
        token.getClass();
        activity.getClass();
        INSTANCE.runOnMain(new rf6(token, activity, onClosed, (byte) 1));
    }

    public static /* synthetic */ void showEmpowerInterstitial$default(String str, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        showEmpowerInterstitial(str, activity, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showEmpowerInterstitial$lambda$80(String str, Activity activity, Function0 function0) {
        wu9 wu9Var = standaloneInterstitialManagers.get(str);
        if (wu9Var != null) {
            wu9Var.f(activity, function0);
        }
        return Unit.a;
    }

    @JvmStatic
    @JvmOverloads
    public static final void showEmpowerRewarded(String token, Activity activity, Function0<Unit> onClosed) {
        token.getClass();
        activity.getClass();
        INSTANCE.runOnMain(new rf6(token, activity, onClosed, (byte) 0));
    }

    public static /* synthetic */ void showEmpowerRewarded$default(String str, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        showEmpowerRewarded(str, activity, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit showEmpowerRewarded$lambda$82(String str, Activity activity, Function0 function0) {
        aag aagVar = standaloneRewardedManagers.get(str);
        if (aagVar != null) {
            aagVar.f(activity, function0);
        }
        return Unit.a;
    }

    @JvmStatic
    @JvmOverloads
    public static final void showInterstitial(String zoneId, Activity activity, Function0<Unit> interstitialSkippedListener) {
        zoneId.getClass();
        activity.getClass();
        try {
            if (sgi.N(zoneId)) {
                i55.a(i55.a, "EMAManager: zoneId cannot be blank", LogLevel.ERROR, 4);
                return;
            }
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                wu9 wu9Var = loadedInterstitialManagers.get(zoneId);
                if (wu9Var != null) {
                    wu9Var.f(activity, interstitialSkippedListener);
                    return;
                }
                i55.a(i55.a, "EMAManager: No interstitial manager found for zone '" + zoneId + "'", LogLevel.WARNING, 4);
                return;
            }
            i55.a(i55.a, "EMAManager: Activity is finishing or destroyed, cannot show interstitial for zone '" + zoneId + "'", LogLevel.WARNING, 4);
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error showing interstitial for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    public static /* synthetic */ void showInterstitial$default(String str, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        showInterstitial(str, activity, function0);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showPrivacyOptionsForm(Activity activity, final Function1<? super String, Unit> onDismissed) {
        activity.getClass();
        if (!activity.isFinishing() && !activity.isDestroyed()) {
            UserMessagingPlatform.showPrivacyOptionsForm(activity, new ConsentForm.OnConsentFormDismissedListener() { // from class: pf6
                @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
                public final void onConsentFormDismissed(FormError formError) {
                    EMAManager.showPrivacyOptionsForm$lambda$7(onDismissed, formError);
                }
            });
            return;
        }
        i55.a(i55.a, "EMAManager: Activity is finishing or destroyed, skipping privacy options form", LogLevel.WARNING, 4);
        if (onDismissed != null) {
            onDismissed.invoke(null);
        }
    }

    public static /* synthetic */ void showPrivacyOptionsForm$default(Activity activity, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        showPrivacyOptionsForm(activity, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showPrivacyOptionsForm$lambda$7(Function1 function1, FormError formError) {
        if (formError != null) {
            i55.a(i55.a, sf.b(formError.getErrorCode(), "EMAManager: Privacy options form error: ", " - ", formError.getMessage()), LogLevel.WARNING, 4);
        }
        if (function1 != null) {
            function1.invoke(formError != null ? formError.getMessage() : null);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void showRewarded(String zoneId, Activity activity, Function0<Unit> onComplete) {
        zoneId.getClass();
        activity.getClass();
        try {
            if (sgi.N(zoneId)) {
                i55.a(i55.a, "EMAManager: zoneId cannot be blank", LogLevel.ERROR, 4);
                return;
            }
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                aag aagVar = loadedRewardedManagers.get(zoneId);
                if (aagVar != null) {
                    aagVar.f(activity, onComplete);
                    return;
                }
                i55.a(i55.a, "EMAManager: No rewarded manager found for zone '" + zoneId + "'", LogLevel.WARNING, 4);
                return;
            }
            i55.a(i55.a, "EMAManager: Activity is finishing or destroyed, cannot show rewarded ad for zone '" + zoneId + "'", LogLevel.WARNING, 4);
        } catch (Exception e) {
            i55.a(i55.a, a2.d("EMAManager: Unexpected error showing rewarded ad for zone '", zoneId, "': ", e.getMessage()), LogLevel.ERROR, 4);
        }
    }

    public static /* synthetic */ void showRewarded$default(String str, Activity activity, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        showRewarded(str, activity, function0);
    }

    @JvmStatic
    public static final void shutdown() {
        Lifecycle lifecycle;
        Lifecycle lifecycle2;
        i55.a(i55.a, "EMAManager: Shutting down", null, 6);
        new Handler(Looper.getMainLooper()).post(new o((byte) 19));
        wfa wfaVar = appViewRefreshJob;
        if (wfaVar != null) {
            wfaVar.c(null);
        }
        appViewRefreshJob = null;
        wfa wfaVar2 = variantAppViewJob;
        if (wfaVar2 != null) {
            wfaVar2.c(null);
        }
        variantAppViewJob = null;
        parsedAds.clear();
        Iterator<Map.Entry<Integer, ld4>> it = loadedBannerControllers.entrySet().iterator();
        while (it.hasNext()) {
            ld4 value = it.next().getValue();
            LifecycleOwner lifecycleOwner = (LifecycleOwner) value.a().get();
            if (lifecycleOwner != null && (lifecycle2 = lifecycleOwner.get$lifecycle()) != null) {
                lifecycle2.removeObserver(value.c());
            }
            Iterator it2 = value.b().iterator();
            while (it2.hasNext()) {
                ((vf1) it2.next()).c();
            }
        }
        loadedBannerControllers.clear();
        pendingBannerRequests.clear();
        nrk.a.getClass();
        nrk.c("shutdown() releasing all overlays and unregistering lifecycle callback");
        WeakHashMap weakHashMap = nrk.b;
        Set setKeySet = weakHashMap.keySet();
        setKeySet.getClass();
        for (Activity activity : lp3.A0(setKeySet)) {
            nrk nrkVar = nrk.a;
            activity.getClass();
            nrkVar.getClass();
            nrk.e(activity);
        }
        weakHashMap.clear();
        prk prkVar = nrk.c;
        Application application = nrk.d;
        if (prkVar != null && application != null) {
            application.unregisterActivityLifecycleCallbacks(prkVar);
        }
        nrk.c = null;
        nrk.d = null;
        pendingInterstitialRequests.clear();
        pendingRewardedRequests.clear();
        pendingAppOpenRequests.clear();
        pendingPrerollRequests.clear();
        Collection<wu9> collectionValues = loadedInterstitialManagers.values();
        collectionValues.getClass();
        Iterator<T> it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            ((wu9) it3.next()).b();
        }
        loadedInterstitialManagers.clear();
        Collection<aag> collectionValues2 = loadedRewardedManagers.values();
        collectionValues2.getClass();
        Iterator<T> it4 = collectionValues2.iterator();
        while (it4.hasNext()) {
            ((aag) it4.next()).b();
        }
        loadedRewardedManagers.clear();
        Collection<kg0> collectionValues3 = loadedAppOpenManagers.values();
        collectionValues3.getClass();
        Iterator<T> it5 = collectionValues3.iterator();
        while (it5.hasNext()) {
            ((kg0) it5.next()).b();
        }
        loadedAppOpenManagers.clear();
        Iterator<Map.Entry<String, Pair<WeakReference<LifecycleOwner>, LifecycleEventObserver>>> it6 = prerollLifecycleObservers.entrySet().iterator();
        while (it6.hasNext()) {
            Pair<WeakReference<LifecycleOwner>, LifecycleEventObserver> value2 = it6.next().getValue();
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) ((WeakReference) value2.a).get();
            if (lifecycleOwner2 != null && (lifecycle = lifecycleOwner2.get$lifecycle()) != null) {
                lifecycle.removeObserver((LifecycleObserver) value2.b);
            }
        }
        prerollLifecycleObservers.clear();
        Collection<p1f> collectionValues4 = loadedPrerollManagers.values();
        collectionValues4.getClass();
        Iterator<T> it7 = collectionValues4.iterator();
        while (it7.hasNext()) {
            ((p1f) it7.next()).b();
        }
        loadedPrerollManagers.clear();
        sdkReadyListenerRef = null;
        zg.a.getClass();
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        zg.d(mo6Var);
        usage = null;
        appViewProperties = null;
        e7f.a.getClass();
        e7f.b = mo6Var;
        fxf.a.getClass();
        synchronized (fxf.b) {
            try {
                fxf.f();
                xc4 xc4Var = fxf.i;
                if (xc4Var != null) {
                    vj4.c(xc4Var, null);
                }
                fxf.i = null;
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        net.empower.mobile.ads.api.a.a.getClass();
        initializedSdks.clear();
        pendingSdkInitializations.set(0);
        isAppViewDataReady = false;
        sdkInitialized.set(false);
        isAppRequestEvaluatedOnce = false;
        appViewRefresh = 0L;
        autoRefresh = true;
        csg.a.getClass();
        csg.b = null;
        csg.c = "";
        csg.d = "";
        csg.e = "";
        csg.f = false;
        vj4.c(managerScope, null);
        i55.a(i55.a, "EMAManager: Shutdown complete", null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void shutdown$lambda$97() {
        LifecycleEventObserver lifecycleEventObserver = processLifecycleObserver;
        if (lifecycleEventObserver != null) {
            ProcessLifecycleOwner.INSTANCE.get().get$lifecycle().removeObserver(lifecycleEventObserver);
            i55.a(i55.a, "EMAManager: Removed ProcessLifecycleOwner observer", null, 6);
        }
        processLifecycleObserver = null;
    }

    @JvmStatic
    public static final void trackScreenView(String screenName) {
        screenName.getClass();
        tpg.a.getClass();
        if (sgi.N(screenName)) {
            return;
        }
        tpg.b(screenName);
    }

    @JvmStatic
    public static final void unregisterBannerFailureListener(rn6 listener) {
        listener.getClass();
        sf1 sf1VarRemove = bannerFailureBridges.remove(listener);
        if (sf1VarRemove != null) {
            tf1.a.getClass();
            tf1.b.remove(sf1VarRemove);
        }
    }

    public final void addNetworkInterceptor(nt9 interceptor) {
        interceptor.getClass();
        i5d.a.getClass();
        if (i5d.c != null) {
            i55.a(i55.a, "NetworkClient: Warning - Adding interceptor after client creation. Call addInterceptor() before making any network requests.", LogLevel.WARNING, 4);
        }
        i5d.b.add(interceptor);
        i5d.c = null;
        i55.a(i55.a, "EMAManager: Added custom network interceptor", null, 6);
    }

    public final String getAdapterUrlTemplate$empower_mobile_ads_release() {
        return adapterUrlTemplate;
    }

    public final ImaSdkSettings getOrCreateImaSdkSettings$empower_mobile_ads_release() {
        ImaSdkSettings imaSdkSettings = sharedImaSdkSettings;
        if (imaSdkSettings != null) {
            return imaSdkSettings;
        }
        ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
        imaSdkSettingsCreateImaSdkSettings.getClass();
        imaSdkSettingsCreateImaSdkSettings.setLanguage(Locale.getDefault().getLanguage());
        return imaSdkSettingsCreateImaSdkSettings;
    }

    public final String getScreenViewUrlTemplate$empower_mobile_ads_release() {
        return screenViewUrlTemplate;
    }

    public final String getSessionL$empower_mobile_ads_release() {
        return sessionL;
    }

    public final void setAdapterUrlTemplate$empower_mobile_ads_release(String str) {
        adapterUrlTemplate = str;
    }

    public final void setScreenViewUrlTemplate$empower_mobile_ads_release(String str) {
        screenViewUrlTemplate = str;
    }

    public final void setSessionL$empower_mobile_ads_release(String str) {
        str.getClass();
        sessionL = str;
    }

    public static /* synthetic */ void loadBannerAd$default(Fragment fragment, String str, ViewGroup viewGroup, AdStatusListener adStatusListener, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            adStatusListener = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        loadBannerAd(fragment, str, viewGroup, adStatusListener, str2);
    }

    @JvmStatic
    public static /* synthetic */ void getNoktaId$annotations() {
    }

    @JvmStatic
    public static /* synthetic */ void getSessionId$annotations() {
    }

    public static /* synthetic */ void loadBannerAd$default(LifecycleOwner lifecycleOwner, String str, ViewGroup viewGroup, String str2, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        loadBannerAd(lifecycleOwner, str, viewGroup, str2);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showEmpowerAppOpen(String str, Activity activity) {
        str.getClass();
        activity.getClass();
        showEmpowerAppOpen$default(str, activity, null, 4, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showEmpowerInterstitial(String str, Activity activity) {
        str.getClass();
        activity.getClass();
        showEmpowerInterstitial$default(str, activity, null, 4, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showEmpowerRewarded(String str, Activity activity) {
        str.getClass();
        activity.getClass();
        showEmpowerRewarded$default(str, activity, null, 4, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderEmpowerAppOpen(String str, JSONObject jSONObject, String str2) {
        str.getClass();
        jSONObject.getClass();
        str2.getClass();
        renderEmpowerAppOpen$default(str, jSONObject, str2, null, 8, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderEmpowerInterstitial(String str, JSONObject jSONObject, String str2) {
        str.getClass();
        jSONObject.getClass();
        str2.getClass();
        renderEmpowerInterstitial$default(str, jSONObject, str2, null, 8, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderEmpowerRewarded(String str, JSONObject jSONObject, String str2) {
        str.getClass();
        jSONObject.getClass();
        str2.getClass();
        renderEmpowerRewarded$default(str, jSONObject, str2, null, 8, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showPrivacyOptionsForm(Activity activity) {
        activity.getClass();
        showPrivacyOptionsForm$default(activity, null, 2, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadBannerAd(Activity activity, String str, ViewGroup viewGroup, AdStatusListener adStatusListener) {
        activity.getClass();
        str.getClass();
        viewGroup.getClass();
        loadBannerAd$default(activity, str, viewGroup, adStatusListener, (String) null, 16, (Object) null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadBannerAd(Fragment fragment, String str, ViewGroup viewGroup) {
        fragment.getClass();
        str.getClass();
        viewGroup.getClass();
        loadBannerAd$default(fragment, str, viewGroup, (AdStatusListener) null, (String) null, 24, (Object) null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadBannerAd(Fragment fragment, String str, ViewGroup viewGroup, AdStatusListener adStatusListener) {
        fragment.getClass();
        str.getClass();
        viewGroup.getClass();
        loadBannerAd$default(fragment, str, viewGroup, adStatusListener, (String) null, 16, (Object) null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadBannerAd(LifecycleOwner lifecycleOwner, String str, ViewGroup viewGroup) {
        lifecycleOwner.getClass();
        str.getClass();
        viewGroup.getClass();
        loadBannerAd$default(lifecycleOwner, str, viewGroup, null, 8, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadBannerAd(Activity descriptor, String zoneId, ViewGroup bannerContainer, AdStatusListener listener, String customParameters) {
        descriptor.getClass();
        zoneId.getClass();
        bannerContainer.getClass();
        INSTANCE.loadBannerAdCommon(descriptor, new of6(descriptor, (byte) 0), descriptor.hashCode(), zoneId, bannerContainer, listener, customParameters, "Activity ".concat(descriptor.getClass().getSimpleName()));
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadBannerAd(Activity activity, String str, ViewGroup viewGroup) {
        activity.getClass();
        str.getClass();
        viewGroup.getClass();
        loadBannerAd$default(activity, str, viewGroup, (AdStatusListener) null, (String) null, 24, (Object) null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadBannerAd(LifecycleOwner lifecycleOwner, String zoneId, ViewGroup bannerContainer, String customParameters) {
        lifecycleOwner.getClass();
        zoneId.getClass();
        bannerContainer.getClass();
        INSTANCE.loadBannerAdCommon(lifecycleOwner, new qj4(lifecycleOwner, (byte) 16), lifecycleOwner.hashCode(), zoneId, bannerContainer, null, customParameters, "LifecycleOwner");
    }

    @JvmStatic
    public static final void pauseBannerZone(Fragment fragment, String zoneId) {
        Object next;
        fragment.getClass();
        zoneId.getClass();
        ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(fragment.hashCode()));
        if (ld4Var == null) {
            return;
        }
        Iterator it = ld4Var.b().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((vf1) next).a.getZoneId(), zoneId));
        vf1 vf1Var = (vf1) next;
        if (vf1Var == null) {
            return;
        }
        vf1Var.l();
    }

    @JvmStatic
    public static final void resumeBannerZone(Fragment fragment, String zoneId) {
        Object next;
        fragment.getClass();
        zoneId.getClass();
        ld4 ld4Var = loadedBannerControllers.get(Integer.valueOf(fragment.hashCode()));
        if (ld4Var == null) {
            return;
        }
        Iterator it = ld4Var.b().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((vf1) next).a.getZoneId(), zoneId));
        vf1 vf1Var = (vf1) next;
        if (vf1Var == null) {
            return;
        }
        vf1Var.r();
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderBanner(Activity activity, ViewGroup viewGroup, EmpowerBannerAdModel empowerBannerAdModel, AdStatusListener adStatusListener) {
        activity.getClass();
        viewGroup.getClass();
        empowerBannerAdModel.getClass();
        renderBanner$default(activity, viewGroup, empowerBannerAdModel, adStatusListener, null, 16, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void renderBanner(Activity activity, ViewGroup viewGroup, EmpowerBannerAdModel empowerBannerAdModel) {
        activity.getClass();
        viewGroup.getClass();
        empowerBannerAdModel.getClass();
        renderBanner$default(activity, viewGroup, empowerBannerAdModel, null, null, 24, null);
    }

    private final void observeDescriptorLifeCycle(Fragment fragment) {
        int iHashCode = fragment.hashCode();
        ConcurrentHashMap<Integer, ld4> concurrentHashMap = loadedBannerControllers;
        if (concurrentHashMap.containsKey(Integer.valueOf(iHashCode))) {
            i55.a(i55.a, jf.c(iHashCode, "EMAManager: Already observing Fragment (controller ", "), skipping re-attachment"), null, 6);
            return;
        }
        LifecycleEventObserver lifecycleEventObserverCreateLifecycleObserver = createLifecycleObserver(iHashCode);
        concurrentHashMap.put(Integer.valueOf(iHashCode), new ld4(new WeakReference(fragment), new ArrayList(), lifecycleEventObserverCreateLifecycleObserver));
        fragment.get$lifecycle().addObserver(lifecycleEventObserverCreateLifecycleObserver);
        i55.a(i55.a, ky1.d(iHashCode, "EMAManager: Attached lifecycle observer to Fragment ", fragment.getClass().getSimpleName(), " (controller ", ")"), null, 6);
    }

    @JvmStatic
    public static final void init(EMAConfiguration configuration) {
        configuration.getClass();
        csg csgVar = csg.a;
        String variant = configuration.getVariant();
        if (variant == null) {
            variant = "";
        }
        csgVar.getClass();
        csg.d = variant;
        String ext = configuration.getExt();
        String str = ext != null ? ext : "";
        csgVar.getClass();
        csg.e = str;
        EMASettings eMASettings = EMASettings.INSTANCE;
        eMASettings.setDebugMode(configuration.getDebugMode());
        eMASettings.setLogLevel(configuration.getLogLevel());
        init(configuration.getApplication(), configuration.getAppAdIdentifier());
    }

    private final void observeDescriptorLifeCycle(LifecycleOwner lifecycleOwner) {
        int iHashCode = lifecycleOwner.hashCode();
        ConcurrentHashMap<Integer, ld4> concurrentHashMap = loadedBannerControllers;
        if (concurrentHashMap.containsKey(Integer.valueOf(iHashCode))) {
            i55.a(i55.a, jf.c(iHashCode, "EMAManager: Already observing LifecycleOwner (controller ", "), skipping re-attachment"), null, 6);
            return;
        }
        LifecycleEventObserver lifecycleEventObserverCreateLifecycleObserver = createLifecycleObserver(iHashCode);
        concurrentHashMap.put(Integer.valueOf(iHashCode), new ld4(new WeakReference(lifecycleOwner), new ArrayList(), lifecycleEventObserverCreateLifecycleObserver));
        lifecycleOwner.get$lifecycle().addObserver(lifecycleEventObserverCreateLifecycleObserver);
        i55.a(i55.a, jf.c(iHashCode, "EMAManager: Attached lifecycle observer to LifecycleOwner (controller ", ")"), null, 6);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showAppOpen(String str, Activity activity) {
        str.getClass();
        activity.getClass();
        showAppOpen$default(str, activity, null, 4, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showInterstitial(String str, Activity activity) {
        str.getClass();
        activity.getClass();
        showInterstitial$default(str, activity, null, 4, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void showRewarded(String str, Activity activity) {
        str.getClass();
        activity.getClass();
        showRewarded$default(str, activity, null, 4, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void setExt(String str) {
        str.getClass();
        setExt$default(str, null, 2, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void setVariant(String str) {
        str.getClass();
        setVariant$default(str, null, 2, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadAppOpenAd(String str) {
        str.getClass();
        loadAppOpenAd$default(str, null, 2, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadInterstitialAd(String str) {
        str.getClass();
        loadInterstitialAd$default(str, null, 2, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadRewardedAd(String str) {
        str.getClass();
        loadRewardedAd$default(str, null, 2, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadPrerollAd(String str, PlayerView playerView, String str2, boolean z) {
        str.getClass();
        playerView.getClass();
        str2.getClass();
        loadPrerollAd$default(str, playerView, str2, z, null, null, 48, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadPrerollAd(String str, PlayerView playerView, String str2, boolean z, i1f i1fVar) {
        str.getClass();
        playerView.getClass();
        str2.getClass();
        loadPrerollAd$default(str, playerView, str2, z, i1fVar, null, 32, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void loadPrerollAd(String str, PlayerView playerView, String str2) {
        str.getClass();
        playerView.getClass();
        str2.getClass();
        loadPrerollAd$default(str, playerView, str2, false, null, null, 56, null);
    }
}
