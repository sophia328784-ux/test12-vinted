package com.ogury.core.internal.datastore.datastore.core;

import android.util.Log;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.ogury.core.internal.datastore.datastore.core.handlers.NoOpCorruptionHandler;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.fu3;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.i47;
import defpackage.iq;
import defpackage.je2;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.mo7;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.q60;
import defpackage.sig;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.vz5;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 S*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003STUB\u0088\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012?\b\u0002\u0010\u0011\u001a9\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t0\b\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019JC\u0010\u001c\u001a\u00028\u000021\u0010\u001b\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tH\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00028\u0000H\u0080@¢\u0006\u0004\b\u001f\u0010 J\u001e\u0010$\u001a\u00020\u000f2\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\"H\u0082@¢\u0006\u0004\b$\u0010%J\u001e\u0010(\u001a\u00020\u000f2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0082@¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b,\u0010+J\u0010\u0010-\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b-\u0010+J\u0010\u0010.\u001a\u00028\u0000H\u0082@¢\u0006\u0004\b.\u0010+J\u0010\u0010/\u001a\u00028\u0000H\u0082@¢\u0006\u0004\b/\u0010+JK\u00102\u001a\u00028\u000021\u0010\u001b\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t2\u0006\u00101\u001a\u000200H\u0082@¢\u0006\u0004\b2\u00103J\u0013\u00104\u001a\u00020\u000f*\u00020\u0004H\u0002¢\u0006\u0004\b4\u00105R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00106R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00107R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00108R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00109R \u0010;\u001a\b\u0012\u0004\u0012\u00028\u00000:8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082D¢\u0006\u0006\n\u0004\b@\u0010AR\u001b\u0010F\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER&\u0010I\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000H0G8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bI\u0010J\u0012\u0004\bK\u0010LRO\u0010M\u001a;\u00125\u00123\b\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR \u0010Q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000P0O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010R¨\u0006V"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;", "T", "Lcom/ogury/core/internal/datastore/datastore/core/DataStore;", "Lkotlin/Function0;", "Ljava/io/File;", "produceFile", "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;", "serializer", "", "Lkotlin/Function2;", "Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;", "Lkotlin/ParameterName;", "name", "api", "Lkotlin/coroutines/Continuation;", "", "", "initTasksList", "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;", "corruptionHandler", "Luj4;", "scope", "", "temp", "<init>", "(Lkotlin/jvm/functions/Function0;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luj4;I)V", "t", "transform", "updateData", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newData", "writeData$sdk_core_prodRelease", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeData", "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;", "read", "handleRead", "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;", "update", "handleUpdate", "(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readAndInitOrPropagateAndThrowFailure", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readAndInitOrPropagateFailure", "readAndInit", "readDataOrHandleCorruption", "readData", "Lkotlin/coroutines/CoroutineContext;", "callerContext", "transformAndWrite", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createParentDirectories", "(Ljava/io/File;)V", "Lkotlin/jvm/functions/Function0;", "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;", "Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;", "Luj4;", "Lnx7;", "data", "Lnx7;", "getData", "()Lnx7;", "", "SCRATCH_SUFFIX", "Ljava/lang/String;", "file$delegate", "Lkotlin/Lazy;", "getFile", "()Ljava/io/File;", "file", "Luwc;", "Lcom/ogury/core/internal/datastore/datastore/core/State;", "downstreamFlow", "Luwc;", "getDownstreamFlow$annotations", "()V", "initTasks", "Ljava/util/List;", "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;", "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;", "actor", "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;", "Companion", "Message", "UncloseableOutputStream", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class SingleProcessDataStore<T> implements DataStore<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<String> activeFiles = new LinkedHashSet();
    private static final Object activeFilesLock = new Object();
    private final String SCRATCH_SUFFIX;
    private final SimpleActor<Message<T>> actor;
    private final CorruptionHandler<T> corruptionHandler;
    private final nx7 data;
    private final uwc downstreamFlow;

    /* JADX INFO: renamed from: file$delegate, reason: from kotlin metadata */
    private final Lazy file;
    private List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> initTasks;
    private final Function0<File> produceFile;
    private final uj4 scope;
    private final Serializer<T> serializer;

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$handleUpdate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {pui.Targets_tax_rule_item_VALUE, pui.Targets_taxpayers_open_report_history_c2c_VALUE, pui.Targets_taxpayers_report_expand_submitted_info_VALUE}, m = "handleUpdate")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.handleUpdate(null, this);
        }
    }

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$readAndInit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {309, pui.Targets_mark_as_received_VALUE, pui.Targets_improvement_tips_VALUE}, m = "readAndInit")
    public static final class C65101 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65101(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C65101> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readAndInit(this);
        }
    }

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$readAndInitOrPropagateAndThrowFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {pui.Targets_logo_VALUE}, m = "readAndInitOrPropagateAndThrowFailure")
    public static final class C65111 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65111(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C65111> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readAndInitOrPropagateAndThrowFailure(this);
        }
    }

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$readAndInitOrPropagateFailure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {pui.Targets_submit_drop_off_point_VALUE}, m = "readAndInitOrPropagateFailure")
    public static final class C65121 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65121(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C65121> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readAndInitOrPropagateFailure(this);
        }
    }

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$readData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {pui.Targets_hyperlink_VALUE}, m = "readData")
    public static final class C65131 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65131(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C65131> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readData(this);
        }
    }

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$readDataOrHandleCorruption$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {pui.Targets_login_with_apple_VALUE, pui.Targets_status_see_more_VALUE, pui.Targets_get_shipping_label_VALUE}, m = "readDataOrHandleCorruption")
    public static final class C65141 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65141(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C65141> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.readDataOrHandleCorruption(this);
        }
    }

    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$transformAndWrite$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {pui.Targets_merge_users_tail_VALUE, pui.Targets_merge_continue_with_minimal_consent_VALUE}, m = "transformAndWrite")
    public static final class C65151 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;
        final /* synthetic */ SingleProcessDataStore<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C65151(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super C65151> continuation) {
            super(continuation);
            this.this$0 = singleProcessDataStore;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.transformAndWrite(null, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SingleProcessDataStore(Function0<? extends File> function0, Serializer<T> serializer, List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> list, CorruptionHandler<T> corruptionHandler, uj4 uj4Var, int i) {
        function0.getClass();
        serializer.getClass();
        list.getClass();
        corruptionHandler.getClass();
        uj4Var.getClass();
        this.produceFile = function0;
        this.serializer = serializer;
        this.corruptionHandler = corruptionHandler;
        this.scope = uj4Var;
        Log.d("SingleProcessDataStore", "init SingleProcessDataStore num " + i);
        this.data = new sig(new SingleProcessDataStore$data$1(this, null));
        this.SCRATCH_SUFFIX = ".tmp";
        this.file = LazyKt__LazyJVMKt.a(new Function0<File>(this) { // from class: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$file$2
            final /* synthetic */ SingleProcessDataStore<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                File file = (File) ((SingleProcessDataStore) this.this$0).produceFile.invoke();
                String absolutePath = file.getAbsolutePath();
                SingleProcessDataStore.Companion companion = SingleProcessDataStore.INSTANCE;
                synchronized (companion.getActiveFilesLock$sdk_core_prodRelease()) {
                    if (companion.getActiveFiles$sdk_core_prodRelease().contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    Set<String> activeFiles$sdk_core_prodRelease = companion.getActiveFiles$sdk_core_prodRelease();
                    absolutePath.getClass();
                    activeFiles$sdk_core_prodRelease.add(absolutePath);
                }
                return file;
            }
        });
        UnInitialized unInitialized = UnInitialized.INSTANCE;
        unInitialized.getClass();
        this.downstreamFlow = p9i.a(unInitialized);
        this.initTasks = lp3.A0(list);
        this.actor = new SimpleActor<>(uj4Var, new Function1<Throwable, Unit>(this) { // from class: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$actor$1
            final /* synthetic */ SingleProcessDataStore<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            public final void invoke(Throwable th) {
                if (th != null) {
                    ((o9i) ((SingleProcessDataStore) this.this$0).downstreamFlow).m(null, new Final(th));
                }
                SingleProcessDataStore.Companion companion = SingleProcessDataStore.INSTANCE;
                Object activeFilesLock$sdk_core_prodRelease = companion.getActiveFilesLock$sdk_core_prodRelease();
                SingleProcessDataStore<T> singleProcessDataStore = this.this$0;
                synchronized (activeFilesLock$sdk_core_prodRelease) {
                    companion.getActiveFiles$sdk_core_prodRelease().remove(singleProcessDataStore.getFile().getAbsolutePath());
                    Unit unit = Unit.a;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.a;
            }
        }, new Function2<Message<T>, Throwable, Unit>() { // from class: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$actor$2
            public final void invoke(SingleProcessDataStore.Message<T> message, Throwable th) {
                message.getClass();
                if (message instanceof SingleProcessDataStore.Message.Update) {
                    fu3 ack = ((SingleProcessDataStore.Message.Update) message).getAck();
                    if (th == null) {
                        th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                    }
                    ((gu3) ack).s0(th);
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((SingleProcessDataStore.Message) obj, (Throwable) obj2);
                return Unit.a;
            }
        }, new SingleProcessDataStore$actor$3(this, null));
    }

    private final void createParentDirectories(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            muk.t(mo7.b(file, "Unable to create parent directories of "));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File getFile() {
        return (File) this.file.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleRead(Message.Read<T> read, Continuation<? super Unit> continuation) {
        State<T> state = (State) ((o9i) this.downstreamFlow).getValue();
        if (!(state instanceof Data)) {
            if (state instanceof ReadException) {
                if (state == read.getLastState()) {
                    Object andInitOrPropagateFailure = readAndInitOrPropagateFailure(continuation);
                    return andInitOrPropagateFailure == CoroutineSingletons.COROUTINE_SUSPENDED ? andInitOrPropagateFailure : Unit.a;
                }
            } else {
                if (Intrinsics.c(state, UnInitialized.INSTANCE)) {
                    Object andInitOrPropagateFailure2 = readAndInitOrPropagateFailure(continuation);
                    return andInitOrPropagateFailure2 == CoroutineSingletons.COROUTINE_SUSPENDED ? andInitOrPropagateFailure2 : Unit.a;
                }
                if (state instanceof Final) {
                    muk.A("Can't read in final state.");
                    return null;
                }
            }
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b3, code lost:
    
        if (r9 == r1) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore, com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleUpdate(com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message.Update<T> r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.handleUpdate(com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$Message$Update, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x0111  */
    /* JADX WARN: Code duplicated, block: B:46:0x0122  */
    /* JADX WARN: Code duplicated, block: B:47:0x0127  */
    /* JADX WARN: Code duplicated, block: B:56:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:0: B:32:0x00d4->B:58:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAndInit(Continuation<? super Unit> continuation) throws CorruptionException, FileNotFoundException {
        C65101 c65101;
        Ref.ObjectRef objectRef;
        jxc jxcVar;
        Ref.ObjectRef objectRef2;
        Ref.BooleanRef booleanRef;
        SingleProcessDataStore$readAndInit$api$1 singleProcessDataStore$readAndInit$api$1;
        SingleProcessDataStore<T> singleProcessDataStore;
        Iterator<T> it;
        Ref.ObjectRef objectRef3;
        jxc jxcVar2;
        Ref.BooleanRef booleanRef2;
        SingleProcessDataStore<T> singleProcessDataStore2;
        Function2 function2;
        Object obj;
        int iHashCode;
        if (continuation instanceof C65101) {
            c65101 = (C65101) continuation;
            int i = c65101.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65101.label = i - Integer.MIN_VALUE;
            } else {
                c65101 = new C65101(this, continuation);
            }
        } else {
            c65101 = new C65101(this, continuation);
        }
        Object obj2 = c65101.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65101.label;
        if (i2 == 0) {
            ResultKt.b(obj2);
            if (!Intrinsics.c(((o9i) this.downstreamFlow).getValue(), UnInitialized.INSTANCE) && !(((o9i) this.downstreamFlow).getValue() instanceof ReadException)) {
                muk.A("Check failed.");
                return null;
            }
            kxc kxcVarA = lxc.a();
            objectRef = new Ref.ObjectRef();
            c65101.L$0 = this;
            c65101.L$1 = kxcVarA;
            c65101.L$2 = objectRef;
            c65101.L$3 = objectRef;
            c65101.label = 1;
            Object dataOrHandleCorruption = readDataOrHandleCorruption(c65101);
            if (dataOrHandleCorruption != coroutineSingletons) {
                jxcVar = kxcVarA;
                objectRef2 = objectRef;
                obj2 = dataOrHandleCorruption;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            Ref.ObjectRef objectRef4 = (Ref.ObjectRef) c65101.L$3;
            Ref.ObjectRef objectRef5 = (Ref.ObjectRef) c65101.L$2;
            jxc jxcVar3 = (jxc) c65101.L$1;
            SingleProcessDataStore<T> singleProcessDataStore3 = (SingleProcessDataStore) c65101.L$0;
            ResultKt.b(obj2);
            objectRef = objectRef4;
            this = singleProcessDataStore3;
            objectRef2 = objectRef5;
            jxcVar = jxcVar3;
        } else {
            if (i2 == 2) {
                it = (Iterator) c65101.L$5;
                singleProcessDataStore$readAndInit$api$1 = (SingleProcessDataStore$readAndInit$api$1) c65101.L$4;
                booleanRef = (Ref.BooleanRef) c65101.L$3;
                objectRef2 = (Ref.ObjectRef) c65101.L$2;
                jxcVar = (jxc) c65101.L$1;
                singleProcessDataStore = (SingleProcessDataStore) c65101.L$0;
                ResultKt.b(obj2);
                while (it.hasNext()) {
                    function2 = (Function2) it.next();
                    c65101.L$0 = singleProcessDataStore;
                    c65101.L$1 = jxcVar;
                    c65101.L$2 = objectRef2;
                    c65101.L$3 = booleanRef;
                    c65101.L$4 = singleProcessDataStore$readAndInit$api$1;
                    c65101.L$5 = it;
                    c65101.label = 2;
                    if (function2.invoke(singleProcessDataStore$readAndInit$api$1, c65101) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                objectRef3 = objectRef2;
                jxcVar2 = jxcVar;
                singleProcessDataStore.initTasks = null;
                c65101.L$0 = singleProcessDataStore;
                c65101.L$1 = objectRef3;
                c65101.L$2 = booleanRef;
                c65101.L$3 = jxcVar2;
                c65101.L$4 = null;
                c65101.L$5 = null;
                c65101.label = 3;
                if (jxcVar2.c(c65101) != coroutineSingletons) {
                    booleanRef2 = booleanRef;
                    singleProcessDataStore2 = singleProcessDataStore;
                }
                return coroutineSingletons;
            }
            if (i2 != 3) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxcVar2 = (jxc) c65101.L$3;
            booleanRef2 = (Ref.BooleanRef) c65101.L$2;
            objectRef3 = (Ref.ObjectRef) c65101.L$1;
            singleProcessDataStore2 = (SingleProcessDataStore) c65101.L$0;
            ResultKt.b(obj2);
        }
        try {
            booleanRef2.a = true;
            Unit unit = Unit.a;
            jxcVar2.n(null);
            uwc uwcVar = singleProcessDataStore2.downstreamFlow;
            obj = objectRef3.a;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            ((o9i) uwcVar).m(null, new Data(obj, iHashCode));
            return unit;
        } catch (Throwable th) {
            jxcVar2.n(null);
            throw th;
        }
        objectRef.a = obj2;
        booleanRef = new Ref.BooleanRef();
        singleProcessDataStore$readAndInit$api$1 = new SingleProcessDataStore$readAndInit$api$1(jxcVar, booleanRef, objectRef2, this);
        List<? extends Function2<? super InitializerApi<T>, ? super Continuation<? super Unit>, ? extends Object>> list = this.initTasks;
        if (list != null) {
            singleProcessDataStore = this;
            it = list.iterator();
            while (it.hasNext()) {
                function2 = (Function2) it.next();
                c65101.L$0 = singleProcessDataStore;
                c65101.L$1 = jxcVar;
                c65101.L$2 = objectRef2;
                c65101.L$3 = booleanRef;
                c65101.L$4 = singleProcessDataStore$readAndInit$api$1;
                c65101.L$5 = it;
                c65101.label = 2;
                if (function2.invoke(singleProcessDataStore$readAndInit$api$1, c65101) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            singleProcessDataStore = this;
        }
        objectRef3 = objectRef2;
        jxcVar2 = jxcVar;
        singleProcessDataStore.initTasks = null;
        c65101.L$0 = singleProcessDataStore;
        c65101.L$1 = objectRef3;
        c65101.L$2 = booleanRef;
        c65101.L$3 = jxcVar2;
        c65101.L$4 = null;
        c65101.L$5 = null;
        c65101.label = 3;
        if (jxcVar2.c(c65101) != coroutineSingletons) {
            booleanRef2 = booleanRef;
            singleProcessDataStore2 = singleProcessDataStore;
            booleanRef2.a = true;
            Unit unit2 = Unit.a;
            jxcVar2.n(null);
            uwc uwcVar2 = singleProcessDataStore2.downstreamFlow;
            obj = objectRef3.a;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            ((o9i) uwcVar2).m(null, new Data(obj, iHashCode));
            return unit2;
        }
        return coroutineSingletons;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readAndInitOrPropagateAndThrowFailure(Continuation<? super Unit> continuation) {
        C65111 c65111;
        if (continuation instanceof C65111) {
            c65111 = (C65111) continuation;
            int i = c65111.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65111.label = i - Integer.MIN_VALUE;
            } else {
                c65111 = new C65111(this, continuation);
            }
        } else {
            c65111 = new C65111(this, continuation);
        }
        Object obj = c65111.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65111.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                c65111.L$0 = this;
                c65111.label = 1;
                if (readAndInit(c65111) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this = (SingleProcessDataStore<T>) Unit.a;
            return this;
        } catch (Throwable th) {
            ((o9i) this.downstreamFlow).m(null, new ReadException(th));
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore, com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore<T>, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final Object readAndInitOrPropagateFailure(Continuation<? super Unit> continuation) {
        C65121 c65121;
        if (continuation instanceof C65121) {
            c65121 = (C65121) continuation;
            int i = c65121.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65121.label = i - Integer.MIN_VALUE;
            } else {
                c65121 = new C65121(this, continuation);
            }
        } else {
            c65121 = new C65121(this, continuation);
        }
        Object obj = c65121.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65121.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                c65121.L$0 = this;
                c65121.label = 1;
                Object andInit = readAndInit(c65121);
                this = andInit;
                if (andInit == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z = (SingleProcessDataStore<T>) ((SingleProcessDataStore) c65121.L$0);
                ResultKt.b(obj);
                this = z;
            }
        } catch (Throwable th) {
            ((o9i) this.downstreamFlow).m(null, new ReadException(th));
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$readData$1, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.ogury.core.internal.datastore.datastore.core.Serializer, com.ogury.core.internal.datastore.datastore.core.Serializer<T>] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object readData(Continuation<? super T> continuation) throws FileNotFoundException {
        ?? c65131;
        FileNotFoundException e;
        Closeable closeable;
        Throwable th;
        if (continuation instanceof C65131) {
            C65131 c65132 = (C65131) continuation;
            int i = c65132.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65132.label = i - Integer.MIN_VALUE;
                c65131 = c65132;
            } else {
                c65131 = new C65131(this, continuation);
            }
        } else {
            c65131 = new C65131(this, continuation);
        }
        Object obj = c65131.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65131.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                closeable = (Closeable) c65131.L$1;
                c65131 = (SingleProcessDataStore) c65131.L$0;
                try {
                    ResultKt.b(obj);
                    CloseableKt.a(closeable, null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        CloseableKt.a(closeable, th);
                        throw th3;
                    }
                }
            }
            ResultKt.b(obj);
            try {
                FileInputStream fileInputStream = new FileInputStream(getFile());
                try {
                    Serializer<T> serializer = this.serializer;
                    c65131.L$0 = this;
                    c65131.L$1 = fileInputStream;
                    c65131.label = 1;
                    Object from = serializer.readFrom(fileInputStream, c65131);
                    if (from == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    closeable = fileInputStream;
                    obj = from;
                    CloseableKt.a(closeable, null);
                    return obj;
                } catch (Throwable th4) {
                    c65131 = this;
                    closeable = fileInputStream;
                    th = th4;
                    throw th;
                }
            } catch (FileNotFoundException e2) {
                e = e2;
                if (this.getFile().exists()) {
                    throw e;
                }
                return this.serializer.getDefaultValue();
            }
        } catch (FileNotFoundException e3) {
            e = e3;
            this = (SingleProcessDataStore<T>) c65131;
            if (this.getFile().exists()) {
                return this.serializer.getDefaultValue();
            }
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object readDataOrHandleCorruption(Continuation<? super T> continuation) throws CorruptionException, FileNotFoundException {
        C65141 c65141;
        SingleProcessDataStore singleProcessDataStore;
        CorruptionException corruptionException;
        CorruptionException corruptionException2;
        IOException e;
        if (continuation instanceof C65141) {
            c65141 = (C65141) continuation;
            int i = c65141.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65141.label = i - Integer.MIN_VALUE;
            } else {
                c65141 = new C65141(this, continuation);
            }
        } else {
            c65141 = new C65141(this, continuation);
        }
        Object obj = c65141.result;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65141.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                if (i2 == 2) {
                    corruptionException = (CorruptionException) c65141.L$1;
                    SingleProcessDataStore singleProcessDataStore2 = (SingleProcessDataStore) c65141.L$0;
                    ResultKt.b(obj);
                    singleProcessDataStore = singleProcessDataStore2;
                    try {
                        c65141.L$0 = corruptionException;
                        c65141.L$1 = obj;
                        c65141.label = 3;
                        if (singleProcessDataStore.writeData$sdk_core_prodRelease(obj, c65141) != obj2) {
                            return obj;
                        }
                    } catch (IOException e2) {
                        corruptionException2 = corruptionException;
                        e = e2;
                    }
                } else {
                    if (i2 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj3 = c65141.L$1;
                    corruptionException2 = (CorruptionException) c65141.L$0;
                    try {
                        ResultKt.b(obj);
                        return obj3;
                    } catch (IOException e3) {
                        e = e3;
                    }
                }
                i47.a(corruptionException2, e);
                throw corruptionException2;
            }
            ResultKt.b(obj);
            c65141.L$0 = this;
            c65141.label = 1;
            Object data = readData(c65141);
            if (data != obj2) {
                return data;
            }
        } catch (CorruptionException e4) {
            CorruptionHandler<T> corruptionHandler = this.corruptionHandler;
            c65141.L$0 = this;
            c65141.L$1 = e4;
            c65141.label = 2;
            Object objHandleCorruption = corruptionHandler.handleCorruption(e4, c65141);
            if (objHandleCorruption != obj2) {
                singleProcessDataStore = this;
                corruptionException = e4;
                obj = objHandleCorruption;
            }
            return obj2;
        }
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object transformAndWrite(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, CoroutineContext coroutineContext, Continuation<? super T> continuation) {
        C65151 c65151;
        Data data;
        SingleProcessDataStore singleProcessDataStore;
        Object obj;
        SingleProcessDataStore singleProcessDataStore2;
        Object obj2;
        int iHashCode;
        if (continuation instanceof C65151) {
            c65151 = (C65151) continuation;
            int i = c65151.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65151.label = i - Integer.MIN_VALUE;
            } else {
                c65151 = new C65151(this, continuation);
            }
        } else {
            c65151 = new C65151(this, continuation);
        }
        Object obj3 = c65151.result;
        Object obj4 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65151.label;
        if (i2 == 0) {
            ResultKt.b(obj3);
            Object value = ((o9i) this.downstreamFlow).getValue();
            value.getClass();
            Data data2 = (Data) value;
            data2.checkHashCode();
            Object value2 = data2.getValue();
            SingleProcessDataStore$transformAndWrite$newData$1 singleProcessDataStore$transformAndWrite$newData$1 = new SingleProcessDataStore$transformAndWrite$newData$1(function2, value2, null);
            c65151.L$0 = this;
            c65151.L$1 = data2;
            c65151.L$2 = value2;
            c65151.label = 1;
            Object objD = je2.d(singleProcessDataStore$transformAndWrite$newData$1, coroutineContext, c65151);
            if (objD != obj4) {
                obj3 = objD;
                data = data2;
                singleProcessDataStore = this;
                obj = value2;
            }
            return obj4;
        }
        if (i2 == 1) {
            obj = c65151.L$2;
            data = (Data) c65151.L$1;
            SingleProcessDataStore singleProcessDataStore3 = (SingleProcessDataStore) c65151.L$0;
            ResultKt.b(obj3);
            singleProcessDataStore = singleProcessDataStore3;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = c65151.L$1;
            SingleProcessDataStore singleProcessDataStore4 = (SingleProcessDataStore) c65151.L$0;
            ResultKt.b(obj3);
            singleProcessDataStore2 = singleProcessDataStore4;
        }
        uwc uwcVar = singleProcessDataStore2.downstreamFlow;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        ((o9i) uwcVar).m(null, new Data(obj2, iHashCode));
        return obj2;
        data.checkHashCode();
        if (Intrinsics.c(obj, obj3)) {
            return obj;
        }
        c65151.L$0 = singleProcessDataStore;
        c65151.L$1 = obj3;
        c65151.L$2 = null;
        c65151.label = 2;
        if (singleProcessDataStore.writeData$sdk_core_prodRelease(obj3, c65151) != obj4) {
            singleProcessDataStore2 = singleProcessDataStore;
            obj2 = obj3;
            uwc uwcVar2 = singleProcessDataStore2.downstreamFlow;
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            } else {
                iHashCode = 0;
            }
            ((o9i) uwcVar2).m(null, new Data(obj2, iHashCode));
            return obj2;
        }
        return obj4;
    }

    @Override // com.ogury.core.internal.datastore.datastore.core.DataStore
    public nx7 getData() {
        return this.data;
    }

    @Override // com.ogury.core.internal.datastore.datastore.core.DataStore
    public Object updateData(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation) {
        gu3 gu3VarA = hu3.a();
        this.actor.offer(new Message.Update(function2, gu3VarA, (State) ((o9i) this.downstreamFlow).getValue(), continuation.getA()));
        Object objF = gu3VarA.F(continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object writeData$sdk_core_prodRelease(T t, Continuation<? super Unit> continuation) throws IOException {
        SingleProcessDataStore$writeData$1 singleProcessDataStore$writeData$1;
        File file;
        FileOutputStream fileOutputStream;
        File file2;
        Closeable closeable;
        if (continuation instanceof SingleProcessDataStore$writeData$1) {
            singleProcessDataStore$writeData$1 = (SingleProcessDataStore$writeData$1) continuation;
            int i = singleProcessDataStore$writeData$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleProcessDataStore$writeData$1.label = i - Integer.MIN_VALUE;
            } else {
                singleProcessDataStore$writeData$1 = new SingleProcessDataStore$writeData$1(this, continuation);
            }
        } else {
            singleProcessDataStore$writeData$1 = new SingleProcessDataStore$writeData$1(this, continuation);
        }
        Object obj = singleProcessDataStore$writeData$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = singleProcessDataStore$writeData$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            createParentDirectories(getFile());
            file = new File(q60.a(getFile().getAbsolutePath(), this.SCRATCH_SUFFIX));
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    Serializer<T> serializer = this.serializer;
                    UncloseableOutputStream uncloseableOutputStream = new UncloseableOutputStream(fileOutputStream);
                    singleProcessDataStore$writeData$1.L$0 = this;
                    singleProcessDataStore$writeData$1.L$1 = file;
                    singleProcessDataStore$writeData$1.L$2 = fileOutputStream;
                    singleProcessDataStore$writeData$1.L$3 = fileOutputStream;
                    singleProcessDataStore$writeData$1.label = 1;
                    if (serializer.writeTo(t, uncloseableOutputStream, singleProcessDataStore$writeData$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    file2 = file;
                    closeable = fileOutputStream;
                } catch (Throwable th) {
                    th = th;
                    file2 = file;
                    closeable = fileOutputStream;
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                file2 = file;
                if (file2.exists()) {
                    file2.delete();
                }
                throw e;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            FileOutputStream fileOutputStream2 = (FileOutputStream) singleProcessDataStore$writeData$1.L$3;
            closeable = (Closeable) singleProcessDataStore$writeData$1.L$2;
            file2 = (File) singleProcessDataStore$writeData$1.L$1;
            SingleProcessDataStore<T> singleProcessDataStore = (SingleProcessDataStore) singleProcessDataStore$writeData$1.L$0;
            try {
                ResultKt.b(obj);
                fileOutputStream = fileOutputStream2;
                this = singleProcessDataStore;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    try {
                        CloseableKt.a(closeable, th);
                        throw th3;
                    } catch (IOException e2) {
                        e = e2;
                        file = file2;
                        file2 = file;
                        if (file2.exists()) {
                            file2.delete();
                        }
                        throw e;
                    }
                }
            }
        }
        fileOutputStream.getFD().sync();
        Unit unit = Unit.a;
        try {
            CloseableKt.a(closeable, null);
            if (file2.renameTo(this.getFile())) {
                return unit;
            }
            throw new IOException("Unable to rename " + file2 + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
        } catch (IOException e3) {
            e = e3;
            if (file2.exists()) {
                file2.delete();
            }
            throw e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Companion;", "", "()V", "activeFiles", "", "", "getActiveFiles$sdk_core_prodRelease", "()Ljava/util/Set;", "activeFilesLock", "getActiveFilesLock$sdk_core_prodRelease", "()Ljava/lang/Object;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set<String> getActiveFiles$sdk_core_prodRelease() {
            return SingleProcessDataStore.activeFiles;
        }

        public final Object getActiveFilesLock$sdk_core_prodRelease() {
            return SingleProcessDataStore.activeFilesLock;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002:\u0002\b\tB\u0007\b\u0004¢\u0006\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;", "T", "", "()V", "lastState", "Lcom/ogury/core/internal/datastore/datastore/core/State;", "getLastState", "()Lcom/ogury/core/internal/datastore/datastore/core/State;", "Read", "Update", "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;", "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class Message<T> {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005R\u001c\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;", "T", "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;", "lastState", "Lcom/ogury/core/internal/datastore/datastore/core/State;", "(Lcom/ogury/core/internal/datastore/datastore/core/State;)V", "getLastState", "()Lcom/ogury/core/internal/datastore/datastore/core/State;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Read<T> extends Message<T> {
            private final State<T> lastState;

            public Read(State<T> state) {
                super(null);
                this.lastState = state;
            }

            @Override // com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message
            public State<T> getLastState() {
                return this.lastState;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000*\u0004\b\u0002\u0010\u00012\b\u0012\u0004\u0012\u00028\u00020\u0002B`\u00121\u0010\t\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0002¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0003\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00020\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011RB\u0010\t\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0002¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;", "T", "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "t", "Lkotlin/coroutines/Continuation;", "", "transform", "Lfu3;", "ack", "Lcom/ogury/core/internal/datastore/datastore/core/State;", "lastState", "Lkotlin/coroutines/CoroutineContext;", "callerContext", "<init>", "(Lkotlin/jvm/functions/Function2;Lfu3;Lcom/ogury/core/internal/datastore/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V", "Lkotlin/jvm/functions/Function2;", "getTransform", "()Lkotlin/jvm/functions/Function2;", "Lfu3;", "getAck", "()Lfu3;", "Lcom/ogury/core/internal/datastore/datastore/core/State;", "getLastState", "()Lcom/ogury/core/internal/datastore/datastore/core/State;", "Lkotlin/coroutines/CoroutineContext;", "getCallerContext", "()Lkotlin/coroutines/CoroutineContext;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Update<T> extends Message<T> {
            private final fu3 ack;
            private final CoroutineContext callerContext;
            private final State<T> lastState;
            private final Function2<T, Continuation<? super T>, Object> transform;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Update(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, fu3 fu3Var, State<T> state, CoroutineContext coroutineContext) {
                super(null);
                function2.getClass();
                fu3Var.getClass();
                coroutineContext.getClass();
                this.transform = function2;
                this.ack = fu3Var;
                this.lastState = state;
                this.callerContext = coroutineContext;
            }

            public final fu3 getAck() {
                return this.ack;
            }

            public final CoroutineContext getCallerContext() {
                return this.callerContext;
            }

            @Override // com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore.Message
            public State<T> getLastState() {
                return this.lastState;
            }

            public final Function2<T, Continuation<? super T>, Object> getTransform() {
                return this.transform;
            }
        }

        public /* synthetic */ Message(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract State<T> getLastState();

        private Message() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0016J \u0010\n\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$UncloseableOutputStream;", "Ljava/io/OutputStream;", "fileOutputStream", "Ljava/io/FileOutputStream;", "(Ljava/io/FileOutputStream;)V", "getFileOutputStream", "()Ljava/io/FileOutputStream;", "close", "", "flush", "write", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "bytes", "off", "", "len", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class UncloseableOutputStream extends OutputStream {
        private final FileOutputStream fileOutputStream;

        public UncloseableOutputStream(FileOutputStream fileOutputStream) {
            fileOutputStream.getClass();
            this.fileOutputStream = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.fileOutputStream.flush();
        }

        public final FileOutputStream getFileOutputStream() {
            return this.fileOutputStream;
        }

        @Override // java.io.OutputStream
        public void write(byte[] b) throws IOException {
            b.getClass();
            this.fileOutputStream.write(b);
        }

        @Override // java.io.OutputStream
        public void write(int b) throws IOException {
            this.fileOutputStream.write(b);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bytes, int off, int len) throws IOException {
            bytes.getClass();
            this.fileOutputStream.write(bytes, off, len);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    private static /* synthetic */ void getDownstreamFlow$annotations() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SingleProcessDataStore(Function0 function0, Serializer serializer, List list, CorruptionHandler corruptionHandler, uj4 uj4Var, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        List list2 = (i2 & 4) != 0 ? EmptyList.a : list;
        CorruptionHandler noOpCorruptionHandler = (i2 & 8) != 0 ? new NoOpCorruptionHandler() : corruptionHandler;
        if ((i2 & 16) != 0) {
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(ch5.c.plus(iq.c()));
        }
        this(function0, serializer, list2, noOpCorruptionHandler, uj4Var, (i2 & 32) != 0 ? 0 : i);
    }
}
