package com.vinted.bloomglide.compose;

import com.vinted.bloomglide.compose.DoNotTransition;
import defpackage.lr7;
import defpackage.n16;
import defpackage.rp3;
import defpackage.t66;
import defpackage.w2e;
import defpackage.xuh;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/bloomglide/compose/DoNotTransition;", "Lcom/vinted/bloomglide/compose/Transition;", "<init>", "()V", "Factory", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DoNotTransition implements Transition {
    public static final DoNotTransition INSTANCE = new DoNotTransition();
    public static final n16 drawCurrent;
    public static final n16 drawPlaceholder;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloomglide/compose/DoNotTransition$Factory;", "Lcom/vinted/bloomglide/compose/Transition$Factory;", "<init>", "()V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Factory implements Transition.Factory {
        public static final Factory INSTANCE = new Factory();

        private Factory() {
        }

        @Override // com.vinted.bloomglide.compose.Transition.Factory
        public final Transition build() {
            return DoNotTransition.INSTANCE;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [n16] */
    /* JADX WARN: Type inference failed for: r0v2, types: [n16] */
    static {
        final byte b = 0;
        drawPlaceholder = new Function5() { // from class: n16
            @Override // kotlin.jvm.functions.Function5
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                switch (b) {
                    case 0:
                        ((Float) obj4).floatValue();
                        DoNotTransition doNotTransition = DoNotTransition.INSTANCE;
                        ((t66) obj).getClass();
                        ((w2e) obj2).getClass();
                        break;
                    default:
                        t66 t66Var = (t66) obj;
                        w2e w2eVar = (w2e) obj2;
                        DoNotTransition doNotTransition2 = DoNotTransition.INSTANCE;
                        t66Var.getClass();
                        w2eVar.getClass();
                        w2eVar.m1195drawx_KDEd0(t66Var, ((xuh) obj3).a, ((Float) obj4).floatValue(), (rp3) obj5);
                        break;
                }
                return Unit.a;
            }
        };
        final byte b2 = 1;
        drawCurrent = new Function5() { // from class: n16
            @Override // kotlin.jvm.functions.Function5
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                switch (b2) {
                    case 0:
                        ((Float) obj4).floatValue();
                        DoNotTransition doNotTransition = DoNotTransition.INSTANCE;
                        ((t66) obj).getClass();
                        ((w2e) obj2).getClass();
                        break;
                    default:
                        t66 t66Var = (t66) obj;
                        w2e w2eVar = (w2e) obj2;
                        DoNotTransition doNotTransition2 = DoNotTransition.INSTANCE;
                        t66Var.getClass();
                        w2eVar.getClass();
                        w2eVar.m1195drawx_KDEd0(t66Var, ((xuh) obj3).a, ((Float) obj4).floatValue(), (rp3) obj5);
                        break;
                }
                return Unit.a;
            }
        };
    }

    private DoNotTransition() {
    }

    @Override // com.vinted.bloomglide.compose.Transition
    public final Function5<t66, w2e, xuh, Float, rp3, Unit> getDrawCurrent() {
        return drawCurrent;
    }

    @Override // com.vinted.bloomglide.compose.Transition
    public final Function5<t66, w2e, xuh, Float, rp3, Unit> getDrawPlaceholder() {
        return drawPlaceholder;
    }

    @Override // com.vinted.bloomglide.compose.Transition
    public final Object stop(GlideNode.AnonymousClass1 anonymousClass1) {
        return Unit.a;
    }

    @Override // com.vinted.bloomglide.compose.Transition
    public final Object transition(lr7 lr7Var, Continuation continuation) {
        return Unit.a;
    }
}
