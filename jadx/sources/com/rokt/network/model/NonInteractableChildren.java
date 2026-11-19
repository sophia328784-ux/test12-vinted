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
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\n\u0012\u0013\u0011\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\t\u001b\u001c\u001d\u001e\u001f !\"#¨\u0006$"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren;", "", "<init>", "()V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren;Li14;Lu9h;)V", "Companion", "BasicText", "Column", "DataIcon", "DataImage", "Row", "StaticIcon", "StaticImage", "When", "ZStack", "Lcom/rokt/network/model/NonInteractableChildren$BasicText;", "Lcom/rokt/network/model/NonInteractableChildren$Column;", "Lcom/rokt/network/model/NonInteractableChildren$DataIcon;", "Lcom/rokt/network/model/NonInteractableChildren$DataImage;", "Lcom/rokt/network/model/NonInteractableChildren$Row;", "Lcom/rokt/network/model/NonInteractableChildren$StaticIcon;", "Lcom/rokt/network/model/NonInteractableChildren$StaticImage;", "Lcom/rokt/network/model/NonInteractableChildren$When;", "Lcom/rokt/network/model/NonInteractableChildren$ZStack;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class NonInteractableChildren {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.rokt.network.model.NonInteractableChildren$Companion$$cachedSerializer$delegate$1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            ReflectionFactory reflectionFactory = Reflection.a;
            return new utg("com.rokt.network.model.NonInteractableChildren", reflectionFactory.c(NonInteractableChildren.class), new KClass[]{reflectionFactory.c(NonInteractableChildren.BasicText.class), reflectionFactory.c(NonInteractableChildren.Column.class), reflectionFactory.c(NonInteractableChildren.DataIcon.class), reflectionFactory.c(NonInteractableChildren.DataImage.class), reflectionFactory.c(NonInteractableChildren.Row.class), reflectionFactory.c(NonInteractableChildren.StaticIcon.class), reflectionFactory.c(NonInteractableChildren.StaticImage.class), reflectionFactory.c(NonInteractableChildren.When.class), reflectionFactory.c(NonInteractableChildren.ZStack.class)}, new opa[]{NonInteractableChildren$BasicText$$serializer.INSTANCE, NonInteractableChildren$Column$$serializer.INSTANCE, NonInteractableChildren$DataIcon$$serializer.INSTANCE, NonInteractableChildren$DataImage$$serializer.INSTANCE, NonInteractableChildren$Row$$serializer.INSTANCE, NonInteractableChildren$StaticIcon$$serializer.INSTANCE, NonInteractableChildren$StaticImage$$serializer.INSTANCE, NonInteractableChildren$When$$serializer.INSTANCE, NonInteractableChildren$ZStack$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    public /* synthetic */ NonInteractableChildren(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final void write$Self(NonInteractableChildren self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$BasicText;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/BasicTextModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/BasicTextModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/BasicTextModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$BasicText;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/BasicTextModel;", "copy", "(Lcom/rokt/network/model/BasicTextModel;)Lcom/rokt/network/model/NonInteractableChildren$BasicText;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/BasicTextModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class BasicText extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final BasicTextModel<WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ BasicText(int i, BasicTextModel basicTextModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$BasicText$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = basicTextModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ BasicText copy$default(BasicText basicText, BasicTextModel basicTextModel, int i, Object obj) {
            if ((i & 1) != 0) {
                basicTextModel = basicText.node;
            }
            return basicText.copy(basicTextModel);
        }

        @JvmStatic
        public static final void write$Self(BasicText self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, BasicTextModel.INSTANCE.serializer(WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final BasicTextModel<WhenPredicate> component1() {
            return this.node;
        }

        public final BasicText copy(BasicTextModel<WhenPredicate> node) {
            node.getClass();
            return new BasicText(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BasicText) && Intrinsics.c(this.node, ((BasicText) other).node);
        }

        public final BasicTextModel<WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "BasicText(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$BasicText$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$BasicText;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$BasicText$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BasicText(BasicTextModel<WhenPredicate> basicTextModel) {
            super(null);
            basicTextModel.getClass();
            this.node = basicTextModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$Column;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/ColumnModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ColumnModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ColumnModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$Column;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ColumnModel;", "copy", "(Lcom/rokt/network/model/ColumnModel;)Lcom/rokt/network/model/NonInteractableChildren$Column;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ColumnModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Column extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ColumnModel<NonInteractableChildren, WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Column(int i, ColumnModel columnModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$Column$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = columnModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Column copy$default(Column column, ColumnModel columnModel, int i, Object obj) {
            if ((i & 1) != 0) {
                columnModel = column.node;
            }
            return column.copy(columnModel);
        }

        @JvmStatic
        public static final void write$Self(Column self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ColumnModel.INSTANCE.serializer(NonInteractableChildren.INSTANCE.serializer(), WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ColumnModel<NonInteractableChildren, WhenPredicate> component1() {
            return this.node;
        }

        public final Column copy(ColumnModel<NonInteractableChildren, WhenPredicate> node) {
            node.getClass();
            return new Column(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Column) && Intrinsics.c(this.node, ((Column) other).node);
        }

        public final ColumnModel<NonInteractableChildren, WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "Column(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$Column$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$Column;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$Column$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Column(ColumnModel<NonInteractableChildren, WhenPredicate> columnModel) {
            super(null);
            columnModel.getClass();
            this.node = columnModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$DataIcon;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/DataIconModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/DataIconModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DataIconModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$DataIcon;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DataIconModel;", "copy", "(Lcom/rokt/network/model/DataIconModel;)Lcom/rokt/network/model/NonInteractableChildren$DataIcon;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DataIconModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class DataIcon extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DataIconModel<WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ DataIcon(int i, DataIconModel dataIconModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$DataIcon$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = dataIconModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DataIcon copy$default(DataIcon dataIcon, DataIconModel dataIconModel, int i, Object obj) {
            if ((i & 1) != 0) {
                dataIconModel = dataIcon.node;
            }
            return dataIcon.copy(dataIconModel);
        }

        @JvmStatic
        public static final void write$Self(DataIcon self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DataIconModel.INSTANCE.serializer(WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final DataIconModel<WhenPredicate> component1() {
            return this.node;
        }

        public final DataIcon copy(DataIconModel<WhenPredicate> node) {
            node.getClass();
            return new DataIcon(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DataIcon) && Intrinsics.c(this.node, ((DataIcon) other).node);
        }

        public final DataIconModel<WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "DataIcon(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$DataIcon$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$DataIcon;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$DataIcon$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DataIcon(DataIconModel<WhenPredicate> dataIconModel) {
            super(null);
            dataIconModel.getClass();
            this.node = dataIconModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$DataImage;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/DataImageModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/DataImageModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DataImageModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$DataImage;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DataImageModel;", "copy", "(Lcom/rokt/network/model/DataImageModel;)Lcom/rokt/network/model/NonInteractableChildren$DataImage;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DataImageModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class DataImage extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DataImageModel<WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ DataImage(int i, DataImageModel dataImageModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$DataImage$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = dataImageModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DataImage copy$default(DataImage dataImage, DataImageModel dataImageModel, int i, Object obj) {
            if ((i & 1) != 0) {
                dataImageModel = dataImage.node;
            }
            return dataImage.copy(dataImageModel);
        }

        @JvmStatic
        public static final void write$Self(DataImage self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, DataImageModel.INSTANCE.serializer(WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final DataImageModel<WhenPredicate> component1() {
            return this.node;
        }

        public final DataImage copy(DataImageModel<WhenPredicate> node) {
            node.getClass();
            return new DataImage(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DataImage) && Intrinsics.c(this.node, ((DataImage) other).node);
        }

        public final DataImageModel<WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "DataImage(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$DataImage$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$DataImage;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$DataImage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DataImage(DataImageModel<WhenPredicate> dataImageModel) {
            super(null);
            dataImageModel.getClass();
            this.node = dataImageModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$Row;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/RowModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/RowModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/RowModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$Row;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/RowModel;", "copy", "(Lcom/rokt/network/model/RowModel;)Lcom/rokt/network/model/NonInteractableChildren$Row;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/RowModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Row extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final RowModel<NonInteractableChildren, WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Row(int i, RowModel rowModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$Row$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = rowModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Row copy$default(Row row, RowModel rowModel, int i, Object obj) {
            if ((i & 1) != 0) {
                rowModel = row.node;
            }
            return row.copy(rowModel);
        }

        @JvmStatic
        public static final void write$Self(Row self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, RowModel.INSTANCE.serializer(NonInteractableChildren.INSTANCE.serializer(), WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final RowModel<NonInteractableChildren, WhenPredicate> component1() {
            return this.node;
        }

        public final Row copy(RowModel<NonInteractableChildren, WhenPredicate> node) {
            node.getClass();
            return new Row(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Row) && Intrinsics.c(this.node, ((Row) other).node);
        }

        public final RowModel<NonInteractableChildren, WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "Row(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$Row$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$Row;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$Row$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Row(RowModel<NonInteractableChildren, WhenPredicate> rowModel) {
            super(null);
            rowModel.getClass();
            this.node = rowModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$StaticIcon;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/StaticIconModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/StaticIconModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticIconModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$StaticIcon;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticIconModel;", "copy", "(Lcom/rokt/network/model/StaticIconModel;)Lcom/rokt/network/model/NonInteractableChildren$StaticIcon;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticIconModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticIcon extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticIconModel<WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticIcon(int i, StaticIconModel staticIconModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$StaticIcon$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = staticIconModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ StaticIcon copy$default(StaticIcon staticIcon, StaticIconModel staticIconModel, int i, Object obj) {
            if ((i & 1) != 0) {
                staticIconModel = staticIcon.node;
            }
            return staticIcon.copy(staticIconModel);
        }

        @JvmStatic
        public static final void write$Self(StaticIcon self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticIconModel.INSTANCE.serializer(WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final StaticIconModel<WhenPredicate> component1() {
            return this.node;
        }

        public final StaticIcon copy(StaticIconModel<WhenPredicate> node) {
            node.getClass();
            return new StaticIcon(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticIcon) && Intrinsics.c(this.node, ((StaticIcon) other).node);
        }

        public final StaticIconModel<WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "StaticIcon(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$StaticIcon$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$StaticIcon;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$StaticIcon$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticIcon(StaticIconModel<WhenPredicate> staticIconModel) {
            super(null);
            staticIconModel.getClass();
            this.node = staticIconModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$StaticImage;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/StaticImageModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/StaticImageModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/StaticImageModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$StaticImage;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/StaticImageModel;", "copy", "(Lcom/rokt/network/model/StaticImageModel;)Lcom/rokt/network/model/NonInteractableChildren$StaticImage;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/StaticImageModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class StaticImage extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticImageModel<WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ StaticImage(int i, StaticImageModel staticImageModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$StaticImage$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = staticImageModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ StaticImage copy$default(StaticImage staticImage, StaticImageModel staticImageModel, int i, Object obj) {
            if ((i & 1) != 0) {
                staticImageModel = staticImage.node;
            }
            return staticImage.copy(staticImageModel);
        }

        @JvmStatic
        public static final void write$Self(StaticImage self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, StaticImageModel.INSTANCE.serializer(WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final StaticImageModel<WhenPredicate> component1() {
            return this.node;
        }

        public final StaticImage copy(StaticImageModel<WhenPredicate> node) {
            node.getClass();
            return new StaticImage(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StaticImage) && Intrinsics.c(this.node, ((StaticImage) other).node);
        }

        public final StaticImageModel<WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "StaticImage(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$StaticImage$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$StaticImage;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$StaticImage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticImage(StaticImageModel<WhenPredicate> staticImageModel) {
            super(null);
            staticImageModel.getClass();
            this.node = staticImageModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$When;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/WhenModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/WhenModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/WhenModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$When;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/WhenModel;", "copy", "(Lcom/rokt/network/model/WhenModel;)Lcom/rokt/network/model/NonInteractableChildren$When;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/WhenModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class When extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final WhenModel<NonInteractableChildren, WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ When(int i, WhenModel whenModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$When$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = whenModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ When copy$default(When when, WhenModel whenModel, int i, Object obj) {
            if ((i & 1) != 0) {
                whenModel = when.node;
            }
            return when.copy(whenModel);
        }

        @JvmStatic
        public static final void write$Self(When self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, WhenModel.INSTANCE.serializer(NonInteractableChildren.INSTANCE.serializer(), WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final WhenModel<NonInteractableChildren, WhenPredicate> component1() {
            return this.node;
        }

        public final When copy(WhenModel<NonInteractableChildren, WhenPredicate> node) {
            node.getClass();
            return new When(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof When) && Intrinsics.c(this.node, ((When) other).node);
        }

        public final WhenModel<NonInteractableChildren, WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "When(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$When$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$When;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$When$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public When(WhenModel<NonInteractableChildren, WhenPredicate> whenModel) {
            super(null);
            whenModel.getClass();
            this.node = whenModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00002\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$ZStack;", "Lcom/rokt/network/model/NonInteractableChildren;", "Lcom/rokt/network/model/ZStackModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ZStackModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ZStackModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/NonInteractableChildren$ZStack;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ZStackModel;", "copy", "(Lcom/rokt/network/model/ZStackModel;)Lcom/rokt/network/model/NonInteractableChildren$ZStack;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ZStackModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class ZStack extends NonInteractableChildren {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ZStackModel<NonInteractableChildren, WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ ZStack(int i, ZStackModel zStackModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, NonInteractableChildren$ZStack$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.node = zStackModel;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ZStack copy$default(ZStack zStack, ZStackModel zStackModel, int i, Object obj) {
            if ((i & 1) != 0) {
                zStackModel = zStack.node;
            }
            return zStack.copy(zStackModel);
        }

        @JvmStatic
        public static final void write$Self(ZStack self, i14 output, u9h serialDesc) {
            self.getClass();
            output.getClass();
            serialDesc.getClass();
            NonInteractableChildren.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ZStackModel.INSTANCE.serializer(NonInteractableChildren.INSTANCE.serializer(), WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ZStackModel<NonInteractableChildren, WhenPredicate> component1() {
            return this.node;
        }

        public final ZStack copy(ZStackModel<NonInteractableChildren, WhenPredicate> node) {
            node.getClass();
            return new ZStack(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ZStack) && Intrinsics.c(this.node, ((ZStack) other).node);
        }

        public final ZStackModel<NonInteractableChildren, WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "ZStack(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$ZStack$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren$ZStack;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return NonInteractableChildren$ZStack$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ZStack(ZStackModel<NonInteractableChildren, WhenPredicate> zStackModel) {
            super(null);
            zStackModel.getClass();
            this.node = zStackModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/NonInteractableChildren$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/NonInteractableChildren;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Lazy get$cachedSerializer$delegate() {
            return NonInteractableChildren.$cachedSerializer$delegate;
        }

        public final opa serializer() {
            return (opa) get$cachedSerializer$delegate().getA();
        }

        private Companion() {
        }
    }

    private NonInteractableChildren() {
    }

    @Deprecated
    public /* synthetic */ NonInteractableChildren(int i, lah lahVar) {
    }
}
