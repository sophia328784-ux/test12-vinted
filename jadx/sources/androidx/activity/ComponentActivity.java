package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.contextaware.OnContextAvailableListener;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.util.Consumer;
import androidx.core.view.MenuProvider;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.savedstate.SavedStateRegistry;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.bd9;
import defpackage.blg;
import defpackage.buc;
import defpackage.fij;
import defpackage.fv3;
import defpackage.gv3;
import defpackage.hdc;
import defpackage.hv3;
import defpackage.idc;
import defpackage.ild;
import defpackage.jdc;
import defpackage.je;
import defpackage.k6b;
import defpackage.kld;
import defpackage.kv3;
import defpackage.lv3;
import defpackage.mif;
import defpackage.muk;
import defpackage.nv3;
import defpackage.ov3;
import defpackage.tkd;
import defpackage.uf6;
import defpackage.vb4;
import defpackage.wkd;
import defpackage.wld;
import defpackage.yle;
import defpackage.zeb;
import defpackage.zkg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ä\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 Õ\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\u00022\u00020\t2\u00020\n2\u00020\u00022\u00020\u000b2\u00020\f2\u00020\u00022\u00020\r2\u00020\u0002:\nÖ\u0001×\u0001Ø\u0001Ù\u0001Ú\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fB\u0013\b\u0017\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013H\u0015¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u001c\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00152\b\b\u0001\u0010\u001d\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001e\u0010\u0012J\u0019\u0010\u001e\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b\u001e\u0010!J#\u0010\u001e\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b\u001e\u0010$J#\u0010%\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u0015H\u0017¢\u0006\u0004\b&\u0010\u000fJ\u0011\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b.\u0010-J)\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b5\u00106J\u001f\u00109\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010;\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0003H\u0016¢\u0006\u0004\b?\u0010BJ'\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00032\u0006\u0010D\u001a\u00020CH\u0017¢\u0006\u0004\b?\u0010EJ\u0017\u0010F\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\bF\u0010@J\u000f\u0010G\u001a\u00020\u0015H\u0016¢\u0006\u0004\bG\u0010\u000fJ\u000f\u0010H\u001a\u00020\u0015H\u0017¢\u0006\u0004\bH\u0010\u000fJ\u001f\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0010H\u0017¢\u0006\u0004\bL\u0010MJ)\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u00102\b\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\bL\u0010OJA\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\b\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u0010H\u0017¢\u0006\u0004\bU\u0010VJK\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\b\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00102\b\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\bU\u0010WJ)\u0010Z\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00102\b\u0010Y\u001a\u0004\u0018\u00010IH\u0015¢\u0006\u0004\bZ\u0010[J-\u0010a\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\f\u0010^\u001a\b\u0012\u0004\u0012\u00020]0\\2\u0006\u0010`\u001a\u00020_H\u0017¢\u0006\u0004\ba\u0010bJI\u0010l\u001a\b\u0012\u0004\u0012\u00028\u00000k\"\u0004\b\u0000\u0010c\"\u0004\b\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\u0006\u0010h\u001a\u00020g2\f\u0010j\u001a\b\u0012\u0004\u0012\u00028\u00010i¢\u0006\u0004\bl\u0010mJA\u0010l\u001a\b\u0012\u0004\u0012\u00028\u00000k\"\u0004\b\u0000\u0010c\"\u0004\b\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\f\u0010j\u001a\b\u0012\u0004\u0012\u00028\u00010i¢\u0006\u0004\bl\u0010nJ\u0017\u0010q\u001a\u00020\u00152\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0004\bq\u0010rJ\u001b\u0010t\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020o0s¢\u0006\u0004\bt\u0010uJ\u001b\u0010v\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020o0s¢\u0006\u0004\bv\u0010uJ\u0017\u0010x\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0010H\u0017¢\u0006\u0004\bx\u0010\u0012J\u001b\u0010y\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100s¢\u0006\u0004\by\u0010uJ\u001b\u0010z\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100s¢\u0006\u0004\bz\u0010uJ\u0017\u0010{\u001a\u00020\u00152\u0006\u0010J\u001a\u00020IH\u0015¢\u0006\u0004\b{\u0010|J\u001b\u0010}\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020I0s¢\u0006\u0004\b}\u0010uJ\u001b\u0010~\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020I0s¢\u0006\u0004\b~\u0010uJ\u001a\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u000202H\u0017¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0006\b\u0080\u0001\u0010\u0082\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s¢\u0006\u0005\b\u0084\u0001\u0010uJ\u001e\u0010\u0085\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s¢\u0006\u0005\b\u0085\u0001\u0010uJ\u001b\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u000202H\u0017¢\u0006\u0006\b\u0087\u0001\u0010\u0081\u0001J#\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0006\b\u0087\u0001\u0010\u0082\u0001J\u001e\u0010\u0089\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s¢\u0006\u0005\b\u0089\u0001\u0010uJ\u001e\u0010\u008a\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s¢\u0006\u0005\b\u008a\u0001\u0010uJ\u0011\u0010\u008b\u0001\u001a\u00020\u0015H\u0015¢\u0006\u0005\b\u008b\u0001\u0010\u000fJ\u0019\u0010\u008d\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008f\u0001\u0010\u008e\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0015H\u0016¢\u0006\u0005\b\u0090\u0001\u0010\u000fR\u0018\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001f\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u0012\u0005\b\u009a\u0001\u0010\u000fR\u001c\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R!\u0010¦\u0001\u001a\u00030¡\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\b¢\u0001\u0010£\u0001\u001a\u0006\b¤\u0001\u0010¥\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010cR\u0018\u0010¨\u0001\u001a\u00030§\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u001c\u0010ª\u0001\u001a\u00020g8\u0006¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R$\u0010¯\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020o0s0®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R$\u0010±\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100s0®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010°\u0001R$\u0010²\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0s0®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010°\u0001R%\u0010³\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010s0®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b³\u0001\u0010°\u0001R%\u0010´\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010s0®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b´\u0001\u0010°\u0001R\u001f\u0010µ\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010°\u0001R\u0019\u0010¶\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R\u0019\u0010¸\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010·\u0001R!\u0010½\u0001\u001a\u00030¹\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bº\u0001\u0010£\u0001\u001a\u0006\b»\u0001\u0010¼\u0001R(\u0010Ã\u0001\u001a\u00030¾\u00018FX\u0086\u0084\u0002¢\u0006\u0017\n\u0006\b¿\u0001\u0010£\u0001\u0012\u0005\bÂ\u0001\u0010\u000f\u001a\u0006\bÀ\u0001\u0010Á\u0001R\u0018\u0010Å\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÄ\u0001\u0010\u001bR\u0018\u0010É\u0001\u001a\u00030Æ\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÇ\u0001\u0010È\u0001R\u0018\u0010Ì\u0001\u001a\u00030\u009b\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÊ\u0001\u0010Ë\u0001R\u0018\u0010Ð\u0001\u001a\u00030Í\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\bÎ\u0001\u0010Ï\u0001R\u0015\u0010Ô\u0001\u001a\u00030Ñ\u00018F¢\u0006\b\u001a\u0006\bÒ\u0001\u0010Ó\u0001¨\u0006Û\u0001"}, d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/core/app/ComponentActivity;", "", "Landroidx/lifecycle/LifecycleOwner;", "Landroidx/lifecycle/ViewModelStoreOwner;", "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;", "Lblg;", "Ltkd;", "Lje;", "Lwkd;", "Lwld;", "Lild;", "Lkld;", "Lhdc;", "<init>", "()V", "", "contentLayoutId", "(I)V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "onRetainNonConfigurationInstance", "()Ljava/lang/Object;", "onRetainCustomNonConfigurationInstance", "layoutResID", "setContentView", "Landroid/view/View;", "view", "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroid/content/Context;", "peekAvailableContext", "()Landroid/content/Context;", "Landroidx/activity/contextaware/OnContextAvailableListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addOnContextAvailableListener", "(Landroidx/activity/contextaware/OnContextAvailableListener;)V", "removeOnContextAvailableListener", "featureId", "Landroid/view/Menu;", "menu", "", "onPreparePanel", "(ILandroid/view/View;Landroid/view/Menu;)Z", "onCreatePanelMenu", "(ILandroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onMenuItemSelected", "(ILandroid/view/MenuItem;)Z", "onPanelClosed", "(ILandroid/view/Menu;)V", "Landroidx/core/view/MenuProvider;", "provider", "addMenuProvider", "(Landroidx/core/view/MenuProvider;)V", "owner", "(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V", "Landroidx/lifecycle/Lifecycle$State;", "state", "(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V", "removeMenuProvider", "invalidateMenu", "onBackPressed", "Landroid/content/Intent;", "intent", "requestCode", "startActivityForResult", "(Landroid/content/Intent;I)V", "options", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSenderForResult", "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V", "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", StatusResponse.RESULT_CODE, "data", "onActivityResult", "(IILandroid/content/Intent;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "I", "O", "Landroidx/activity/result/contract/ActivityResultContract;", "contract", "Landroidx/activity/result/ActivityResultRegistry;", "registry", "Landroidx/activity/result/ActivityResultCallback;", "callback", "Landroidx/activity/result/ActivityResultLauncher;", "registerForActivityResult", "(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;", "(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Landroidx/core/util/Consumer;", "addOnConfigurationChangedListener", "(Landroidx/core/util/Consumer;)V", "removeOnConfigurationChangedListener", AppLovinEventTypes.USER_COMPLETED_LEVEL, "onTrimMemory", "addOnTrimMemoryListener", "removeOnTrimMemoryListener", "onNewIntent", "(Landroid/content/Intent;)V", "addOnNewIntentListener", "removeOnNewIntentListener", "isInMultiWindowMode", "onMultiWindowModeChanged", "(Z)V", "(ZLandroid/content/res/Configuration;)V", "Lbuc;", "addOnMultiWindowModeChangedListener", "removeOnMultiWindowModeChangedListener", "isInPictureInPictureMode", "onPictureInPictureModeChanged", "Lyle;", "addOnPictureInPictureModeChangedListener", "removeOnPictureInPictureModeChangedListener", "onUserLeaveHint", "Ljava/lang/Runnable;", "addOnUserLeaveHintListener", "(Ljava/lang/Runnable;)V", "removeOnUserLeaveHintListener", "reportFullyDrawn", "Lvb4;", "contextAwareHelper", "Lvb4;", "Ljdc;", "menuHostHelper", "Ljdc;", "Lzkg;", "savedStateRegistryController", "Lzkg;", "getSavedStateRegistryController$annotations", "Landroidx/lifecycle/ViewModelStore;", "_viewModelStore", "Landroidx/lifecycle/ViewModelStore;", "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "reportFullyDrawnExecutor", "Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Landroidx/activity/FullyDrawnReporter;", "fullyDrawnReporter$delegate", "Lkotlin/Lazy;", "getFullyDrawnReporter", "()Landroidx/activity/FullyDrawnReporter;", "fullyDrawnReporter", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "activityResultRegistry", "Landroidx/activity/result/ActivityResultRegistry;", "getActivityResultRegistry", "()Landroidx/activity/result/ActivityResultRegistry;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onTrimMemoryListeners", "onNewIntentListeners", "onMultiWindowModeChangedListeners", "onPictureInPictureModeChangedListeners", "onUserLeaveHintListeners", "dispatchingOnMultiWindowModeChanged", "Z", "dispatchingOnPictureInPictureModeChanged", "Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultViewModelProviderFactory$delegate", "getDefaultViewModelProviderFactory", "()Landroidx/lifecycle/ViewModelProvider$Factory;", "defaultViewModelProviderFactory", "Landroidx/activity/OnBackPressedDispatcher;", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "getLastCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "Landroidx/lifecycle/Lifecycle;", "getLifecycle", "()Landroidx/lifecycle/Lifecycle;", "lifecycle", "getViewModelStore", "()Landroidx/lifecycle/ViewModelStore;", "viewModelStore", "Landroidx/lifecycle/viewmodel/CreationExtras;", "getDefaultViewModelCreationExtras", "()Landroidx/lifecycle/viewmodel/CreationExtras;", "defaultViewModelCreationExtras", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "savedStateRegistry", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "ReportFullyDrawnExecutor", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class ComponentActivity extends androidx.core.app.ComponentActivity implements LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory, blg, tkd, je, wkd, wld, ild, kld, hdc {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final b Companion = new b(null);
    public static final /* synthetic */ int a = 0;
    private ViewModelStore _viewModelStore;
    private final ActivityResultRegistry activityResultRegistry;
    private int contentLayoutId;
    private final vb4 contextAwareHelper;

    /* JADX INFO: renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    private final Lazy defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* JADX INFO: renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    private final Lazy fullyDrawnReporter;
    private final jdc menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;

    /* JADX INFO: renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    private final Lazy onBackPressedDispatcher;
    private final CopyOnWriteArrayList<Consumer<Configuration>> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<Consumer<buc>> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<Consumer<Intent>> onNewIntentListeners;
    private final CopyOnWriteArrayList<Consumer<yle>> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<Consumer<Integer>> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final ReportFullyDrawnExecutor reportFullyDrawnExecutor;
    private final zkg savedStateRegistryController;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bb\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, d2 = {"Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutor;", "Ljava/util/concurrent/Executor;", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface ReportFullyDrawnExecutor extends Executor {
        void f(View view);

        void o();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a a = new a();

        private a() {
        }

        public static OnBackInvokedDispatcher a(Activity activity) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            return onBackInvokedDispatcher;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public Object a;
        public ViewModelStore b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d implements ReportFullyDrawnExecutor, ViewTreeObserver.OnDrawListener, Runnable {
        public final long a = SystemClock.uptimeMillis() + 10000;
        public Runnable b;
        public boolean c;

        public d() {
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.getClass();
            this.b = runnable;
            View decorView = ComponentActivity.this.getWindow().getDecorView();
            decorView.getClass();
            if (!this.c) {
                decorView.postOnAnimation(new lv3(this, (byte) 0));
            } else if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // androidx.activity.ComponentActivity.ReportFullyDrawnExecutor
        public final void f(View view) {
            if (this.c) {
                return;
            }
            this.c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // androidx.activity.ComponentActivity.ReportFullyDrawnExecutor
        public final void o() {
            ComponentActivity componentActivity = ComponentActivity.this;
            componentActivity.getWindow().getDecorView().removeCallbacks(this);
            componentActivity.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            Runnable runnable = this.b;
            ComponentActivity componentActivity = ComponentActivity.this;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.a) {
                    this.c = false;
                    componentActivity.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.b = null;
            if (componentActivity.getFullyDrawnReporter().b()) {
                this.c = false;
                componentActivity.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    public ComponentActivity() {
        this.contextAwareHelper = new vb4();
        byte b2 = 0;
        this.menuHostHelper = new jdc(new fv3(this, b2));
        zkg.c.getClass();
        zkg zkgVarA = zkg.a.a(this);
        this.savedStateRegistryController = zkgVarA;
        this.reportFullyDrawnExecutor = new d();
        this.fullyDrawnReporter = LazyKt__LazyJVMKt.a(new androidx.activity.a(this));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new nv3(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (get$lifecycle() == null) {
            muk.A("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        get$lifecycle().addObserver(new gv3(this, b2));
        byte b3 = 1;
        get$lifecycle().addObserver(new gv3(this, b3));
        get$lifecycle().addObserver(new kv3(this));
        zkgVarA.a.a();
        SavedStateHandleSupport.enableSavedStateHandles(this);
        get$savedStateRegistry().c(ACTIVITY_RESULT_TAG, new hv3(this, b2));
        addOnContextAvailableListener(new OnContextAvailableListener() { // from class: iv3
            @Override // androidx.activity.contextaware.OnContextAvailableListener
            public final void a(Context context) {
                ComponentActivity.c(this.a, context);
            }
        });
        this.defaultViewModelProviderFactory = LazyKt__LazyJVMKt.a(new ov3(this, b2));
        this.onBackPressedDispatcher = LazyKt__LazyJVMKt.a(new ov3(this, b3));
    }

    public static final void a(ComponentActivity componentActivity, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        if (event == Lifecycle.Event.ON_DESTROY) {
            componentActivity.contextAwareHelper.b = null;
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.getViewModelStore().clear();
            }
            componentActivity.reportFullyDrawnExecutor.o();
        }
    }

    public static final void access$ensureViewModelStore(ComponentActivity componentActivity) {
        if (componentActivity._viewModelStore == null) {
            c cVar = (c) componentActivity.getLastNonConfigurationInstance();
            if (cVar != null) {
                componentActivity._viewModelStore = cVar.b;
            }
            if (componentActivity._viewModelStore == null) {
                componentActivity._viewModelStore = new ViewModelStore();
            }
        }
    }

    public static final Bundle b(ComponentActivity componentActivity) {
        Bundle bundle = new Bundle();
        ActivityResultRegistry activityResultRegistry = componentActivity.activityResultRegistry;
        activityResultRegistry.getClass();
        LinkedHashMap linkedHashMap = activityResultRegistry.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(activityResultRegistry.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(activityResultRegistry.g));
        return bundle;
    }

    public static final void c(ComponentActivity componentActivity, Context context) {
        context.getClass();
        Bundle bundleA = componentActivity.get$savedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            ActivityResultRegistry activityResultRegistry = componentActivity.activityResultRegistry;
            LinkedHashMap linkedHashMap = activityResultRegistry.b;
            LinkedHashMap linkedHashMap2 = activityResultRegistry.a;
            Bundle bundle = activityResultRegistry.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                activityResultRegistry.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        TypeIntrinsics.c(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                num2.getClass();
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i);
                str2.getClass();
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                activityResultRegistry.b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        reportFullyDrawnExecutor.f(decorView);
        super.addContentView(view, params);
    }

    public void addMenuProvider(MenuProvider provider, LifecycleOwner owner) {
        provider.getClass();
        owner.getClass();
        jdc jdcVar = this.menuHostHelper;
        jdcVar.b.add(provider);
        jdcVar.a.run();
        Lifecycle lifecycle = owner.get$lifecycle();
        HashMap map = jdcVar.c;
        idc idcVar = (idc) map.remove(provider);
        if (idcVar != null) {
            idcVar.a.removeObserver(idcVar.b);
            idcVar.b = null;
        }
        map.put(provider, new idc(lifecycle, new uf6(jdcVar, provider, (byte) 3)));
    }

    @Override // defpackage.wkd
    public final void addOnConfigurationChangedListener(Consumer<Configuration> listener) {
        listener.getClass();
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(OnContextAvailableListener listener) {
        listener.getClass();
        vb4 vb4Var = this.contextAwareHelper;
        vb4Var.getClass();
        Context context = vb4Var.b;
        if (context != null) {
            listener.a(context);
        }
        vb4Var.a.add(listener);
    }

    @Override // defpackage.ild
    public final void addOnMultiWindowModeChangedListener(Consumer<buc> listener) {
        listener.getClass();
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(Consumer<Intent> listener) {
        listener.getClass();
        this.onNewIntentListeners.add(listener);
    }

    @Override // defpackage.kld
    public final void addOnPictureInPictureModeChangedListener(Consumer<yle> listener) {
        listener.getClass();
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // defpackage.wld
    public final void addOnTrimMemoryListener(Consumer<Integer> listener) {
        listener.getClass();
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(Runnable listener) {
        listener.getClass();
        this.onUserLeaveHintListeners.add(listener);
    }

    @Override // defpackage.je
    public final ActivityResultRegistry getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    public CreationExtras getDefaultViewModelCreationExtras() {
        MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);
        if (getApplication() != null) {
            CreationExtras.Key<Application> key = ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY;
            Application application = getApplication();
            application.getClass();
            mutableCreationExtras.set(key, application);
        }
        mutableCreationExtras.set(SavedStateHandleSupport.SAVED_STATE_REGISTRY_OWNER_KEY, this);
        mutableCreationExtras.set(SavedStateHandleSupport.VIEW_MODEL_STORE_OWNER_KEY, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            mutableCreationExtras.set(SavedStateHandleSupport.DEFAULT_ARGS_KEY, extras);
        }
        return mutableCreationExtras;
    }

    @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
    /* JADX INFO: renamed from: getDefaultViewModelProviderFactory */
    public ViewModelProvider.Factory get$defaultFactory() {
        return (ViewModelProvider.Factory) this.defaultViewModelProviderFactory.getA();
    }

    public FullyDrawnReporter getFullyDrawnReporter() {
        return (FullyDrawnReporter) this.fullyDrawnReporter.getA();
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        c cVar = (c) getLastNonConfigurationInstance();
        if (cVar != null) {
            return cVar.a;
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, androidx.lifecycle.LifecycleOwner
    /* JADX INFO: renamed from: getLifecycle */
    public Lifecycle get$lifecycle() {
        return super.get$lifecycle();
    }

    @Override // defpackage.tkd
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return (OnBackPressedDispatcher) this.onBackPressedDispatcher.getA();
    }

    @Override // defpackage.blg
    /* JADX INFO: renamed from: getSavedStateRegistry */
    public final SavedStateRegistry get$savedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        if (getApplication() == null) {
            muk.A("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        ViewModelStore viewModelStore = this._viewModelStore;
        if (viewModelStore == null) {
            c cVar = (c) getLastNonConfigurationInstance();
            if (cVar != null) {
                this._viewModelStore = cVar.b;
            }
            viewModelStore = this._viewModelStore;
            if (viewModelStore == null) {
                viewModelStore = new ViewModelStore();
                this._viewModelStore = viewModelStore;
            }
        }
        viewModelStore.getClass();
        return viewModelStore;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ViewTreeLifecycleOwner.set(decorView, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        ViewTreeViewModelStoreOwner.set(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(mif.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        bd9.g(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        k6b.d(decorView5, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @Deprecated
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (this.activityResultRegistry.a(requestCode, resultCode, data)) {
            return;
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onBackPressed() {
        getOnBackPressedDispatcher().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        newConfig.getClass();
        super.onConfigurationChanged(newConfig);
        Iterator<Consumer<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        this.savedStateRegistryController.a(savedInstanceState);
        vb4 vb4Var = this.contextAwareHelper;
        vb4Var.getClass();
        vb4Var.b = this;
        Iterator it = vb4Var.a.iterator();
        while (it.hasNext()) {
            ((OnContextAvailableListener) it.next()).a(this);
        }
        super.onCreate(savedInstanceState);
        ReportFragment.INSTANCE.injectIfNeededIn(this);
        int i = this.contentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int featureId, Menu menu) {
        menu.getClass();
        if (featureId != 0) {
            return true;
        }
        super.onCreatePanelMenu(featureId, menu);
        jdc jdcVar = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = jdcVar.b.iterator();
        while (it.hasNext()) {
            ((MenuProvider) it.next()).a(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        item.getClass();
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId == 0) {
            Iterator it = this.menuHostHelper.b.iterator();
            while (it.hasNext()) {
                if (((MenuProvider) it.next()).d(item)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode, Configuration newConfig) {
        newConfig.getClass();
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(isInMultiWindowMode, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<Consumer<buc>> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new buc(isInMultiWindowMode, newConfig));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<Consumer<Intent>> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int featureId, Menu menu) {
        menu.getClass();
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((MenuProvider) it.next()).b(menu);
        }
        super.onPanelClosed(featureId, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, Configuration newConfig) {
        newConfig.getClass();
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<Consumer<yle>> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new yle(isInPictureInPictureMode, newConfig));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int featureId, View view, Menu menu) {
        menu.getClass();
        if (featureId != 0) {
            return true;
        }
        super.onPreparePanel(featureId, view, menu);
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((MenuProvider) it.next()).c(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    @Deprecated
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        permissions.getClass();
        grantResults.getClass();
        if (this.activityResultRegistry.a(requestCode, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        c cVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        ViewModelStore viewModelStore = this._viewModelStore;
        if (viewModelStore == null && (cVar = (c) getLastNonConfigurationInstance()) != null) {
            viewModelStore = cVar.b;
        }
        if (viewModelStore == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        c cVar2 = new c();
        cVar2.a = objOnRetainCustomNonConfigurationInstance;
        cVar2.b = viewModelStore;
        return cVar2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        outState.getClass();
        if (get$lifecycle() instanceof LifecycleRegistry) {
            Lifecycle lifecycle = get$lifecycle();
            lifecycle.getClass();
            ((LifecycleRegistry) lifecycle).setCurrentState(Lifecycle.State.CREATED);
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.b(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Iterator<Consumer<Integer>> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(level));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.b;
    }

    public final <I, O> ActivityResultLauncher<I> registerForActivityResult(ActivityResultContract<I, O> contract, ActivityResultRegistry registry, ActivityResultCallback<O> callback) {
        contract.getClass();
        registry.getClass();
        callback.getClass();
        return registry.d("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, contract, callback);
    }

    @Override // defpackage.hdc
    public void removeMenuProvider(MenuProvider provider) {
        provider.getClass();
        this.menuHostHelper.a(provider);
    }

    @Override // defpackage.wkd
    public final void removeOnConfigurationChangedListener(Consumer<Configuration> listener) {
        listener.getClass();
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(OnContextAvailableListener listener) {
        listener.getClass();
        vb4 vb4Var = this.contextAwareHelper;
        vb4Var.getClass();
        vb4Var.a.remove(listener);
    }

    @Override // defpackage.ild
    public final void removeOnMultiWindowModeChangedListener(Consumer<buc> listener) {
        listener.getClass();
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(Consumer<Intent> listener) {
        listener.getClass();
        this.onNewIntentListeners.remove(listener);
    }

    @Override // defpackage.kld
    public final void removeOnPictureInPictureModeChangedListener(Consumer<yle> listener) {
        listener.getClass();
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // defpackage.wld
    public final void removeOnTrimMemoryListener(Consumer<Integer> listener) {
        listener.getClass();
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(Runnable listener) {
        listener.getClass();
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (fij.b()) {
                fij.a.getClass();
                Trace.beginSection(fij.d("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            getFullyDrawnReporter().a();
        } finally {
            fij fijVar = fij.a;
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        reportFullyDrawnExecutor.f(decorView);
        super.setContentView(layoutResID);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int requestCode) {
        intent.getClass();
        super.startActivityForResult(intent, requestCode);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags) throws IntentSender.SendIntentException {
        intent.getClass();
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int requestCode, Bundle options) {
        intent.getClass();
        super.startActivityForResult(intent, requestCode, options);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) throws IntentSender.SendIntentException {
        intent.getClass();
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        reportFullyDrawnExecutor.f(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        ReportFullyDrawnExecutor reportFullyDrawnExecutor = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        reportFullyDrawnExecutor.f(decorView);
        super.setContentView(view, params);
    }

    public final <I, O> ActivityResultLauncher<I> registerForActivityResult(ActivityResultContract<I, O> contract, ActivityResultCallback<O> callback) {
        contract.getClass();
        callback.getClass();
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<Consumer<buc>> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new buc(isInMultiWindowMode));
        }
    }

    @Override // android.app.Activity
    @Deprecated
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<Consumer<yle>> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new yle(isInPictureInPictureMode));
        }
    }

    @Override // defpackage.hdc
    public void addMenuProvider(MenuProvider provider) {
        provider.getClass();
        jdc jdcVar = this.menuHostHelper;
        jdcVar.b.add(provider);
        jdcVar.a.run();
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(MenuProvider provider, LifecycleOwner owner, Lifecycle.State state) {
        provider.getClass();
        owner.getClass();
        state.getClass();
        jdc jdcVar = this.menuHostHelper;
        jdcVar.getClass();
        Lifecycle lifecycle = owner.get$lifecycle();
        HashMap map = jdcVar.c;
        idc idcVar = (idc) map.remove(provider);
        if (idcVar != null) {
            idcVar.a.removeObserver(idcVar.b);
            idcVar.b = null;
        }
        map.put(provider, new idc(lifecycle, new zeb(jdcVar, state, provider, (byte) 2)));
    }

    public ComponentActivity(int i) {
        this();
        this.contentLayoutId = i;
    }
}
