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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0011\u0013B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode;", "", "<init>", "()V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode;Li14;Lu9h;)V", "Companion", "Column", "Row", "Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Column;", "Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Row;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CatalogCombinedCollectionLayoutSchemaTemplateNode {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new Function0<opa>() { // from class: com.rokt.network.model.CatalogCombinedCollectionLayoutSchemaTemplateNode$Companion$$cachedSerializer$delegate$1
        @Override // kotlin.jvm.functions.Function0
        public final opa invoke() {
            ReflectionFactory reflectionFactory = Reflection.a;
            return new utg("com.rokt.network.model.CatalogCombinedCollectionLayoutSchemaTemplateNode", reflectionFactory.c(CatalogCombinedCollectionLayoutSchemaTemplateNode.class), new KClass[]{reflectionFactory.c(CatalogCombinedCollectionLayoutSchemaTemplateNode.Column.class), reflectionFactory.c(CatalogCombinedCollectionLayoutSchemaTemplateNode.Row.class)}, new opa[]{CatalogCombinedCollectionLayoutSchemaTemplateNode$Column$$serializer.INSTANCE, CatalogCombinedCollectionLayoutSchemaTemplateNode$Row$$serializer.INSTANCE}, new Annotation[0]);
        }
    });

    public /* synthetic */ CatalogCombinedCollectionLayoutSchemaTemplateNode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    public static final void write$Self(CatalogCombinedCollectionLayoutSchemaTemplateNode self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Column;", "Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode;", "Lcom/rokt/network/model/ColumnModel;", "Lcom/rokt/network/model/LayoutSchemaModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/ColumnModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ColumnModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Column;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ColumnModel;", "copy", "(Lcom/rokt/network/model/ColumnModel;)Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Column;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ColumnModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Column extends CatalogCombinedCollectionLayoutSchemaTemplateNode {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ColumnModel<LayoutSchemaModel, WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Column(int i, ColumnModel columnModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogCombinedCollectionLayoutSchemaTemplateNode$Column$$serializer.INSTANCE.getDescriptor());
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
            CatalogCombinedCollectionLayoutSchemaTemplateNode.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, ColumnModel.INSTANCE.serializer(LayoutSchemaModel.INSTANCE.serializer(), WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final ColumnModel<LayoutSchemaModel, WhenPredicate> component1() {
            return this.node;
        }

        public final Column copy(ColumnModel<LayoutSchemaModel, WhenPredicate> node) {
            node.getClass();
            return new Column(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Column) && Intrinsics.c(this.node, ((Column) other).node);
        }

        public final ColumnModel<LayoutSchemaModel, WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "Column(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Column$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Column;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogCombinedCollectionLayoutSchemaTemplateNode$Column$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Column(ColumnModel<LayoutSchemaModel, WhenPredicate> columnModel) {
            super(null);
            columnModel.getClass();
            this.node = columnModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J&\u0010\u0017\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Row;", "Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode;", "Lcom/rokt/network/model/RowModel;", "Lcom/rokt/network/model/LayoutSchemaModel;", "Lcom/rokt/network/model/WhenPredicate;", "node", "<init>", "(Lcom/rokt/network/model/RowModel;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/RowModel;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Row;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/RowModel;", "copy", "(Lcom/rokt/network/model/RowModel;)Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Row;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/RowModel;", "getNode", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @fah
    public static final /* data */ class Row extends CatalogCombinedCollectionLayoutSchemaTemplateNode {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final RowModel<LayoutSchemaModel, WhenPredicate> node;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @Deprecated
        public /* synthetic */ Row(int i, RowModel rowModel, lah lahVar) {
            super(i, lahVar);
            if (1 != (i & 1)) {
                uc4.i(i, 1, CatalogCombinedCollectionLayoutSchemaTemplateNode$Row$$serializer.INSTANCE.getDescriptor());
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
            CatalogCombinedCollectionLayoutSchemaTemplateNode.write$Self(self, output, serialDesc);
            output.x(serialDesc, 0, RowModel.INSTANCE.serializer(LayoutSchemaModel.INSTANCE.serializer(), WhenPredicate.INSTANCE.serializer()), self.node);
        }

        public final RowModel<LayoutSchemaModel, WhenPredicate> component1() {
            return this.node;
        }

        public final Row copy(RowModel<LayoutSchemaModel, WhenPredicate> node) {
            node.getClass();
            return new Row(node);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Row) && Intrinsics.c(this.node, ((Row) other).node);
        }

        public final RowModel<LayoutSchemaModel, WhenPredicate> getNode() {
            return this.node;
        }

        public int hashCode() {
            return this.node.hashCode();
        }

        public String toString() {
            return "Row(node=" + this.node + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Row$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Row;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return CatalogCombinedCollectionLayoutSchemaTemplateNode$Row$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Row(RowModel<LayoutSchemaModel, WhenPredicate> rowModel) {
            super(null);
            rowModel.getClass();
            this.node = rowModel;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogCombinedCollectionLayoutSchemaTemplateNode;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ Lazy get$cachedSerializer$delegate() {
            return CatalogCombinedCollectionLayoutSchemaTemplateNode.$cachedSerializer$delegate;
        }

        public final opa serializer() {
            return (opa) get$cachedSerializer$delegate().getA();
        }

        private Companion() {
        }
    }

    private CatalogCombinedCollectionLayoutSchemaTemplateNode() {
    }

    @Deprecated
    public /* synthetic */ CatalogCombinedCollectionLayoutSchemaTemplateNode(int i, lah lahVar) {
    }
}
