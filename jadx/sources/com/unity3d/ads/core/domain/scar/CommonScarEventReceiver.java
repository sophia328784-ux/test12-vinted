package com.unity3d.ads.core.domain.scar;

import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import defpackage.ghh;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.lp3;
import defpackage.pwc;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J;\u0010\r\u001a\u00020\f2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00062\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00062\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\"\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00168\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001a¨\u0006\u001f"}, d2 = {"Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "Luj4;", "scope", "<init>", "(Luj4;)V", "", "eventCategory", "eventId", "", "", "params", "", "sendEvent", "(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z", "canSend", "()Z", "Luj4;", "Lpwc;", "", "_versionFlow", "Lpwc;", "Lghh;", "versionFlow", "Lghh;", "getVersionFlow", "()Lghh;", "Lcom/unity3d/ads/core/domain/scar/GmaEventData;", "_gmaEventFlow", "gmaEventFlow", "getGmaEventFlow", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonScarEventReceiver implements IEventSender {
    private final pwc _gmaEventFlow;
    private final pwc _versionFlow;
    private final ghh gmaEventFlow;
    private final uj4 scope;
    private final ghh versionFlow;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.scar.CommonScarEventReceiver$sendEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.scar.CommonScarEventReceiver$sendEvent$1", f = "CommonScarEventReceiver.kt", l = {35, 41, 52, 66, 73}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Enum<?> $eventId;
        final /* synthetic */ Object[] $params;
        int label;
        final /* synthetic */ CommonScarEventReceiver this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Enum<?> r1, Object[] objArr, CommonScarEventReceiver commonScarEventReceiver, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$eventId = r1;
            this.$params = objArr;
            this.this$0 = commonScarEventReceiver;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$eventId, this.$params, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00ec  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        
            if (r4.emit(r3, r18) == r1) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        
            if (r4.emit(r8, r18) == r1) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00be, code lost:
        
            if (r4.emit(r7, r18) == r1) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0114, code lost:
        
            if (r2.emit(r5, r18) == r1) goto L41;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instruction units count: 282
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.scar.CommonScarEventReceiver.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public CommonScarEventReceiver(uj4 uj4Var) {
        uj4Var.getClass();
        this.scope = uj4Var;
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._versionFlow = hhhVarB;
        this.versionFlow = j08.a(hhhVarB);
        hhh hhhVarB2 = khh.b(0, 0, null, 7);
        this._gmaEventFlow = hhhVarB2;
        this.gmaEventFlow = j08.a(hhhVarB2);
    }

    @Override // com.unity3d.services.core.webview.bridge.IEventSender
    public boolean canSend() {
        return true;
    }

    public final ghh getGmaEventFlow() {
        return this.gmaEventFlow;
    }

    public final ghh getVersionFlow() {
        return this.versionFlow;
    }

    @Override // com.unity3d.services.core.webview.bridge.IEventSender
    public boolean sendEvent(Enum<?> eventCategory, Enum<?> eventId, Object... params) {
        eventCategory.getClass();
        eventId.getClass();
        params.getClass();
        if (!lp3.F(a.Y(new WebViewEventCategory[]{WebViewEventCategory.INIT_GMA, WebViewEventCategory.GMA, WebViewEventCategory.BANNER}), eventCategory)) {
            return false;
        }
        je2.c(this.scope, null, null, new AnonymousClass1(eventId, params, this, null), 3);
        return true;
    }
}
