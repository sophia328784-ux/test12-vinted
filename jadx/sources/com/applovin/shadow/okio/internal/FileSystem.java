package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.FileMetadata;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Path;
import com.applovin.shadow.okio.Source;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.i47;
import defpackage.pui;
import defpackage.s43;
import defpackage.z99;
import java.io.IOException;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequenceScope;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\r\u001a#\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0014\u0010\r\u001a)\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0016*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001aK\u0010 \u001a\u00020\u000b*\b\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u001d2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0080@ø\u0001\u0000¢\u0006\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""}, d2 = {"Lcom/applovin/shadow/okio/FileSystem;", "Lcom/applovin/shadow/okio/Path;", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "Lcom/applovin/shadow/okio/FileMetadata;", "commonMetadata", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;", "", "commonExists", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Z", "dir", "mustCreate", "", "commonCreateDirectories", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)V", "source", "target", "commonCopy", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V", "fileOrDirectory", "mustExist", "commonDeleteRecursively", "followSymlinks", "Lkotlin/sequences/Sequence;", "commonListRecursively", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;Z)Lkotlin/sequences/Sequence;", "symlinkTarget", "(Lcom/applovin/shadow/okio/FileSystem;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;", "Lkotlin/sequences/SequenceScope;", "fileSystem", "Lkotlin/collections/ArrayDeque;", "stack", "postorder", "collectRecursively", "(Lkotlin/sequences/SequenceScope;Lcp7;Lkotlin/collections/ArrayDeque;Lp6e;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class FileSystem {

    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem$collectRecursively$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.applovin.shadow.okio.internal.-FileSystem", f = "FileSystem.kt", l = {116, 135, pui.Targets_review_push_up_order_VALUE}, m = "collectRecursively")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FileSystem.collectRecursively(null, null, null, null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Lcom/applovin/shadow/okio/Path;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.applovin.shadow.okio.internal.-FileSystem$commonListRecursively$1", f = "FileSystem.kt", l = {96}, m = "invokeSuspend")
    public static final class C38721 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super Path>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Path $dir;
        final /* synthetic */ boolean $followSymlinks;
        final /* synthetic */ com.applovin.shadow.okio.FileSystem $this_commonListRecursively;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38721(Path path, com.applovin.shadow.okio.FileSystem fileSystem, boolean z, Continuation<? super C38721> continuation) {
            super(2, continuation);
            this.$dir = path;
            this.$this_commonListRecursively = fileSystem;
            this.$followSymlinks = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C38721 c38721 = new C38721(this.$dir, this.$this_commonListRecursively, this.$followSymlinks, continuation);
            c38721.L$0 = obj;
            return c38721;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SequenceScope<? super Path> sequenceScope, Continuation<? super Unit> continuation) {
            return ((C38721) create(sequenceScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0048  */
        /* JADX WARN: Code duplicated, block: B:13:0x0063 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0061 -> B:14:0x0064). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r11.label
                r2 = 1
                if (r1 == 0) goto L22
                if (r1 != r2) goto L1b
                java.lang.Object r1 = r11.L$2
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r11.L$1
                kotlin.collections.ArrayDeque r3 = (kotlin.collections.ArrayDeque) r3
                java.lang.Object r4 = r11.L$0
                kotlin.sequences.SequenceScope r4 = (kotlin.sequences.SequenceScope) r4
                kotlin.ResultKt.b(r12)
                r10 = r11
                r6 = r3
                goto L64
            L1b:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r11)
                r11 = 0
                return r11
            L22:
                kotlin.ResultKt.b(r12)
                java.lang.Object r12 = r11.L$0
                kotlin.sequences.SequenceScope r12 = (kotlin.sequences.SequenceScope) r12
                kotlin.collections.ArrayDeque r1 = new kotlin.collections.ArrayDeque
                r1.<init>()
                com.applovin.shadow.okio.Path r3 = r11.$dir
                r1.addLast(r3)
                com.applovin.shadow.okio.FileSystem r3 = r11.$this_commonListRecursively
                com.applovin.shadow.okio.Path r4 = r11.$dir
                java.util.List r3 = r3.list(r4)
                java.util.Iterator r3 = r3.iterator()
                r4 = r12
                r6 = r1
                r1 = r3
            L42:
                boolean r12 = r1.hasNext()
                if (r12 == 0) goto L66
                java.lang.Object r12 = r1.next()
                r7 = r12
                com.applovin.shadow.okio.Path r7 = (com.applovin.shadow.okio.Path) r7
                com.applovin.shadow.okio.FileSystem r5 = r11.$this_commonListRecursively
                boolean r8 = r11.$followSymlinks
                r11.L$0 = r4
                r11.L$1 = r6
                r11.L$2 = r1
                r11.label = r2
                r9 = 0
                r10 = r11
                java.lang.Object r11 = com.applovin.shadow.okio.internal.FileSystem.collectRecursively(r4, r5, r6, r7, r8, r9, r10)
                if (r11 != r0) goto L64
                return r0
            L64:
                r11 = r10
                goto L42
            L66:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.applovin.shadow.okio.internal.FileSystem.C38721.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ec A[Catch: all -> 0x012b, TRY_LEAVE, TryCatch #2 {all -> 0x012b, blocks: (B:48:0x00e6, B:50:0x00ec, B:47:0x00de), top: B:77:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0123  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0123 -> B:19:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object collectRecursively(kotlin.sequences.SequenceScope<? super com.applovin.shadow.okio.Path> r16, com.applovin.shadow.okio.FileSystem r17, kotlin.collections.ArrayDeque<com.applovin.shadow.okio.Path> r18, com.applovin.shadow.okio.Path r19, boolean r20, boolean r21, kotlin.coroutines.Continuation<? super kotlin.Unit> r22) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.shadow.okio.internal.FileSystem.collectRecursively(kotlin.sequences.SequenceScope, com.applovin.shadow.okio.FileSystem, kotlin.collections.ArrayDeque, com.applovin.shadow.okio.Path, boolean, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final void commonCopy(com.applovin.shadow.okio.FileSystem fileSystem, Path path, Path path2) throws IOException {
        Long lValueOf;
        Throwable th;
        Long lValueOf2;
        fileSystem.getClass();
        path.getClass();
        path2.getClass();
        Source source = fileSystem.source(path);
        Throwable th2 = null;
        try {
            BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(path2));
            try {
                lValueOf2 = Long.valueOf(bufferedSinkBuffer.writeAll(source));
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                th = null;
            } catch (Throwable th4) {
                if (bufferedSinkBuffer != null) {
                    try {
                        bufferedSinkBuffer.close();
                    } catch (Throwable th5) {
                        i47.a(th4, th5);
                    }
                }
                th = th4;
                lValueOf2 = null;
            }
            if (th != null) {
                throw th;
            }
            lValueOf2.getClass();
            lValueOf = Long.valueOf(lValueOf2.longValue());
            if (source != null) {
                try {
                    source.close();
                } catch (Throwable th6) {
                    th2 = th6;
                }
            }
            if (th2 != null) {
                throw th2;
            }
            lValueOf.getClass();
        } catch (Throwable th7) {
            if (source != null) {
                try {
                    source.close();
                } catch (Throwable th8) {
                    i47.a(th7, th8);
                }
            }
            th2 = th7;
            lValueOf = null;
        }
    }

    public static final void commonCreateDirectories(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        ArrayDeque arrayDeque = new ArrayDeque();
        for (Path pathParent = path; pathParent != null && !fileSystem.exists(pathParent); pathParent = pathParent.parent()) {
            arrayDeque.addFirst(pathParent);
        }
        if (z && arrayDeque.isEmpty()) {
            z99.h(path, " already exists.");
            return;
        }
        Iterator<E> it = arrayDeque.iterator();
        while (it.hasNext()) {
            fileSystem.createDirectory((Path) it.next());
        }
    }

    public static final void commonDeleteRecursively(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        Iterator it = new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new FileSystem$commonDeleteRecursively$sequence$1(fileSystem, path, null)).iterator();
        while (it.hasNext()) {
            fileSystem.delete((Path) it.next(), z && !it.hasNext());
        }
    }

    public static final boolean commonExists(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        return fileSystem.metadataOrNull(path) != null;
    }

    public static final Sequence<Path> commonListRecursively(com.applovin.shadow.okio.FileSystem fileSystem, Path path, boolean z) throws IOException {
        fileSystem.getClass();
        path.getClass();
        return new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new C38721(path, fileSystem, z, null));
    }

    public static final FileMetadata commonMetadata(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        FileMetadata fileMetadataMetadataOrNull = fileSystem.metadataOrNull(path);
        if (fileMetadataMetadataOrNull != null) {
            return fileMetadataMetadataOrNull;
        }
        z99.l(s43.a(path, "no such file: "));
        return null;
    }

    public static final Path symlinkTarget(com.applovin.shadow.okio.FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        Path symlinkTarget = fileSystem.metadata(path).getSymlinkTarget();
        if (symlinkTarget == null) {
            return null;
        }
        Path pathParent = path.parent();
        pathParent.getClass();
        return pathParent.resolve(symlinkTarget);
    }
}
