package com.google.protobuf;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0087\bø\u0001\u0000¢\u0006\u0002\b\u0007\u001a)\u0010\b\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"uInt64Value", "Lcom/google/protobuf/UInt64Value;", "block", "Lkotlin/Function1;", "Lcom/google/protobuf/UInt64ValueKt$Dsl;", "", "Lkotlin/ExtensionFunctionType;", "-initializeuInt64Value", "copy", "java_kotlin-lite-well_known_protos_kotlin_lite"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UInt64ValueKtKt {
    @JvmName
    /* JADX INFO: renamed from: -initializeuInt64Value, reason: not valid java name */
    public static final UInt64Value m430initializeuInt64Value(Function1<? super UInt64ValueKt.Dsl, Unit> function1) {
        function1.getClass();
        UInt64ValueKt.Dsl.Companion companion = UInt64ValueKt.Dsl.INSTANCE;
        UInt64Value.Builder builderNewBuilder = UInt64Value.newBuilder();
        builderNewBuilder.getClass();
        UInt64ValueKt.Dsl dsl_create = companion._create(builderNewBuilder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final UInt64Value copy(UInt64Value uInt64Value, Function1<? super UInt64ValueKt.Dsl, Unit> function1) {
        uInt64Value.getClass();
        function1.getClass();
        UInt64ValueKt.Dsl.Companion companion = UInt64ValueKt.Dsl.INSTANCE;
        UInt64Value.Builder builder = uInt64Value.toBuilder();
        builder.getClass();
        UInt64ValueKt.Dsl dsl_create = companion._create(builder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }
}
