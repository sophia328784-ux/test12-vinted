package androidx.lifecycle.compose;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import defpackage.c14;
import defpackage.cab;
import defpackage.g57;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.m06;
import defpackage.muk;
import defpackage.n06;
import defpackage.p9a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.u7b;
import defpackage.ueb;
import defpackage.uf6;
import defpackage.veb;
import defpackage.web;
import defpackage.x04;
import defpackage.xeb;
import defpackage.yeb;
import defpackage.zeb;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a<\u0010\u0010\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001aF\u0010\u0010\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0013\u001aP\u0010\u0010\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0015\u001aJ\u0010\u0010\u001a\u00020\u00052\u0016\u0010\u0017\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0016\"\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0018\u001a2\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0019\u001a8\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\f2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0002\b\u000eH\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001a<\u0010\u001f\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001f\u0010\u0011\u001aF\u0010\u001f\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001f\u0010\u0013\u001aP\u0010\u001f\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001f\u0010\u0015\u001aJ\u0010\u001f\u001a\u00020\u00052\u0016\u0010\u0017\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\u0016\"\u0004\u0018\u00010\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001f\u0010\u0018\u001a2\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u000b¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0004\b\u001f\u0010\u0019\u001a8\u0010 \u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001d2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u000b¢\u0006\u0002\b\u000eH\u0003¢\u0006\u0004\b \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010$\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010$¨\u0006'²\u0006\u0012\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/lifecycle/Lifecycle$Event;", "event", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lkotlin/Function0;", "", "onEvent", "LifecycleEventEffect", "(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;II)V", "", "key1", "Lkotlin/Function1;", "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;", "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;", "Lkotlin/ExtensionFunctionType;", "effects", "LifecycleStartEffect", "(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V", "key2", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V", "key3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V", "", "keys", "([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lx04;II)V", "scope", "LifecycleStartEffectImpl", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Lx04;I)V", "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;", "Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;", "LifecycleResumeEffect", "LifecycleResumeEffectImpl", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;Lx04;I)V", "", "LifecycleStartEffectNoParamError", "Ljava/lang/String;", "LifecycleResumeEffectNoParamError", "currentOnEvent", "lifecycle-runtime-compose"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LifecycleEffectKt {
    private static final String LifecycleResumeEffectNoParamError = "LifecycleResumeEffect must provide one or more 'key' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";
    private static final String LifecycleStartEffectNoParamError = "LifecycleStartEffect must provide one or more 'key' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00a6  */
    public static final void LifecycleEventEffect(Lifecycle.Event event, LifecycleOwner lifecycleOwner, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-709389590);
        if ((i & 6) == 0) {
            i3 = (cVar.c(event.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && cVar.e(lifecycleOwner)) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i3 &= -113;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            if (event == Lifecycle.Event.ON_DESTROY) {
                g57.s("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
                return;
            }
            twc twcVarC = k.c(function0, cVar);
            boolean zN = cVar.n(twcVarC) | ((i3 & 14) == 4) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zN) {
                objS = new p9a((Object) lifecycleOwner, (Object) event, (Object) twcVarC, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p9a((Object) lifecycleOwner, (Object) event, (Object) twcVarC, (byte) 10);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u7b(event, lifecycleOwner2, function0, i, i2);
        }
    }

    private static final Function0<Unit> LifecycleEventEffect$lambda$0(l9i l9iVar) {
        return (Function0) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 LifecycleEventEffect$lambda$1$0(final LifecycleOwner lifecycleOwner, Lifecycle.Event event, l9i l9iVar, n06 n06Var) {
        final uf6 uf6Var = new uf6(event, l9iVar, (byte) 2);
        lifecycleOwner.get$lifecycle().addObserver(uf6Var);
        return new m06() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() {
                lifecycleOwner.get$lifecycle().removeObserver(uf6Var);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LifecycleEventEffect$lambda$1$0$0(Lifecycle.Event event, l9i l9iVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
        if (event2 == event) {
            LifecycleEventEffect$lambda$0(l9iVar).invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleEventEffect$lambda$2(Lifecycle.Event event, LifecycleOwner lifecycleOwner, Function0 function0, int i, int i2, x04 x04Var, int i3) {
        LifecycleEventEffect(event, lifecycleOwner, function0, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
    public static final void LifecycleResumeEffect(Object[] objArr, LifecycleOwner lifecycleOwner, Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-781756895);
        int i3 = (i & 48) == 0 ? (((i2 & 2) == 0 && cVar.e(lifecycleOwner)) ? 32 : 16) | i : i;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        cVar.e0(350901714, Integer.valueOf(objArr.length));
        int i4 = i3 | (cVar.c(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i4 |= cVar.e(obj) ? 4 : 0;
        }
        cVar.x(false);
        if ((i4 & 14) == 0) {
            i4 |= 2;
        }
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i4 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i4 &= -113;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.b(objArr);
            spreadBuilder.a(lifecycleOwner);
            ArrayList arrayList = spreadBuilder.a;
            boolean zN = false;
            for (Object obj2 : arrayList.toArray(new Object[arrayList.size()])) {
                zN |= cVar.n(obj2);
            }
            Object objS = cVar.S();
            if (zN) {
                objS = new LifecycleResumePauseEffectScope(lifecycleOwner.get$lifecycle());
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LifecycleResumePauseEffectScope(lifecycleOwner.get$lifecycle());
                    cVar.s0(objS);
                }
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objS, function1, cVar, (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i4 >> 3) & 14));
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new web(objArr, lifecycleOwner2, function1, i, i2, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$1(Object obj, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleResumeEffect(obj, lifecycleOwner, (Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult>) function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$3(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleResumeEffect(obj, obj2, lifecycleOwner, function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$5(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleResumeEffect(obj, obj2, obj3, lifecycleOwner, function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$7(Object[] objArr, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleResumeEffect(objArr, lifecycleOwner, (Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult>) function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffect$lambda$8(LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleResumeEffect(lifecycleOwner, function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    private static final void LifecycleResumeEffectImpl(LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(912823238);
        if ((i & 6) == 0) {
            i2 = (cVar.e(lifecycleOwner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lifecycleResumePauseEffectScope) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(lifecycleResumePauseEffectScope) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new p9a((Object) lifecycleOwner, (Object) lifecycleResumePauseEffectScope, (Object) function1, (byte) 12);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p9a((Object) lifecycleOwner, (Object) lifecycleResumePauseEffectScope, (Object) function1, (byte) 12);
                    cVar.s0(objS);
                }
            }
            ki6.a(lifecycleOwner, lifecycleResumePauseEffectScope, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) lifecycleOwner, i, (Object) lifecycleResumePauseEffectScope, (Object) function1, (byte) 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 LifecycleResumeEffectImpl$lambda$0$0(final LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Function1 function1, n06 n06Var) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final zeb zebVar = new zeb(lifecycleResumePauseEffectScope, objectRef, function1, (byte) 1);
        lifecycleOwner.get$lifecycle().addObserver(zebVar);
        return new m06() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() {
                lifecycleOwner.get$lifecycle().removeObserver(zebVar);
                LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) objectRef.a;
                if (lifecyclePauseOrDisposeEffectResult != null) {
                    lifecyclePauseOrDisposeEffectResult.runPauseOrOnDisposeEffect();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LifecycleResumeEffectImpl$lambda$0$0$0(LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Ref.ObjectRef objectRef, Function1 function1, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        int i = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i == 3) {
            objectRef.a = function1.invoke(lifecycleResumePauseEffectScope);
        } else {
            if (i != 4) {
                return;
            }
            LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) objectRef.a;
            if (lifecyclePauseOrDisposeEffectResult != null) {
                lifecyclePauseOrDisposeEffectResult.runPauseOrOnDisposeEffect();
            }
            objectRef.a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleResumeEffectImpl$lambda$1(LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Function1 function1, int i, x04 x04Var, int i2) {
        LifecycleResumeEffectImpl(lifecycleOwner, lifecycleResumePauseEffectScope, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
    public static final void LifecycleStartEffect(Object[] objArr, LifecycleOwner lifecycleOwner, Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-1510305724);
        int i3 = (i & 48) == 0 ? (((i2 & 2) == 0 && cVar.e(lifecycleOwner)) ? 32 : 16) | i : i;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        cVar.e0(295146261, Integer.valueOf(objArr.length));
        int i4 = i3 | (cVar.c(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i4 |= cVar.e(obj) ? 4 : 0;
        }
        cVar.x(false);
        if ((i4 & 14) == 0) {
            i4 |= 2;
        }
        if (cVar.X(i4 & 1, (i4 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i4 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i4 &= -113;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.b(objArr);
            spreadBuilder.a(lifecycleOwner);
            ArrayList arrayList = spreadBuilder.a;
            boolean zN = false;
            for (Object obj2 : arrayList.toArray(new Object[arrayList.size()])) {
                zN |= cVar.n(obj2);
            }
            Object objS = cVar.S();
            if (zN) {
                objS = new LifecycleStartStopEffectScope(lifecycleOwner.get$lifecycle());
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LifecycleStartStopEffectScope(lifecycleOwner.get$lifecycle());
                    cVar.s0(objS);
                }
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objS, function1, cVar, (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i4 >> 3) & 14));
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new web(objArr, lifecycleOwner2, function1, i, i2, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$1(Object obj, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleStartEffect(obj, lifecycleOwner, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$3(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleStartEffect(obj, obj2, lifecycleOwner, function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$5(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleStartEffect(obj, obj2, obj3, lifecycleOwner, function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$7(Object[] objArr, LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleStartEffect(objArr, lifecycleOwner, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffect$lambda$8(LifecycleOwner lifecycleOwner, Function1 function1, int i, int i2, x04 x04Var, int i3) {
        LifecycleStartEffect(lifecycleOwner, function1, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    private static final void LifecycleStartEffectImpl(LifecycleOwner lifecycleOwner, LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(228371534);
        if ((i & 6) == 0) {
            i2 = (cVar.e(lifecycleOwner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lifecycleStartStopEffectScope) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(lifecycleStartStopEffectScope) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new p9a((Object) lifecycleOwner, (Object) lifecycleStartStopEffectScope, (Object) function1, (byte) 11);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p9a((Object) lifecycleOwner, (Object) lifecycleStartStopEffectScope, (Object) function1, (byte) 11);
                    cVar.s0(objS);
                }
            }
            ki6.a(lifecycleOwner, lifecycleStartStopEffectScope, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) lifecycleOwner, i, (Object) lifecycleStartStopEffectScope, (Object) function1, (byte) 5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 LifecycleStartEffectImpl$lambda$0$0(final LifecycleOwner lifecycleOwner, LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Function1 function1, n06 n06Var) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        final zeb zebVar = new zeb(lifecycleStartStopEffectScope, objectRef, function1, (byte) 0);
        lifecycleOwner.get$lifecycle().addObserver(zebVar);
        return new m06() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() {
                lifecycleOwner.get$lifecycle().removeObserver(zebVar);
                LifecycleStopOrDisposeEffectResult lifecycleStopOrDisposeEffectResult = (LifecycleStopOrDisposeEffectResult) objectRef.a;
                if (lifecycleStopOrDisposeEffectResult != null) {
                    lifecycleStopOrDisposeEffectResult.runStopOrDisposeEffect();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LifecycleStartEffectImpl$lambda$0$0$0(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Ref.ObjectRef objectRef, Function1 function1, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        int i = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i == 1) {
            objectRef.a = function1.invoke(lifecycleStartStopEffectScope);
        } else {
            if (i != 2) {
                return;
            }
            LifecycleStopOrDisposeEffectResult lifecycleStopOrDisposeEffectResult = (LifecycleStopOrDisposeEffectResult) objectRef.a;
            if (lifecycleStopOrDisposeEffectResult != null) {
                lifecycleStopOrDisposeEffectResult.runStopOrDisposeEffect();
            }
            objectRef.a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LifecycleStartEffectImpl$lambda$1(LifecycleOwner lifecycleOwner, LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Function1 function1, int i, x04 x04Var, int i2) {
        LifecycleStartEffectImpl(lifecycleOwner, lifecycleStartStopEffectScope, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    public static final void LifecycleResumeEffect(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        int i3;
        LifecycleOwner lifecycleOwner2;
        LifecycleOwner lifecycleOwner3;
        boolean zN;
        Object objS;
        c cVar = (c) x04Var;
        cVar.j0(752680142);
        if ((i & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(obj2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= ((i2 & 4) == 0 && cVar.e(lifecycleOwner)) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else {
                if ((i2 & 4) != 0) {
                    lifecycleOwner3 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    i3 &= -897;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                zN = cVar.n(obj) | cVar.n(obj2) | cVar.n(lifecycleOwner3);
                objS = cVar.S();
                if (!zN) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new LifecycleResumePauseEffectScope(lifecycleOwner3.get$lifecycle());
                        cVar.s0(objS);
                    }
                } else {
                    objS = new LifecycleResumePauseEffectScope(lifecycleOwner3.get$lifecycle());
                    cVar.s0(objS);
                }
                LifecycleResumeEffectImpl(lifecycleOwner3, (LifecycleResumePauseEffectScope) objS, function1, cVar, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 14));
                lifecycleOwner2 = lifecycleOwner3;
            }
            lifecycleOwner3 = lifecycleOwner;
            cVar.y();
            zmd zmdVar2 = c14.a;
            zN = cVar.n(obj) | cVar.n(obj2) | cVar.n(lifecycleOwner3);
            objS = cVar.S();
            if (!zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LifecycleResumePauseEffectScope(lifecycleOwner3.get$lifecycle());
                    cVar.s0(objS);
                }
            } else {
                objS = new LifecycleResumePauseEffectScope(lifecycleOwner3.get$lifecycle());
                cVar.s0(objS);
            }
            LifecycleResumeEffectImpl(lifecycleOwner3, (LifecycleResumePauseEffectScope) objS, function1, cVar, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 14));
            lifecycleOwner2 = lifecycleOwner3;
        } else {
            cVar.a0();
            lifecycleOwner2 = lifecycleOwner;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xeb(obj, obj2, lifecycleOwner2, function1, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    public static final void LifecycleStartEffect(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        int i3;
        LifecycleOwner lifecycleOwner2;
        LifecycleOwner lifecycleOwner3;
        boolean zN;
        Object objS;
        c cVar = (c) x04Var;
        cVar.j0(696924721);
        if ((i & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(obj2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= ((i2 & 4) == 0 && cVar.e(lifecycleOwner)) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else {
                if ((i2 & 4) != 0) {
                    lifecycleOwner3 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    i3 &= -897;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                zN = cVar.n(obj) | cVar.n(obj2) | cVar.n(lifecycleOwner3);
                objS = cVar.S();
                if (!zN) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new LifecycleStartStopEffectScope(lifecycleOwner3.get$lifecycle());
                        cVar.s0(objS);
                    }
                } else {
                    objS = new LifecycleStartStopEffectScope(lifecycleOwner3.get$lifecycle());
                    cVar.s0(objS);
                }
                LifecycleStartEffectImpl(lifecycleOwner3, (LifecycleStartStopEffectScope) objS, function1, cVar, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 14));
                lifecycleOwner2 = lifecycleOwner3;
            }
            lifecycleOwner3 = lifecycleOwner;
            cVar.y();
            zmd zmdVar2 = c14.a;
            zN = cVar.n(obj) | cVar.n(obj2) | cVar.n(lifecycleOwner3);
            objS = cVar.S();
            if (!zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LifecycleStartStopEffectScope(lifecycleOwner3.get$lifecycle());
                    cVar.s0(objS);
                }
            } else {
                objS = new LifecycleStartStopEffectScope(lifecycleOwner3.get$lifecycle());
                cVar.s0(objS);
            }
            LifecycleStartEffectImpl(lifecycleOwner3, (LifecycleStartStopEffectScope) objS, function1, cVar, ((i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 6) & 14));
            lifecycleOwner2 = lifecycleOwner3;
        } else {
            cVar.a0();
            lifecycleOwner2 = lifecycleOwner;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xeb(obj, obj2, lifecycleOwner2, function1, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    public static final void LifecycleResumeEffect(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-485941842);
        if ((i & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(obj2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(obj3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && cVar.e(lifecycleOwner)) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            } else if ((i2 & 8) != 0) {
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i3 &= -7169;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(obj) | cVar.n(obj2) | cVar.n(obj3) | cVar.n(lifecycleOwner);
            Object objS = cVar.S();
            if (!zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LifecycleResumePauseEffectScope(lifecycleOwner.get$lifecycle());
                    cVar.s0(objS);
                }
            } else {
                objS = new LifecycleResumePauseEffectScope(lifecycleOwner.get$lifecycle());
                cVar.s0(objS);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objS, function1, cVar, ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 9) & 14));
        } else {
            cVar.a0();
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yeb(obj, obj2, obj3, lifecycleOwner2, function1, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    public static final void LifecycleStartEffect(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(574812561);
        if ((i & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(obj2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(obj3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && cVar.e(lifecycleOwner)) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            } else if ((i2 & 8) != 0) {
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i3 &= -7169;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(obj) | cVar.n(obj2) | cVar.n(obj3) | cVar.n(lifecycleOwner);
            Object objS = cVar.S();
            if (!zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LifecycleStartStopEffectScope(lifecycleOwner.get$lifecycle());
                    cVar.s0(objS);
                }
            } else {
                objS = new LifecycleStartStopEffectScope(lifecycleOwner.get$lifecycle());
                cVar.s0(objS);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objS, function1, cVar, ((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 9) & 14));
        } else {
            cVar.a0();
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yeb(obj, obj2, obj3, lifecycleOwner2, function1, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    public static final void LifecycleResumeEffect(Object obj, LifecycleOwner lifecycleOwner, Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(1220373486);
        if ((i & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && cVar.e(lifecycleOwner)) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i3 &= -113;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(obj) | cVar.n(lifecycleOwner);
            Object objS = cVar.S();
            if (!zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LifecycleResumePauseEffectScope(lifecycleOwner.get$lifecycle());
                    cVar.s0(objS);
                }
            } else {
                objS = new LifecycleResumePauseEffectScope(lifecycleOwner.get$lifecycle());
                cVar.s0(objS);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objS, function1, cVar, (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 3) & 14));
        } else {
            cVar.a0();
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ueb(obj, lifecycleOwner2, function1, i, i2, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    public static final void LifecycleStartEffect(Object obj, LifecycleOwner lifecycleOwner, Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-1408314671);
        if ((i & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && cVar.e(lifecycleOwner)) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
            } else if ((i2 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i3 &= -113;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(obj) | cVar.n(lifecycleOwner);
            Object objS = cVar.S();
            if (!zN) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LifecycleStartStopEffectScope(lifecycleOwner.get$lifecycle());
                    cVar.s0(objS);
                }
            } else {
                objS = new LifecycleStartStopEffectScope(lifecycleOwner.get$lifecycle());
                cVar.s0(objS);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objS, function1, cVar, (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 3) & 14));
        } else {
            cVar.a0();
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ueb(obj, lifecycleOwner2, function1, i, i2, (byte) 0);
        }
    }

    @Deprecated
    public static final void LifecycleResumeEffect(LifecycleOwner lifecycleOwner, Function1<? super LifecycleResumePauseEffectScope, ? extends LifecyclePauseOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-747476210);
        int i3 = i & 1;
        if (cVar.X(i3, i3 != 0)) {
            cVar.c0();
            if (i3 != 0 && !cVar.G()) {
                cVar.a0();
                int i4 = i2 & 1;
            } else if ((i2 & 1) != 0) {
            }
            cVar.y();
            zmd zmdVar = c14.a;
            muk.A(LifecycleResumeEffectNoParamError);
            return;
        }
        cVar.a0();
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new veb(lifecycleOwner, function1, i, i2, (byte) 1);
        }
    }

    @Deprecated
    public static final void LifecycleStartEffect(LifecycleOwner lifecycleOwner, Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult> function1, x04 x04Var, int i, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-50807951);
        int i3 = i & 1;
        if (cVar.X(i3, i3 != 0)) {
            cVar.c0();
            if (i3 != 0 && !cVar.G()) {
                cVar.a0();
                int i4 = i2 & 1;
            } else if ((i2 & 1) != 0) {
            }
            cVar.y();
            zmd zmdVar = c14.a;
            muk.A(LifecycleStartEffectNoParamError);
            return;
        }
        cVar.a0();
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new veb(lifecycleOwner, function1, i, i2, (byte) 0);
        }
    }
}
