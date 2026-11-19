package com.vinted.shared.ads.rokt;

import android.app.Application;
import com.google.ads.mediation.inmobi.InMobiAdapterUtils;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.mparticle.MParticle;
import com.mparticle.MParticleTask;
import com.mparticle.identity.IdentityApi;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.identity.MParticleUser;
import com.mparticle.kits.MParticleRoktKt;
import com.mparticle.kits.Rokt;
import com.rokt.roktsdk.RoktConfig;
import com.vinted.core.logger.Log;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import defpackage.abg;
import defpackage.bbg;
import defpackage.fcf;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.jbg;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.wej;
import defpackage.wm9;
import defpackage.xj4;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderEntries;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/darkmode/DarkModeController;)V", "RoktSdkException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class RoktSdkWrapper {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final DarkModeController darkModeController;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$RoktSdkException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "operation", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class RoktSdkException extends RuntimeException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RoktSdkException(String str, Throwable th) {
            super("Rokt SDK call failed: ".concat(str), th);
            str.getClass();
            th.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.rokt.RoktSdkWrapper$loadOffer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.ads.rokt.RoktSdkWrapper", f = "RoktSdkWrapper.kt", l = {91}, m = "loadOffer", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Rokt r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return RoktSdkWrapper.this.loadOffer(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.rokt.RoktSdkWrapper$loadOffer$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    @DebugMetadata(c = "com.vinted.shared.ads.rokt.RoktSdkWrapper$loadOffer$2", f = "RoktSdkWrapper.kt", l = {94, 107}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super RoktLoadResult>, Object> {
        public IdentityApi r;
        public byte s;
        public /* synthetic */ Object t;
        public final /* synthetic */ MParticle u;
        public final /* synthetic */ RoktSdkWrapper v;
        public final /* synthetic */ RoktAttributes w;
        public final /* synthetic */ Rokt x;
        public final /* synthetic */ String y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(MParticle mParticle, RoktSdkWrapper roktSdkWrapper, RoktAttributes roktAttributes, Rokt rokt, String str, Continuation continuation) {
            super(2, continuation);
            this.u = mParticle;
            this.v = roktSdkWrapper;
            this.w = roktAttributes;
            this.x = rokt;
            this.y = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.u, this.v, this.w, this.x, this.y, continuation);
            anonymousClass2.t = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object failure;
            Object objF;
            IdentityApi identityApi;
            MapBuilder identityMap;
            Object failure2;
            RoktConfig.ColorMode colorMode;
            uj4 uj4Var = (uj4) this.t;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.s;
            RoktAttributes roktAttributes = this.w;
            try {
                if (b == 0) {
                    ResultKt.b(obj);
                    IdentityApi identityApiIdentity = this.u.Identity();
                    identityApiIdentity.getClass();
                    String str = roktAttributes.userId;
                    String str2 = roktAttributes.emailHash;
                    this.t = uj4Var;
                    this.r = identityApiIdentity;
                    this.s = (byte) 1;
                    int i = RoktSdkWrapper.a;
                    gu3 gu3VarA = hu3.a();
                    try {
                        int i2 = Result.b;
                        IdentityApiRequest.Builder builderCustomerId = IdentityApiRequest.withEmptyUser().customerId(str);
                        if (str2 != null) {
                            builderCustomerId.userIdentity(MParticle.IdentityType.Other, str2);
                        }
                        IdentityApiRequest identityApiRequestBuild = builderCustomerId.build();
                        identityApiRequestBuild.getClass();
                        failure = identityApiIdentity.identify(identityApiRequestBuild).addSuccessListener(new bbg(gu3VarA, (byte) 1)).addFailureListener(new abg(gu3VarA, (byte) 1));
                    } catch (Throwable th) {
                        int i3 = Result.b;
                        failure = new Result.Failure(th);
                    }
                    Throwable thA = Result.a(failure);
                    if (thA != null) {
                        Log.Companion.c(Log.Companion, new RoktSdkException("identify", thA));
                    }
                    if (failure instanceof Result.Failure) {
                        failure = null;
                    }
                    if (((MParticleTask) failure) == null || (objF = gu3VarA.F(this)) != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        objF = Unit.a;
                    }
                    if (objF != coroutineSingletons) {
                        identityApi = identityApiIdentity;
                    }
                }
                if (b != 1) {
                    if (b == 2) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                identityApi = this.r;
                ResultKt.b(obj);
                int i4 = Result.b;
                MParticleUser currentUser = identityApi.getCurrentUser();
                if (currentUser != null) {
                    Iterator it = lp3.A0(currentUser.getUserAttributes().keySet()).iterator();
                    while (it.hasNext()) {
                        currentUser.removeUserAttribute((String) it.next());
                    }
                    Object it2 = ((MapBuilderEntries) identityMap.entrySet()).iterator();
                    while (((MapBuilder.Itr) it2).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((MapBuilder.EntriesItr) it2).next();
                        currentUser.setUserAttribute((String) entry.getKey(), (String) entry.getValue());
                    }
                    failure2 = Unit.a;
                } else {
                    failure2 = null;
                }
            } catch (Throwable th2) {
                int i5 = Result.b;
                failure2 = new Result.Failure(th2);
            }
            identityMap = roktAttributes.toIdentityMap();
            int i6 = RoktSdkWrapper.a;
            Throwable thA2 = Result.a(failure2);
            if (thA2 != null) {
                Log.Companion.c(Log.Companion, new RoktSdkException("setUserAttributes", thA2));
            }
            xj4 xj4Var = xj4.UNDISPATCHED;
            Rokt rokt = this.x;
            String str3 = this.y;
            RoktSdkWrapper roktSdkWrapper = this.v;
            tl5 tl5VarA = je2.a(uj4Var, null, xj4Var, new RoktSdkWrapper$loadOffer$2$outcome$1(rokt, str3, roktSdkWrapper, null), 1);
            MapBuilder mapBuilder = new MapBuilder();
            mapBuilder.putAll(roktAttributes.toIdentityMap());
            mapBuilder.put(InMobiAdapterUtils.KEY_PLACEMENT_ID, roktAttributes.placementId);
            String str4 = roktAttributes.postCode;
            if (str4 != null) {
            }
            String str5 = roktAttributes.cartItems;
            if (str5 != null) {
            }
            RoktOrderValue roktOrderValue = roktAttributes.orderValue;
            if (roktOrderValue != null) {
                mapBuilder.put("amountPercentile", roktOrderValue.amount);
                mapBuilder.put("currency", roktOrderValue.currency);
            }
            MapBuilder mapBuilderH = mapBuilder.h();
            RoktConfig.Builder builder = new RoktConfig.Builder(null, null, false, 7, null);
            int i7 = jbg.a[((DarkModeControllerImpl) roktSdkWrapper.darkModeController).getDarkModeSetting().ordinal()];
            if (i7 == 1) {
                colorMode = RoktConfig.ColorMode.DARK;
            } else if (i7 == 2) {
                colorMode = RoktConfig.ColorMode.LIGHT;
            } else {
                if (i7 != 3) {
                    muk.q();
                    return null;
                }
                colorMode = RoktConfig.ColorMode.SYSTEM;
            }
            Rokt.selectPlacements$default(this.x, this.y, mapBuilderH, null, null, builder.colorMode(colorMode).build(), 12, null);
            this.t = null;
            this.r = null;
            this.s = (byte) 2;
            Object objF2 = tl5VarA.F(this);
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objF2 == coroutineSingletons ? coroutineSingletons : objF2;
        }
    }

    static {
        new Companion(null);
    }

    public RoktSdkWrapper(Application application, DarkModeController darkModeController) {
        application.getClass();
        darkModeController.getClass();
        this.application = application;
        this.darkModeController = darkModeController;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Enum loadOffer(String str, RoktAttributes roktAttributes, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Rokt rokt;
        Object failure;
        Throwable thA;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objB = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            if (i2 == 0) {
                ResultKt.b(objB);
                MParticle mParticle = MParticle.getInstance();
                if (mParticle == null) {
                    return RoktLoadResult.ABORTED;
                }
                if (!mParticle.isKitActive(181)) {
                    return RoktLoadResult.ABORTED;
                }
                Rokt rokt2 = MParticleRoktKt.getRokt(mParticle);
                try {
                    Duration.Companion companion = Duration.b;
                    long jH = DurationKt.h(30000L, DurationUnit.MILLISECONDS);
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(mParticle, this, roktAttributes, rokt2, str, null);
                    anonymousClass1.r = rokt2;
                    anonymousClass1.u = 1;
                    objB = wej.b(jH, anonymousClass2, anonymousClass1);
                    if (objB == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    rokt = rokt2;
                } catch (TimeoutCancellationException unused) {
                    rokt = rokt2;
                    int i3 = Result.b;
                    rokt.close();
                    failure = Unit.a;
                    thA = Result.a(failure);
                    if (thA != null) {
                        Log.Companion.c(Log.Companion, new RoktSdkException("close", thA));
                    }
                    return RoktLoadResult.ABORTED;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rokt = anonymousClass1.r;
                try {
                    ResultKt.b(objB);
                } catch (TimeoutCancellationException unused2) {
                    try {
                        int i4 = Result.b;
                        rokt.close();
                        failure = Unit.a;
                    } catch (Throwable th) {
                        int i5 = Result.b;
                        failure = new Result.Failure(th);
                    }
                    thA = Result.a(failure);
                    if (thA != null) {
                        Log.Companion.c(Log.Companion, new RoktSdkException("close", thA));
                    }
                    return RoktLoadResult.ABORTED;
                }
            }
            return (RoktLoadResult) objB;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th2) {
            Log.Companion.c(Log.Companion, new RoktSdkException("loadOffer", th2));
            return RoktLoadResult.ABORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3196a c = new C3196a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            DarkModeController darkModeController = (DarkModeController) this.b.invoke();
            c.getClass();
            application.getClass();
            darkModeController.getClass();
            return new RoktSdkWrapper(application, darkModeController);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.rokt.RoktSdkWrapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3196a {
            public /* synthetic */ C3196a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3196a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktSdkWrapper$Companion;", "", "<init>", "()V", "LOAD_TIMEOUT_MS", "", "ROKT_MPARTICLE_KEY", "", "ROKT_MPARTICLE_SECRET", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
