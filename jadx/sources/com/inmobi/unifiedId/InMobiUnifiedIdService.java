package com.inmobi.unifiedId;

import com.adjust.sdk.Constants;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.media.AbstractC5991fl;
import com.inmobi.media.C5862al;
import com.inmobi.media.H9;
import com.inmobi.media.M9;
import com.inmobi.media.N9;
import com.inmobi.media.P9;
import com.inmobi.media.R9;
import com.inmobi.media.Xi;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0081@¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/inmobi/unifiedId/InMobiUnifiedIdService;", "", "Lcom/inmobi/unifiedId/InMobiUserDataModel;", "inMobiUserDataModel", "", Constants.PUSH, "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V", "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;", "inMobiUnifiedIdInterface", "fetchUnifiedIds", "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V", "fetchUnifiedIdsInternal$media_release", "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchUnifiedIdsInternal", "reset", "()V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isPushCalled", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isPushCalled$annotations", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InMobiUnifiedIdService {
    public static final InMobiUnifiedIdService INSTANCE = new InMobiUnifiedIdService();
    public static final AtomicBoolean a = new AtomicBoolean();
    public static final jxc b = lxc.a();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
    
        if (r6.a((kotlin.coroutines.jvm.internal.ContinuationImpl) r0) == r1) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.inmobi.unifiedId.InMobiUserDataModel r6, kotlin.coroutines.Continuation r7) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.unifiedId.InMobiUnifiedIdService.a(com.inmobi.unifiedId.InMobiUserDataModel, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r7 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object access$resetInternal(kotlin.coroutines.Continuation r7) {
        /*
            boolean r0 = r7 instanceof com.inmobi.media.S9
            if (r0 == 0) goto L13
            r0 = r7
            com.inmobi.media.S9 r0 = (com.inmobi.media.S9) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            com.inmobi.media.S9 r0 = new com.inmobi.media.S9
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.b
            r3 = 2
            r4 = 1
            r5 = 0
            r6 = 0
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r7)
            goto L5e
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r6
        L32:
            kotlin.ResultKt.b(r7)
            goto L47
        L36:
            kotlin.ResultKt.b(r7)
            java.util.concurrent.atomic.AtomicBoolean r7 = com.inmobi.unifiedId.InMobiUnifiedIdService.a
            r7.set(r5)
            r0.b = r4
            java.lang.Object r7 = com.inmobi.media.C5951e7.a(r6, r0)
            if (r7 != r1) goto L47
            goto L5d
        L47:
            com.inmobi.media.al r7 = com.inmobi.media.C5862al.a
            r0.b = r3
            com.inmobi.media.zh r7 = com.inmobi.media.C5862al.b
            com.inmobi.media.Zk r2 = new com.inmobi.media.Zk
            r2.<init>(r6)
            java.lang.Object r7 = com.inmobi.media.J3.a(r7, r2, r0)
            if (r7 != r1) goto L59
            goto L5b
        L59:
            kotlin.Unit r7 = kotlin.Unit.a
        L5b:
            if (r7 != r1) goto L5e
        L5d:
            return r1
        L5e:
            com.inmobi.media.M9.b(r6)
            com.inmobi.media.M9.a(r6)
            com.inmobi.media.M9.d = r5
            com.inmobi.media.M9.c = r5
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.unifiedId.InMobiUnifiedIdService.access$resetInternal(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @JvmStatic
    public static final void fetchUnifiedIds(InMobiUnifiedIdInterface inMobiUnifiedIdInterface) {
        if (!Xi.d()) {
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
        je2.c(H9.c, null, null, new N9(inMobiUnifiedIdInterface, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0109, code lost:
    
        if (a(r9, r0) == r1) goto L65;
     */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object fetchUnifiedIdsInternal$media_release(com.inmobi.unifiedId.InMobiUnifiedIdInterface r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.unifiedId.InMobiUnifiedIdService.fetchUnifiedIdsInternal$media_release(com.inmobi.unifiedId.InMobiUnifiedIdInterface, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @JvmStatic
    public static final void push(InMobiUserDataModel inMobiUserDataModel) {
        Objects.toString(inMobiUserDataModel);
        if (!Xi.d()) {
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
        je2.c(H9.c, null, null, new P9(inMobiUserDataModel, null), 3);
    }

    @JvmStatic
    public static final void reset() {
        if (!Xi.d()) {
            throw new SdkNotInitializedException("InMobiUnifiedIdService");
        }
        je2.c(H9.c, null, null, new R9(null), 3);
    }

    public final AtomicBoolean isPushCalled() {
        return a;
    }

    public static /* synthetic */ void isPushCalled$annotations() {
    }

    public static final Object a(InMobiUnifiedIdInterface inMobiUnifiedIdInterface, Continuation continuation) {
        JSONObject jSONObjectB = M9.b();
        if (!AbstractC5991fl.b(jSONObjectB) && jSONObjectB != null && AbstractC5991fl.c(jSONObjectB)) {
            Object objA = C5862al.a(inMobiUnifiedIdInterface, continuation);
            return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
        }
        if (inMobiUnifiedIdInterface != null) {
            if (AbstractC5991fl.b(jSONObjectB)) {
                if (a.get()) {
                    Object objA2 = C5862al.a(inMobiUnifiedIdInterface, continuation);
                    return objA2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA2 : Unit.a;
                }
                AbstractC5991fl.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.PUSH_NEEDS_TO_BE_CALLED_FIRST));
            } else {
                AbstractC5991fl.a(inMobiUnifiedIdInterface, jSONObjectB, null);
            }
        }
        return Unit.a;
    }
}
