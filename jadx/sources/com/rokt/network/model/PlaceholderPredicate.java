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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/rokt/network/model/PlaceholderPredicate;", "", "<init>", "()V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/PlaceholderPredicate;Li14;Lu9h;)V", "Companion", "Numeric", "TextLength", "TextValue", "Lcom/rokt/network/model/PlaceholderPredicate$Numeric;", "Lcom/rokt/network/model/PlaceholderPredicate$TextLength;", "Lcom/rokt/network/model/PlaceholderPredicate$TextValue;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class PlaceholderPredicate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.rokt.network.model.PlaceholderPredicate$Companion$$cachedSerializer$delegate$1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            ReflectionFactory reflectionFactory = Reflection.a;
            return new utg("com.rokt.network.model.PlaceholderPredicate", reflectionFactory.c(PlaceholderPredicate.class), new KClass[]{reflectionFactory.c(PlaceholderPredicate.Numeric.class), reflectionFactory.c(PlaceholderPredicate.TextLength.class), reflectionFactory.c(PlaceholderPredicate.TextValue.class)}, new opa[]{PlaceholderPredicate$Numeric$$serializer.INSTANCE, PlaceholderPredicate$TextLength$$serializer.INSTANCE, PlaceholderPredicate$TextValue$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    public /* synthetic */ PlaceholderPredicate(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final void write$Self(PlaceholderPredicate self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/PlaceholderPredicate$Numeric;", "Lcom/rokt/network/model/PlaceholderPredicate;", "Lcom/rokt/network/model/DynamicIntegerPredicate;", "content", "<init>", "(Lcom/rokt/network/model/DynamicIntegerPredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DynamicIntegerPredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/PlaceholderPredicate$Numeric;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DynamicIntegerPredicate;", "copy", "(Lcom/rokt/network/model/DynamicIntegerPredicate;)Lcom/rokt/network/model/PlaceholderPredicate$Numeric;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DynamicIntegerPredicate;", "getContent", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Numeric extends PlaceholderPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DynamicIntegerPredicate content;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Numeric(int i, DynamicIntegerPredicate dynamicIntegerPredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, PlaceholderPredicate$Numeric$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.content = dynamicIntegerPredicate;
        }

        public static /* synthetic */ Numeric copy$default(Numeric numeric, DynamicIntegerPredicate dynamicIntegerPredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                dynamicIntegerPredicate = numeric.content;
            }
            return numeric.copy(dynamicIntegerPredicate);
        }

        @JvmStatic
        public static final void write$Self(Numeric self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            PlaceholderPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DynamicIntegerPredicate$$serializer.INSTANCE, self.content);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final DynamicIntegerPredicate getContent() {
            return this.content;
        }

        public final Numeric copy(DynamicIntegerPredicate content) {
            content.getClass();
            return new Numeric(content);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Numeric) && Intrinsics.c(this.content, ((Numeric) other).content);
        }

        public final DynamicIntegerPredicate getContent() {
            return this.content;
        }

        public int hashCode() {
            return this.content.hashCode();
        }

        public String toString() {
            return "Numeric(content=" + this.content + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/PlaceholderPredicate$Numeric$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/PlaceholderPredicate$Numeric;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return PlaceholderPredicate$Numeric$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Numeric(DynamicIntegerPredicate dynamicIntegerPredicate) {
            super(null);
            dynamicIntegerPredicate.getClass();
            this.content = dynamicIntegerPredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/PlaceholderPredicate$TextLength;", "Lcom/rokt/network/model/PlaceholderPredicate;", "Lcom/rokt/network/model/DynamicIntegerPredicate;", "content", "<init>", "(Lcom/rokt/network/model/DynamicIntegerPredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DynamicIntegerPredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/PlaceholderPredicate$TextLength;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DynamicIntegerPredicate;", "copy", "(Lcom/rokt/network/model/DynamicIntegerPredicate;)Lcom/rokt/network/model/PlaceholderPredicate$TextLength;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DynamicIntegerPredicate;", "getContent", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class TextLength extends PlaceholderPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DynamicIntegerPredicate content;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ TextLength(int i, DynamicIntegerPredicate dynamicIntegerPredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, PlaceholderPredicate$TextLength$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.content = dynamicIntegerPredicate;
        }

        public static /* synthetic */ TextLength copy$default(TextLength textLength, DynamicIntegerPredicate dynamicIntegerPredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                dynamicIntegerPredicate = textLength.content;
            }
            return textLength.copy(dynamicIntegerPredicate);
        }

        @JvmStatic
        public static final void write$Self(TextLength self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            PlaceholderPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DynamicIntegerPredicate$$serializer.INSTANCE, self.content);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final DynamicIntegerPredicate getContent() {
            return this.content;
        }

        public final TextLength copy(DynamicIntegerPredicate content) {
            content.getClass();
            return new TextLength(content);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TextLength) && Intrinsics.c(this.content, ((TextLength) other).content);
        }

        public final DynamicIntegerPredicate getContent() {
            return this.content;
        }

        public int hashCode() {
            return this.content.hashCode();
        }

        public String toString() {
            return "TextLength(content=" + this.content + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/PlaceholderPredicate$TextLength$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/PlaceholderPredicate$TextLength;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return PlaceholderPredicate$TextLength$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TextLength(DynamicIntegerPredicate dynamicIntegerPredicate) {
            super(null);
            dynamicIntegerPredicate.getClass();
            this.content = dynamicIntegerPredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0014¨\u0006%"}, d2 = {"Lcom/rokt/network/model/PlaceholderPredicate$TextValue;", "Lcom/rokt/network/model/PlaceholderPredicate;", "Lcom/rokt/network/model/DynamicStringPredicate;", "content", "<init>", "(Lcom/rokt/network/model/DynamicStringPredicate;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DynamicStringPredicate;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/PlaceholderPredicate$TextValue;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DynamicStringPredicate;", "copy", "(Lcom/rokt/network/model/DynamicStringPredicate;)Lcom/rokt/network/model/PlaceholderPredicate$TextValue;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DynamicStringPredicate;", "getContent", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class TextValue extends PlaceholderPredicate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DynamicStringPredicate content;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ TextValue(int i, DynamicStringPredicate dynamicStringPredicate, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, PlaceholderPredicate$TextValue$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.content = dynamicStringPredicate;
        }

        public static /* synthetic */ TextValue copy$default(TextValue textValue, DynamicStringPredicate dynamicStringPredicate, int i, Object obj) {
            if ((i & 1) != 0) {
                dynamicStringPredicate = textValue.content;
            }
            return textValue.copy(dynamicStringPredicate);
        }

        @JvmStatic
        public static final void write$Self(TextValue self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            PlaceholderPredicate.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DynamicStringPredicate$$serializer.INSTANCE, self.content);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final DynamicStringPredicate getContent() {
            return this.content;
        }

        public final TextValue copy(DynamicStringPredicate content) {
            content.getClass();
            return new TextValue(content);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TextValue) && Intrinsics.c(this.content, ((TextValue) other).content);
        }

        public final DynamicStringPredicate getContent() {
            return this.content;
        }

        public int hashCode() {
            return this.content.hashCode();
        }

        public String toString() {
            return "TextValue(content=" + this.content + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/PlaceholderPredicate$TextValue$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/PlaceholderPredicate$TextValue;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return PlaceholderPredicate$TextValue$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TextValue(DynamicStringPredicate dynamicStringPredicate) {
            super(null);
            dynamicStringPredicate.getClass();
            this.content = dynamicStringPredicate;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/PlaceholderPredicate$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/PlaceholderPredicate;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Lazy get$cachedSerializer$delegate() {
            return PlaceholderPredicate.$cachedSerializer$delegate;
        }

        public final opa serializer() {
            return (opa) get$cachedSerializer$delegate().getA();
        }

        private Companion() {
        }
    }

    private PlaceholderPredicate() {
    }

    @Deprecated
    public /* synthetic */ PlaceholderPredicate(int i, lah lahVar) {
    }
}
