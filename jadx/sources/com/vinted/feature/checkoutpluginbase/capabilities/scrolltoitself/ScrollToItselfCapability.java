package com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself;

import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.gld;
import defpackage.ly7;
import defpackage.m93;
import defpackage.nx7;
import defpackage.od2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;", "<init>", "()V", "", "scrollToItself", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lm93;", "scrollToItselfChannel", "Lm93;", "Lnx7;", "scrollToItselfFlow", "Lnx7;", "getScrollToItselfFlow", "()Lnx7;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ScrollToItselfCapability implements PluginCapability, ScrollToItselfConsumer, ScrollToItselfProvider {
    public static final int $stable = 8;
    private final m93 scrollToItselfChannel;
    private final nx7 scrollToItselfFlow;

    public ScrollToItselfCapability() {
        od2 od2VarA = gld.a(Integer.MAX_VALUE, null, null, 6);
        this.scrollToItselfChannel = od2VarA;
        this.scrollToItselfFlow = ly7.e(od2VarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfProvider
    public nx7 getScrollToItselfFlow() {
        return this.scrollToItselfFlow;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfConsumer
    public Object scrollToItself(Continuation<? super Unit> continuation) {
        m93 m93Var = this.scrollToItselfChannel;
        Unit unit = Unit.a;
        Object objC = m93Var.C(unit, continuation);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : unit;
    }
}
