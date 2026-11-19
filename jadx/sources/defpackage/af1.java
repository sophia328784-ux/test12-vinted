package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class af1 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ af1(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.s = obj;
        this.t = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new af1((ye1) this.s, (ViewGroup) obj2, continuation, (byte) 0);
            case 1:
                af1 af1Var = new af1((gs4) obj2, continuation, (byte) 1);
                af1Var.s = obj;
                return af1Var;
            case 2:
                af1 af1Var2 = new af1((qj5) obj2, continuation, (byte) 2);
                af1Var2.s = obj;
                return af1Var2;
            case 3:
                return new af1((Application) this.s, (String) obj2, continuation, (byte) 3);
            case 4:
                af1 af1Var3 = new af1((Function1) obj2, continuation, (byte) 4);
                af1Var3.s = obj;
                return af1Var3;
            case 5:
                af1 af1Var4 = new af1((f0e) obj2, continuation, (byte) 5);
                af1Var4.s = obj;
                return af1Var4;
            default:
                af1 af1Var5 = new af1((chl) obj2, continuation, (byte) 6);
                af1Var5.s = obj;
                return af1Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((af1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((af1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                Result result = (Result) obj;
                Object obj3 = result.a;
                return ((af1) create(result, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((af1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((af1) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((af1) create((hxk) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((af1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0480  */
    /* JADX WARN: Code duplicated, block: B:198:0x050c  */
    /* JADX WARN: Code duplicated, block: B:200:0x0530  */
    /* JADX WARN: Code duplicated, block: B:202:0x0538  */
    /* JADX WARN: Code duplicated, block: B:211:0x0561  */
    /* JADX WARN: Code duplicated, block: B:214:0x0571  */
    /* JADX WARN: Code duplicated, block: B:216:0x057f  */
    /* JADX WARN: Instruction removed from duplicated block: B:198:0x050c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r3v35 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        View adView;
        ViewParent parent;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup viewGroup;
        int iIntValue;
        ViewGroup.LayoutParams layoutParams3;
        int i;
        Application application;
        Object failure;
        Object failure2;
        List<Activity> list;
        ?? r3 = 0;
        boolean z = false;
        byte b = 3;
        byte b2 = 1;
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ye1 ye1Var = (ye1) this.s;
                WeakReference weakReference = ye1Var.f;
                ye1Var.g("appendAdView() setting container visible");
                ViewGroup viewGroup2 = (ViewGroup) this.t;
                viewGroup2.setVisibility(0);
                ff1 ff1Var = ye1Var.h;
                if (ff1Var != null) {
                    if (ff1Var instanceof pj0) {
                        ye1Var.g("appendAdView() attaching RefreshableBannerLoader to container");
                        pj0 pj0Var = (pj0) ff1Var;
                        String str = pj0Var.b;
                        pj0Var.c("attachToContainer() zoneId=".concat(str));
                        mj0.a.getClass();
                        mj0.a("attachToContainer() zoneId=".concat(str));
                        mj0.b bVar = (mj0.b) mj0.c.get(str);
                        if (bVar == null) {
                            mj0.a("attachToContainer() no zone state for ".concat(str));
                        } else {
                            MaxAdView maxAdView = bVar.a;
                            if (Intrinsics.c(maxAdView.getParent(), viewGroup2)) {
                                mj0.a("attachToContainer() already attached, setting visible");
                                viewGroup2.setVisibility(0);
                                if (!mj0.b.containsKey(str)) {
                                    mj0.b(str);
                                }
                            } else {
                                ViewParent parent2 = maxAdView.getParent();
                                ViewGroup viewGroup3 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                                if (viewGroup3 != null) {
                                    try {
                                        int i2 = Result.b;
                                        viewGroup3.removeView(maxAdView);
                                        failure = Unit.a;
                                    } catch (Throwable th) {
                                        int i3 = Result.b;
                                        failure = new Result.Failure(th);
                                    }
                                    Throwable thA = Result.a(failure);
                                    if (thA != null) {
                                        mj0.a("forceDetachFromParent() removeView failed: " + thA.getMessage());
                                    }
                                    ViewParent parent3 = maxAdView.getParent();
                                    ViewGroup viewGroup4 = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                                    if (viewGroup4 != null) {
                                        mj0.a("forceDetachFromParent() parent still set, forcing endViewTransition");
                                        try {
                                            viewGroup4.endViewTransition(maxAdView);
                                            viewGroup4.removeView(maxAdView);
                                            Unit unit = Unit.a;
                                        } catch (Throwable th2) {
                                            int i4 = Result.b;
                                            new Result.Failure(th2);
                                        }
                                    } else {
                                        mj0.a("forceDetachFromParent() detached from parent=" + viewGroup3.hashCode());
                                    }
                                }
                                Context context = viewGroup2.getContext();
                                MaxAdFormat adFormat = maxAdView.getAdFormat();
                                MaxAdFormat maxAdFormat = MaxAdFormat.MREC;
                                int iDpToPx = AppLovinSdkUtils.dpToPx(context, Intrinsics.c(adFormat, maxAdFormat) ? maxAdFormat.getSize().getHeight() : MaxAdFormat.BANNER.getAdaptiveSize(context).getHeight());
                                maxAdView.setLayoutParams(new FrameLayout.LayoutParams(-1, iDpToPx));
                                ViewGroup.LayoutParams layoutParams4 = viewGroup2.getLayoutParams();
                                if (layoutParams4 != null) {
                                    layoutParams4.width = -1;
                                    layoutParams4.height = iDpToPx;
                                    viewGroup2.setLayoutParams(layoutParams4);
                                }
                                try {
                                    int i5 = Result.b;
                                    viewGroup2.addView(maxAdView);
                                    failure2 = Unit.a;
                                } catch (Throwable th3) {
                                    int i6 = Result.b;
                                    failure2 = new Result.Failure(th3);
                                }
                                Throwable thA2 = Result.a(failure2);
                                if (thA2 == null) {
                                    mj0.a("attachToContainer() added MaxAdView to container, heightPx=" + iDpToPx);
                                    mj0.b(str);
                                } else {
                                    mj0.a("attachToContainer() addView failed: " + thA2.getMessage());
                                    bVar.a(mj0.a.FAILED);
                                }
                            }
                        }
                        ff1Var = ff1Var;
                        break;
                    } else if (!ff1Var.isVideo()) {
                        ff1Var = ff1Var;
                        ye1Var.g("appendAdView() adding " + ff1Var.a() + " adView to container");
                        viewGroup2.removeAllViews();
                        adView = ff1Var.getAdView();
                        if (adView != null) {
                            parent = adView.getParent();
                            if (parent instanceof ViewGroup) {
                                viewGroup = (ViewGroup) parent;
                            }
                            if (r3 != 0 && r3 != viewGroup2) {
                                ye1Var.g("appendAdView() detaching adView from previous parent");
                                r3.removeView(adView);
                            }
                            r3 = viewGroup;
                            layoutParams = adView.getLayoutParams();
                            if (layoutParams != null || layoutParams.height <= 0) {
                                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2);
                                layoutParams5.gravity = 1;
                                adView.setLayoutParams(layoutParams5);
                            } else {
                                FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(layoutParams.width, layoutParams.height);
                                layoutParams6.gravity = 1;
                                adView.setLayoutParams(layoutParams6);
                            }
                            layoutParams2 = viewGroup2.getLayoutParams();
                            if (layoutParams2 != null) {
                                layoutParams2.height = -2;
                                viewGroup2.setLayoutParams(layoutParams2);
                            }
                            viewGroup2.addView(adView);
                            ye1Var.g("appendAdView() adView added successfully");
                        } else {
                            ye1Var.g("appendAdView() adView is null");
                        }
                    } else if ((weakReference != null ? (Activity) weakReference.get() : null) != null) {
                        ye1Var.g("appendAdView() routing " + ff1Var.a() + " adView via VideoOverlayManager");
                        viewGroup2.removeAllViews();
                        View adView2 = ff1Var.getAdView();
                        if (adView2 != null) {
                            nrk nrkVar = nrk.a;
                            Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                            activity.getClass();
                            String str2 = ye1Var.d;
                            nrkVar.getClass();
                            str2.getClass();
                            if (nrk.c == null && (application = activity.getApplication()) != null) {
                                prk prkVar = new prk();
                                nrk.c = prkVar;
                                nrk.d = application;
                                application.registerActivityLifecycleCallbacks(prkVar);
                            }
                            WeakHashMap weakHashMap = nrk.b;
                            Object obj2 = weakHashMap.get(activity);
                            Object obj3 = obj2;
                            if (obj2 == null) {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                weakHashMap.put(activity, linkedHashMap);
                                obj3 = linkedHashMap;
                            }
                            Map map = (Map) obj3;
                            nrk.a aVar = (nrk.a) map.get(str2);
                            if (aVar == null || aVar.c != adView2) {
                                if (aVar != null) {
                                    nrk.d(activity, str2);
                                }
                                ViewGroup viewGroup5 = (ViewGroup) activity.findViewById(R.id.content);
                                if (viewGroup5 != null) {
                                    ViewGroup.LayoutParams layoutParams7 = adView2.getLayoutParams();
                                    if (layoutParams7 != null) {
                                        int i7 = layoutParams7.height;
                                        Integer numValueOf = Integer.valueOf(i7);
                                        if (i7 <= 0) {
                                            numValueOf = null;
                                        }
                                        if (numValueOf != null) {
                                            iIntValue = numValueOf.intValue();
                                        } else {
                                            iIntValue = 0;
                                        }
                                    } else {
                                        iIntValue = 0;
                                    }
                                    FrameLayout frameLayout = new FrameLayout(activity);
                                    frameLayout.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
                                    frameLayout.setClipChildren(true);
                                    frameLayout.setClipToPadding(true);
                                    ViewParent parent4 = adView2.getParent();
                                    ViewGroup viewGroup6 = parent4 instanceof ViewGroup ? (ViewGroup) parent4 : null;
                                    if (viewGroup6 != null) {
                                        viewGroup6.removeView(adView2);
                                    }
                                    frameLayout.addView(adView2, new FrameLayout.LayoutParams(-1, -1));
                                    viewGroup5.addView(frameLayout);
                                    nrk.a aVar2 = new nrk.a(viewGroup2, frameLayout, adView2, null, null, null, iIntValue, 0, null, null, null, 1952, null);
                                    map.put(str2, aVar2);
                                    int i8 = aVar2.g;
                                    if (i8 > 0 && (layoutParams3 = viewGroup2.getLayoutParams()) != null && (i = layoutParams3.height) != i8) {
                                        aVar2.h = i;
                                        aVar2.i = viewGroup2;
                                        layoutParams3.height = i8;
                                        viewGroup2.setLayoutParams(layoutParams3);
                                    }
                                    nrk.a(aVar2, viewGroup5);
                                    nrk.c("attachVideo(zone=" + str2 + ") overlay attached, videoHeightPx=" + iIntValue);
                                }
                                ye1Var.g("appendAdView() video adView routed to overlay");
                            } else {
                                nrk.i(activity, str2, viewGroup2);
                            }
                            ye1Var.g("appendAdView() video adView routed to overlay");
                        } else {
                            ff1Var = ff1Var;
                            ye1Var.g("appendAdView() adView is null");
                        }
                    } else {
                        ff1Var = ff1Var;
                        ye1Var.g("appendAdView() adding " + ff1Var.a() + " adView to container");
                        viewGroup2.removeAllViews();
                        adView = ff1Var.getAdView();
                        if (adView != null) {
                            parent = adView.getParent();
                            if (parent instanceof ViewGroup) {
                                viewGroup = (ViewGroup) parent;
                            }
                            if (r3 != 0) {
                                ye1Var.g("appendAdView() detaching adView from previous parent");
                                r3.removeView(adView);
                            }
                            r3 = viewGroup;
                            layoutParams = adView.getLayoutParams();
                            if (layoutParams != null) {
                                FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(-2, -2);
                                layoutParams8.gravity = 1;
                                adView.setLayoutParams(layoutParams8);
                            } else {
                                FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(-2, -2);
                                layoutParams9.gravity = 1;
                                adView.setLayoutParams(layoutParams9);
                            }
                            layoutParams2 = viewGroup2.getLayoutParams();
                            if (layoutParams2 != null) {
                                layoutParams2.height = -2;
                                viewGroup2.setLayoutParams(layoutParams2);
                            }
                            viewGroup2.addView(adView);
                            ye1Var.g("appendAdView() adView added successfully");
                        } else {
                            ye1Var.g("appendAdView() adView is null");
                        }
                    }
                    ye1Var.g("appendAdView() calling onResume()");
                    ff1Var.onResume();
                } else {
                    ye1Var.g("appendAdView() loader is null");
                }
                if (ye1Var.k) {
                    ye1Var.k = false;
                    if (ye1Var.l) {
                        ye1Var.g("ungateImpression() flushing pending impression");
                        ye1Var.l = false;
                        ye1Var.a.sendViewEvent();
                    }
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.s;
                gs4 gs4Var = (gs4) this.t;
                wfa wfaVar = (wfa) gs4Var.b.getAndSet(null);
                AtomicReference atomicReference = gs4Var.b;
                g7i g7iVarC = je2.c(uj4Var, null, null, new iz(wfaVar, gs4Var, r3, b2), 3);
                while (!atomicReference.compareAndSet(null, g7iVarC)) {
                    if (atomicReference.get() != null) {
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Object obj4 = ((Result) this.s).a;
                mm mmVar = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar)) {
                    String name = qj5.class.getName();
                    String strI0 = sgi.i0(name, name, '$');
                    String strG0 = sgi.g0(strI0, strI0, '.');
                    if (strG0.length() != 0) {
                        name = sgi.U(strG0, "Kt");
                    }
                    String strConcat = "CO.".concat(name);
                    apb apbVar = nm.b;
                    if (obj4 instanceof Result.Failure) {
                        obj4 = null;
                    }
                    StatusResponse statusResponse = (StatusResponse) obj4;
                    apbVar.a(mmVar, strConcat, q60.c("Emitting status: ", statusResponse != null ? statusResponse.getResultCode() : null), null);
                }
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                csg csgVar = csg.a;
                Application application2 = (Application) this.s;
                String str3 = (String) this.t;
                csgVar.getClass();
                csg.b = application2;
                csg.c = str3;
                whh.b.b(application2);
                je2.c(EMAManager.managerScope, null, null, new q20(2, r3, b), 3);
                EMAManager eMAManager = EMAManager.INSTANCE;
                eMAManager.observeAppLifecycle();
                String string = UUID.randomUUID().toString();
                string.getClass();
                String upperCase = string.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                eMAManager.setSessionL$empower_mobile_ads_release(upperCase);
                i55 i55Var = i55.a;
                i55.a(i55Var, "EMAManager: Cold-start session l=" + eMAManager.getSessionL$empower_mobile_ads_release(), null, 6);
                tpg.a.getClass();
                if (tpg.b.compareAndSet(false, true)) {
                    application2.registerActivityLifecycleCallbacks(new upg());
                    i55.a(i55Var, "ScreenViewTracker: registered ActivityLifecycleCallbacks", null, 6);
                    try {
                        Class<?> cls = Class.forName("android.app.ActivityThread");
                        Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
                        if (objInvoke == null) {
                            list = EmptyList.a;
                        } else {
                            Field declaredField = cls.getDeclaredField("mActivities");
                            declaredField.setAccessible(true);
                            Object obj5 = declaredField.get(objInvoke);
                            Map map2 = obj5 instanceof Map ? (Map) obj5 : null;
                            if (map2 == null) {
                                list = EmptyList.a;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj6 : map2.values()) {
                                    try {
                                        Field declaredField2 = obj6.getClass().getDeclaredField("activity");
                                        declaredField2.setAccessible(true);
                                        Object obj7 = declaredField2.get(obj6);
                                        Activity activity2 = obj7 instanceof Activity ? (Activity) obj7 : null;
                                        if (activity2 != null && !activity2.isFinishing() && !activity2.isDestroyed()) {
                                            arrayList.add(activity2);
                                        }
                                    } catch (Throwable unused) {
                                    }
                                }
                                list = arrayList;
                            }
                        }
                    } catch (Throwable th4) {
                        i55.a(i55.a, "ScreenViewTracker: reflection enumeration failed: " + th4.getMessage(), null, 6);
                        list = EmptyList.a;
                    }
                    for (Activity activity3 : list) {
                        tpg.c(activity3);
                        tpg.c.put(activity3, Boolean.TRUE);
                        tpg.b(activity3.getClass().getName());
                    }
                } else {
                    i55.a(i55Var, "ScreenViewTracker: already started, skipping", null, 6);
                }
                i55.a(i55.a, "EMAManager: Initializing SDK with AppIdentifier=".concat(str3), null, 6);
                EMAManager.INSTANCE.sendAppView();
                return Unit.a;
            case 4:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                ((Function1) this.t).invoke(this.s);
                return Unit.a;
            case 5:
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                hxk hxkVar = (hxk) this.s;
                int i9 = hxkVar.a * (-1);
                int i10 = ((f0e) this.t).c.f;
                return Boolean.valueOf(i9 > i10 || hxkVar.b * (-1) > i10);
            default:
                uj4 uj4Var2 = (uj4) this.s;
                CoroutineSingletons coroutineSingletons7 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                chl chlVar = (chl) this.t;
                omk omkVar = chlVar.i;
                omkVar.getClass();
                long jA = omkVar.a(nh7.a(Float.MAX_VALUE, Float.MAX_VALUE));
                if (kmk.b(jA) != BitmapDescriptorFactory.HUE_RED) {
                    je2.c(uj4Var2, null, null, new xgl(chlVar, jA, null, (byte) 2), 3);
                }
                if (kmk.c(jA) != BitmapDescriptorFactory.HUE_RED) {
                    je2.c(uj4Var2, null, null, new xgl(chlVar, jA, null, (byte) 3), 3);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ af1(Object obj, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
    }
}
