package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.utg;
import java.lang.annotation.Annotation;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\t\u0012\u0011\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\b\u001a\u001b\u001c\u001d\u001e\u001f !¨\u0006\""}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "", "<init>", "()V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate;Li14;Lu9h;)V", "Companion", "Breakpoint", "CustomState", "DarkMode", "DomainState", "Placeholder", "Progression", "StaticBoolean", "StaticString", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$Breakpoint;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$CustomState;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$DarkMode;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$DomainState;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$Placeholder;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$Progression;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticBoolean;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticString;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class OuterLayoutWhenPredicate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.rokt.network.model.OuterLayoutWhenPredicate$Companion$$cachedSerializer$delegate$1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            ReflectionFactory reflectionFactory = Reflection.a;
            return new utg("com.rokt.network.model.OuterLayoutWhenPredicate", reflectionFactory.c(OuterLayoutWhenPredicate.class), new KClass[]{reflectionFactory.c(OuterLayoutWhenPredicate.Breakpoint.class), reflectionFactory.c(OuterLayoutWhenPredicate.CustomState.class), reflectionFactory.c(OuterLayoutWhenPredicate.DarkMode.class), reflectionFactory.c(OuterLayoutWhenPredicate.DomainState.class), reflectionFactory.c(OuterLayoutWhenPredicate.Placeholder.class), reflectionFactory.c(OuterLayoutWhenPredicate.Progression.class), reflectionFactory.c(OuterLayoutWhenPredicate.StaticBoolean.class), reflectionFactory.c(OuterLayoutWhenPredicate.StaticString.class)}, new opa[]{OuterLayoutWhenPredicate$Breakpoint$$serializer.INSTANCE, OuterLayoutWhenPredicate$CustomState$$serializer.INSTANCE, OuterLayoutWhenPredicate$DarkMode$$serializer.INSTANCE, OuterLayoutWhenPredicate$DomainState$$serializer.INSTANCE, OuterLayoutWhenPredicate$Placeholder$$serializer.INSTANCE, OuterLayoutWhenPredicate$Progression$$serializer.INSTANCE, OuterLayoutWhenPredicate$StaticBoolean$$serializer.INSTANCE, OuterLayoutWhenPredicate$StaticString$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    public /* synthetic */ OuterLayoutWhenPredicate(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final void write$Self(OuterLayoutWhenPredicate self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$Breakpoint;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "Lcom/rokt/network/model/BreakpointPredicate;", "predicate", "<init>", "(Lcom/rokt/network/model/BreakpointPredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/BreakpointPredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate$Breakpoint;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/BreakpointPredicate;", "copy", "(Lcom/rokt/network/model/BreakpointPredicate;)Lcom/rokt/network/model/OuterLayoutWhenPredicate$Breakpoint;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/BreakpointPredicate;", "getPredicate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Breakpoint extends OuterLayoutWhenPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BreakpointPredicate predicate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Breakpoint(int i, BreakpointPredicate breakpointPredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, OuterLayoutWhenPredicate$Breakpoint$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.predicate = breakpointPredicate;
        }

        public static /* synthetic */ Breakpoint copy$default(Breakpoint breakpoint, BreakpointPredicate breakpointPredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                breakpointPredicate = breakpoint.predicate;
            }
            return breakpoint.copy(breakpointPredicate);
        }

        @JvmStatic
        public static final void write$Self(Breakpoint self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            OuterLayoutWhenPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, BreakpointPredicate$$serializer.INSTANCE, self.predicate);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BreakpointPredicate getPredicate() {
            return this.predicate;
        }

        public final Breakpoint copy(BreakpointPredicate predicate) {
            predicate.getClass();
            return new Breakpoint(predicate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Breakpoint) && Intrinsics.c(this.predicate, ((Breakpoint) other).predicate);
        }

        public final BreakpointPredicate getPredicate() {
            return this.predicate;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return "Breakpoint(predicate=" + this.predicate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$Breakpoint$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$Breakpoint;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return OuterLayoutWhenPredicate$Breakpoint$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Breakpoint(BreakpointPredicate breakpointPredicate) {
            super(null);
            breakpointPredicate.getClass();
            this.predicate = breakpointPredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$CustomState;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "Lcom/rokt/network/model/CustomStatePredicate;", "predicate", "<init>", "(Lcom/rokt/network/model/CustomStatePredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CustomStatePredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate$CustomState;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CustomStatePredicate;", "copy", "(Lcom/rokt/network/model/CustomStatePredicate;)Lcom/rokt/network/model/OuterLayoutWhenPredicate$CustomState;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CustomStatePredicate;", "getPredicate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class CustomState extends OuterLayoutWhenPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CustomStatePredicate predicate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ CustomState(int i, CustomStatePredicate customStatePredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, OuterLayoutWhenPredicate$CustomState$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.predicate = customStatePredicate;
        }

        public static /* synthetic */ CustomState copy$default(CustomState customState, CustomStatePredicate customStatePredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                customStatePredicate = customState.predicate;
            }
            return customState.copy(customStatePredicate);
        }

        @JvmStatic
        public static final void write$Self(CustomState self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            OuterLayoutWhenPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, CustomStatePredicate$$serializer.INSTANCE, self.predicate);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CustomStatePredicate getPredicate() {
            return this.predicate;
        }

        public final CustomState copy(CustomStatePredicate predicate) {
            predicate.getClass();
            return new CustomState(predicate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CustomState) && Intrinsics.c(this.predicate, ((CustomState) other).predicate);
        }

        public final CustomStatePredicate getPredicate() {
            return this.predicate;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return "CustomState(predicate=" + this.predicate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$CustomState$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$CustomState;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return OuterLayoutWhenPredicate$CustomState$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomState(CustomStatePredicate customStatePredicate) {
            super(null);
            customStatePredicate.getClass();
            this.predicate = customStatePredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$DarkMode;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "Lcom/rokt/network/model/DarkModePredicate;", "predicate", "<init>", "(Lcom/rokt/network/model/DarkModePredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DarkModePredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate$DarkMode;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DarkModePredicate;", "copy", "(Lcom/rokt/network/model/DarkModePredicate;)Lcom/rokt/network/model/OuterLayoutWhenPredicate$DarkMode;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DarkModePredicate;", "getPredicate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class DarkMode extends OuterLayoutWhenPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DarkModePredicate predicate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ DarkMode(int i, DarkModePredicate darkModePredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, OuterLayoutWhenPredicate$DarkMode$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.predicate = darkModePredicate;
        }

        public static /* synthetic */ DarkMode copy$default(DarkMode darkMode, DarkModePredicate darkModePredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                darkModePredicate = darkMode.predicate;
            }
            return darkMode.copy(darkModePredicate);
        }

        @JvmStatic
        public static final void write$Self(DarkMode self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            OuterLayoutWhenPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DarkModePredicate$$serializer.INSTANCE, self.predicate);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final DarkModePredicate getPredicate() {
            return this.predicate;
        }

        public final DarkMode copy(DarkModePredicate predicate) {
            predicate.getClass();
            return new DarkMode(predicate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DarkMode) && Intrinsics.c(this.predicate, ((DarkMode) other).predicate);
        }

        public final DarkModePredicate getPredicate() {
            return this.predicate;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return "DarkMode(predicate=" + this.predicate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$DarkMode$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$DarkMode;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return OuterLayoutWhenPredicate$DarkMode$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DarkMode(DarkModePredicate darkModePredicate) {
            super(null);
            darkModePredicate.getClass();
            this.predicate = darkModePredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$DomainState;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "Lcom/rokt/network/model/DomainStatePredicate;", "Lcom/rokt/network/model/OuterLayoutDomainStateKey;", "predicate", "<init>", "(Lcom/rokt/network/model/DomainStatePredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DomainStatePredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate$DomainState;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DomainStatePredicate;", "copy", "(Lcom/rokt/network/model/DomainStatePredicate;)Lcom/rokt/network/model/OuterLayoutWhenPredicate$DomainState;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DomainStatePredicate;", "getPredicate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class DomainState extends OuterLayoutWhenPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DomainStatePredicate<OuterLayoutDomainStateKey> predicate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ DomainState(int i, DomainStatePredicate domainStatePredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, OuterLayoutWhenPredicate$DomainState$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.predicate = domainStatePredicate;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DomainState copy$default(DomainState domainState, DomainStatePredicate domainStatePredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                domainStatePredicate = domainState.predicate;
            }
            return domainState.copy(domainStatePredicate);
        }

        @JvmStatic
        public static final void write$Self(DomainState self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            OuterLayoutWhenPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DomainStatePredicate.INSTANCE.serializer(OuterLayoutDomainStateKey.INSTANCE.serializer()), self.predicate);
        }

        public final DomainStatePredicate<OuterLayoutDomainStateKey> component1() {
            return this.predicate;
        }

        public final DomainState copy(DomainStatePredicate<OuterLayoutDomainStateKey> predicate) {
            predicate.getClass();
            return new DomainState(predicate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DomainState) && Intrinsics.c(this.predicate, ((DomainState) other).predicate);
        }

        public final DomainStatePredicate<OuterLayoutDomainStateKey> getPredicate() {
            return this.predicate;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return "DomainState(predicate=" + this.predicate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$DomainState$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$DomainState;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return OuterLayoutWhenPredicate$DomainState$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DomainState(DomainStatePredicate<OuterLayoutDomainStateKey> domainStatePredicate) {
            super(null);
            domainStatePredicate.getClass();
            this.predicate = domainStatePredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$Placeholder;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "Lcom/rokt/network/model/PlaceholderPredicate;", "predicate", "<init>", "(Lcom/rokt/network/model/PlaceholderPredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/PlaceholderPredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate$Placeholder;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/PlaceholderPredicate;", "copy", "(Lcom/rokt/network/model/PlaceholderPredicate;)Lcom/rokt/network/model/OuterLayoutWhenPredicate$Placeholder;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/PlaceholderPredicate;", "getPredicate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Placeholder extends OuterLayoutWhenPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final PlaceholderPredicate predicate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Placeholder(int i, PlaceholderPredicate placeholderPredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, OuterLayoutWhenPredicate$Placeholder$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.predicate = placeholderPredicate;
        }

        public static /* synthetic */ Placeholder copy$default(Placeholder placeholder, PlaceholderPredicate placeholderPredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                placeholderPredicate = placeholder.predicate;
            }
            return placeholder.copy(placeholderPredicate);
        }

        @JvmStatic
        public static final void write$Self(Placeholder self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            OuterLayoutWhenPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, PlaceholderPredicate.INSTANCE.serializer(), self.predicate);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PlaceholderPredicate getPredicate() {
            return this.predicate;
        }

        public final Placeholder copy(PlaceholderPredicate predicate) {
            predicate.getClass();
            return new Placeholder(predicate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Placeholder) && Intrinsics.c(this.predicate, ((Placeholder) other).predicate);
        }

        public final PlaceholderPredicate getPredicate() {
            return this.predicate;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return "Placeholder(predicate=" + this.predicate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$Placeholder$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$Placeholder;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return OuterLayoutWhenPredicate$Placeholder$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Placeholder(PlaceholderPredicate placeholderPredicate) {
            super(null);
            placeholderPredicate.getClass();
            this.predicate = placeholderPredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$Progression;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "Lcom/rokt/network/model/ProgressionPredicate;", "predicate", "<init>", "(Lcom/rokt/network/model/ProgressionPredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ProgressionPredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate$Progression;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ProgressionPredicate;", "copy", "(Lcom/rokt/network/model/ProgressionPredicate;)Lcom/rokt/network/model/OuterLayoutWhenPredicate$Progression;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ProgressionPredicate;", "getPredicate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Progression extends OuterLayoutWhenPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ProgressionPredicate predicate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Progression(int i, ProgressionPredicate progressionPredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, OuterLayoutWhenPredicate$Progression$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.predicate = progressionPredicate;
        }

        public static /* synthetic */ Progression copy$default(Progression progression, ProgressionPredicate progressionPredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                progressionPredicate = progression.predicate;
            }
            return progression.copy(progressionPredicate);
        }

        @JvmStatic
        public static final void write$Self(Progression self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            OuterLayoutWhenPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ProgressionPredicate$$serializer.INSTANCE, self.predicate);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ProgressionPredicate getPredicate() {
            return this.predicate;
        }

        public final Progression copy(ProgressionPredicate predicate) {
            predicate.getClass();
            return new Progression(predicate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Progression) && Intrinsics.c(this.predicate, ((Progression) other).predicate);
        }

        public final ProgressionPredicate getPredicate() {
            return this.predicate;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return "Progression(predicate=" + this.predicate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$Progression$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$Progression;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return OuterLayoutWhenPredicate$Progression$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Progression(ProgressionPredicate progressionPredicate) {
            super(null);
            progressionPredicate.getClass();
            this.predicate = progressionPredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticBoolean;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "Lcom/rokt/network/model/StaticBooleanPredicate;", "predicate", "<init>", "(Lcom/rokt/network/model/StaticBooleanPredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticBooleanPredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticBoolean;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticBooleanPredicate;", "copy", "(Lcom/rokt/network/model/StaticBooleanPredicate;)Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticBoolean;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticBooleanPredicate;", "getPredicate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticBoolean extends OuterLayoutWhenPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticBooleanPredicate predicate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticBoolean(int i, StaticBooleanPredicate staticBooleanPredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, OuterLayoutWhenPredicate$StaticBoolean$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.predicate = staticBooleanPredicate;
        }

        public static /* synthetic */ StaticBoolean copy$default(StaticBoolean staticBoolean, StaticBooleanPredicate staticBooleanPredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                staticBooleanPredicate = staticBoolean.predicate;
            }
            return staticBoolean.copy(staticBooleanPredicate);
        }

        @JvmStatic
        public static final void write$Self(StaticBoolean self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            OuterLayoutWhenPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticBooleanPredicate$$serializer.INSTANCE, self.predicate);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StaticBooleanPredicate getPredicate() {
            return this.predicate;
        }

        public final StaticBoolean copy(StaticBooleanPredicate predicate) {
            predicate.getClass();
            return new StaticBoolean(predicate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticBoolean) && Intrinsics.c(this.predicate, ((StaticBoolean) other).predicate);
        }

        public final StaticBooleanPredicate getPredicate() {
            return this.predicate;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return "StaticBoolean(predicate=" + this.predicate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticBoolean$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticBoolean;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return OuterLayoutWhenPredicate$StaticBoolean$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticBoolean(StaticBooleanPredicate staticBooleanPredicate) {
            super(null);
            staticBooleanPredicate.getClass();
            this.predicate = staticBooleanPredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticString;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "Lcom/rokt/network/model/StaticStringPredicate;", "predicate", "<init>", "(Lcom/rokt/network/model/StaticStringPredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticStringPredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticString;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticStringPredicate;", "copy", "(Lcom/rokt/network/model/StaticStringPredicate;)Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticString;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticStringPredicate;", "getPredicate", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticString extends OuterLayoutWhenPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticStringPredicate predicate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticString(int i, StaticStringPredicate staticStringPredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, OuterLayoutWhenPredicate$StaticString$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.predicate = staticStringPredicate;
        }

        public static /* synthetic */ StaticString copy$default(StaticString staticString, StaticStringPredicate staticStringPredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                staticStringPredicate = staticString.predicate;
            }
            return staticString.copy(staticStringPredicate);
        }

        @JvmStatic
        public static final void write$Self(StaticString self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            OuterLayoutWhenPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticStringPredicate$$serializer.INSTANCE, self.predicate);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StaticStringPredicate getPredicate() {
            return this.predicate;
        }

        public final StaticString copy(StaticStringPredicate predicate) {
            predicate.getClass();
            return new StaticString(predicate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticString) && Intrinsics.c(this.predicate, ((StaticString) other).predicate);
        }

        public final StaticStringPredicate getPredicate() {
            return this.predicate;
        }

        public int hashCode() {
            return this.predicate.hashCode();
        }

        public String toString() {
            return "StaticString(predicate=" + this.predicate + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticString$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate$StaticString;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return OuterLayoutWhenPredicate$StaticString$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticString(StaticStringPredicate staticStringPredicate) {
            super(null);
            staticStringPredicate.getClass();
            this.predicate = staticStringPredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/OuterLayoutWhenPredicate$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/OuterLayoutWhenPredicate;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Lazy get$cachedSerializer$delegate() {
            return OuterLayoutWhenPredicate.$cachedSerializer$delegate;
        }

        public final opa serializer() {
            return (opa) get$cachedSerializer$delegate().getA();
        }

        private Companion() {
        }
    }

    private OuterLayoutWhenPredicate() {
    }

    @Deprecated
    public /* synthetic */ OuterLayoutWhenPredicate(int i, lah lahVar) {
    }
}
