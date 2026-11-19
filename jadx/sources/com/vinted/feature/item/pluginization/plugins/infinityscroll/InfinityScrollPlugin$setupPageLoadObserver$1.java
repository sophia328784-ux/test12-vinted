package com.vinted.feature.item.pluginization.plugins.infinityscroll;

import defpackage.od2;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin$setupPageLoadObserver$1", f = "InfinityScrollPlugin.kt", l = {pui.Targets_download_shipping_label_VALUE}, m = "invokeSuspend", v = 2)
public final class InfinityScrollPlugin$setupPageLoadObserver$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public od2.a r;
    public boolean s;
    public final /* synthetic */ InfinityScrollPlugin t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfinityScrollPlugin$setupPageLoadObserver$1(InfinityScrollPlugin infinityScrollPlugin, Continuation continuation) {
        super(2, continuation);
        this.t = infinityScrollPlugin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InfinityScrollPlugin$setupPageLoadObserver$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InfinityScrollPlugin$setupPageLoadObserver$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003e -> B:12:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0040
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r1 = r6.s
            r2 = 0
            com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin r3 = r6.t
            r4 = 1
            if (r1 == 0) goto L18
            if (r1 != r4) goto L12
            od2$a r1 = r6.r
            kotlin.ResultKt.b(r7)
            goto L41
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L18:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.item.pluginization.ItemPlugin$Capability r7 = r3.requestPageLoadCapability$delegate
            kotlin.reflect.KProperty[] r1 = com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin.a
            r5 = 2
            r1 = r1[r5]
            r7.getClass()
            r1.getClass()
            T extends com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability r7 = r7._capability
            com.vinted.feature.item.pluginization.capabilities.ui.RequestPageLoadCapability r7 = (com.vinted.feature.item.pluginization.capabilities.ui.RequestPageLoadCapability) r7
            od2 r7 = r7.requestPageChannel
            r7.getClass()
            od2$a r1 = new od2$a
            r1.<init>()
        L36:
            r6.r = r1
            r6.s = r4
            java.lang.Object r7 = r1.a(r6)
            if (r7 != r0) goto L41
            return r0
        L41:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L74
            r1.c()
            kotlin.Unit r7 = kotlin.Unit.a
            kotlin.reflect.KProperty[] r7 = com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin.a
            com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability r7 = r3.getStateCapability()
            aof r7 = r7.hostState
            m9i r7 = r7.a
            java.lang.Object r7 = r7.getValue()
            com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData r7 = (com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData) r7
            java.lang.String r7 = r7.getSource()
            if (r7 == 0) goto L6d
            java.util.LinkedHashMap r5 = r3.loaders
            java.lang.Object r7 = r5.get(r7)
            com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader r7 = (com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollItemsLoader) r7
            goto L6e
        L6d:
            r7 = r2
        L6e:
            if (r7 == 0) goto L36
            r7.requestLoadMore()
            goto L36
        L74:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin$setupPageLoadObserver$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
