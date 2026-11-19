package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Trace;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.incognia.internal.IMb;
import com.incognia.internal.z0F;
import com.mbridge.msdk.config.component.status.b;
import com.mparticle.internal.a;
import com.vinted.core.eventbus.EventBus;
import com.vinted.feature.shell.DeepLinkIntentHandler;
import com.vinted.feature.shell.DeepLinkIntentHandler$resolveVintedUri$1;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0244  */
    @Override // java.lang.Runnable
    public final void run() {
        yv yvVar;
        Uri data;
        byte b = this.a;
        int i = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i2 = r3.$stable;
                ((r3) obj).a();
                return;
            case 1:
                lw lwVar = (lw) obj;
                ivc ivcVar = lw.L;
                Trace.beginSection("Compose:semantics:measureAndLayout");
                try {
                    yv yvVar2 = lwVar.a;
                    yud yudVar = avd.l9;
                    yvVar2.u(true);
                    Unit unit = Unit.a;
                    Trace.endSection();
                    Trace.beginSection("Compose:semantics:checkForSemanticsChanges");
                    try {
                        lwVar.e();
                        Trace.endSection();
                        lwVar.G = false;
                        return;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            case 2:
                zw zwVar = (zw) obj;
                int i3 = zw.f1299p;
                boolean zD = zwVar.d();
                yv yvVar3 = zwVar.a;
                if (zD) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        yud yudVar2 = avd.l9;
                        yvVar3.u(true);
                        jvc jvcVar = zwVar.l;
                        int[] iArr = jvcVar.b;
                        long[] jArr = jvcVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i4 = 0;
                            while (true) {
                                long j = jArr[i4];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                                    int i6 = i;
                                    while (i6 < i5) {
                                        if ((255 & j) < 128) {
                                            int i7 = iArr[(i4 << 3) + i6];
                                            if (!zwVar.c().a(i7)) {
                                                zwVar.d.add(new l94(i7, zwVar.k, m94.VIEW_DISAPPEAR, null));
                                                zwVar.h.d(Unit.a);
                                            }
                                        }
                                        j >>= 8;
                                        i6++;
                                        yvVar3 = yvVar3;
                                    }
                                    yvVar = yvVar3;
                                    if (i5 == 8) {
                                    }
                                } else {
                                    yvVar = yvVar3;
                                }
                                if (i4 != length) {
                                    i4++;
                                    yvVar3 = yvVar;
                                    i = 0;
                                }
                            }
                        } else {
                            yvVar = yvVar3;
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        try {
                            zwVar.f(yvVar.getSemanticsOwner().a(), zwVar.m);
                            Unit unit2 = Unit.a;
                            Trace.endSection();
                            zwVar.b(zwVar.c());
                            zwVar.j();
                            zwVar.n = false;
                            return;
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                return;
            case 3:
                DeepLinkIntentHandler deepLinkIntentHandler = (DeepLinkIntentHandler) obj;
                AtomicBoolean atomicBoolean = deepLinkIntentHandler.intentIsProcessing;
                ComponentActivity componentActivity = deepLinkIntentHandler.activity;
                if (atomicBoolean.compareAndSet(false, true)) {
                    VintedUriBuilder vintedUriBuilder = deepLinkIntentHandler.vintedUriBuilder;
                    Intent intent = componentActivity.getIntent();
                    intent.getClass();
                    VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) vintedUriBuilder;
                    if (intent.getData() != null) {
                        data = intent.getData();
                        data.getClass();
                    } else {
                        data = Uri.EMPTY;
                    }
                    data.getClass();
                    vintedUriBuilderImpl.uri = data;
                    VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
                    Uri uri = vintedUriBuild.uri;
                    Uri data2 = Uri.EMPTY;
                    if (uri.equals(data2)) {
                        atomicBoolean.set(false);
                        return;
                    }
                    if (!((VintedUriResolverImpl) deepLinkIntentHandler.vintedUriResolver).canOpen(vintedUriBuild)) {
                        LifecycleOwnerKt.getLifecycleScope(componentActivity).launchWhenResumed(new DeepLinkIntentHandler$resolveVintedUri$1(deepLinkIntentHandler, uri, null));
                        return;
                    }
                    VintedUriHandler vintedUriHandler = deepLinkIntentHandler.vintedUriHandler;
                    Intent intent2 = componentActivity.getIntent();
                    intent2.getClass();
                    VintedUriHandlerImpl vintedUriHandlerImpl = (VintedUriHandlerImpl) vintedUriHandler;
                    if (!vintedUriHandlerImpl.activity.isFinishing()) {
                        VintedUriBuilderImpl vintedUriBuilderImpl2 = (VintedUriBuilderImpl) vintedUriHandlerImpl.vintedUriBuilder;
                        if (intent2.getData() != null) {
                            data2 = intent2.getData();
                            data2.getClass();
                        }
                        data2.getClass();
                        vintedUriBuilderImpl2.uri = data2;
                        vintedUriHandlerImpl.open(vintedUriBuilderImpl2.build(), "Intent");
                    }
                    componentActivity.getIntent().setData(null);
                    atomicBoolean.set(false);
                    deepLinkIntentHandler.trackDeepLink(uri);
                    return;
                }
                return;
            case 4:
                EventBus eventBus = EventBus.INSTANCE;
                ((m27) obj).invoke();
                return;
            case 5:
                v58 v58Var = (v58) obj;
                synchronized (v58Var.d) {
                    try {
                        if (v58Var.h == null) {
                            return;
                        }
                        try {
                            q68 q68VarC = v58Var.c();
                            int i8 = q68VarC.f;
                            if (i8 == 2) {
                                synchronized (v58Var.d) {
                                }
                            }
                            if (i8 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i8 + ")");
                            }
                            try {
                                Method method = oij.b;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                u58.a aVar = v58Var.c;
                                Context context = v58Var.a;
                                aVar.getClass();
                                q68[] q68VarArr = {q68VarC};
                                duj dujVar = utj.a;
                                fij.a.getClass();
                                Trace.beginSection(fij.d("TypefaceCompat.createFromFontInfo"));
                                try {
                                    Typeface typefaceB = utj.a.b(context, q68VarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferD = euj.d(v58Var.a, q68VarC.a);
                                    if (mappedByteBufferD == null || typefaceB == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        va8 va8Var = new va8(typefaceB, fgc.a(mappedByteBufferD));
                                        Trace.endSection();
                                        Trace.endSection();
                                        synchronized (v58Var.d) {
                                            try {
                                                hm6 hm6Var = v58Var.h;
                                                if (hm6Var != null) {
                                                    hm6Var.b(va8Var);
                                                }
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                            break;
                                        }
                                        v58Var.b();
                                        return;
                                    } catch (Throwable th5) {
                                        Method method2 = oij.b;
                                        Trace.endSection();
                                        throw th5;
                                    }
                                } catch (Throwable th6) {
                                    Trace.endSection();
                                    throw th6;
                                }
                            } catch (Throwable th7) {
                                Method method3 = oij.b;
                                Trace.endSection();
                                throw th7;
                            }
                            break;
                        } catch (Throwable th8) {
                            synchronized (v58Var.d) {
                                try {
                                    hm6 hm6Var2 = v58Var.h;
                                    if (hm6Var2 != null) {
                                        hm6Var2.a(th8);
                                    }
                                    v58Var.b();
                                    return;
                                } catch (Throwable th9) {
                                    throw th9;
                                }
                            }
                        }
                    } catch (Throwable th10) {
                        throw th10;
                    }
                }
            case 6:
                stb stbVar = (stb) obj;
                List list = stb.S;
                Semaphore semaphore = stbVar.P;
                e24 e24Var = stbVar.r;
                if (e24Var == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    e24Var.r(stbVar.b.e());
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
            case 7:
                Executor executor = fub.e;
                ((fub) obj).c();
                return;
            case 8:
                ProcessLifecycleOwner.delayedPauseRunnable$lambda$0((ProcessLifecycleOwner) obj);
                return;
            case 9:
                ((itg) obj).invoke();
                return;
            case 10:
                yal yalVar = (yal) obj;
                ((thg) yalVar.d).z(new sgk((Object) yalVar, (byte) 16));
                return;
            case 11:
                a.c((a) obj);
                return;
            case 12:
                ((b) obj).c();
                return;
            default:
                z0F.t((IMb) obj);
                return;
        }
    }
}
