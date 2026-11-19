package kotlin.reflect.jvm.internal.impl.types;

import defpackage.z5;
import java.util.ArrayDeque;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public class TypeCheckerState {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final TypeSystemContext d;
    public final AbstractTypePreparator e;
    public final AbstractTypeRefiner f;
    public int g;
    public ArrayDeque h;
    public SmartSet i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ForkPointContext {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Default implements ForkPointContext {
            public boolean a;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext
            public final void a(z5 z5Var) {
                if (this.a) {
                    return;
                }
                this.a = ((Boolean) z5Var.invoke()).booleanValue();
            }
        }

        void a(z5 z5Var);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum LowerCapturedTypePolicy {
        CHECK_ONLY_LOWER,
        CHECK_SUBTYPE_AND_LOWER,
        SKIP_LOWER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    public TypeCheckerState(boolean z, boolean z2, boolean z3, boolean z4, TypeSystemContext typeSystemContext, AbstractTypePreparator abstractTypePreparator, AbstractTypeRefiner abstractTypeRefiner) {
        typeSystemContext.getClass();
        abstractTypePreparator.getClass();
        abstractTypeRefiner.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = typeSystemContext;
        this.e = abstractTypePreparator;
        this.f = abstractTypeRefiner;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.h;
        arrayDeque.getClass();
        arrayDeque.clear();
        SmartSet smartSet = this.i;
        smartSet.getClass();
        smartSet.clear();
    }

    public boolean b(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        kotlinTypeMarker.getClass();
        return true;
    }

    public final void c() {
        if (this.h == null) {
            this.h = new ArrayDeque(4);
        }
        if (this.i == null) {
            SmartSet.c.getClass();
            this.i = SmartSet.Companion.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class SupertypesPolicy {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static abstract class DoCustomTransform extends SupertypesPolicy {
            public DoCustomTransform() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @SourceDebugExtension
        public static final class LowerIfFlexible extends SupertypesPolicy {
            public static final LowerIfFlexible a = new LowerIfFlexible();

            private LowerIfFlexible() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            public final RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                return typeCheckerState.d.W(kotlinTypeMarker);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class None extends SupertypesPolicy {
            public static final None a = new None();

            private None() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            public final RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                throw new UnsupportedOperationException("Should not be called");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @SourceDebugExtension
        public static final class UpperIfFlexible extends SupertypesPolicy {
            public static final UpperIfFlexible a = new UpperIfFlexible();

            private UpperIfFlexible() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            public final RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                return typeCheckerState.d.n(kotlinTypeMarker);
            }
        }

        public /* synthetic */ SupertypesPolicy(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract RigidTypeMarker a(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker);

        private SupertypesPolicy() {
        }
    }
}
