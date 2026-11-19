package com.vinted.feature.item.pluginization.capabilities.ui.scroll;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import defpackage.aof;
import defpackage.d4b;
import defpackage.j08;
import defpackage.l08;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ty7;
import defpackage.uj4;
import defpackage.v32;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "", "key", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ToolbarScrollStateCapability implements ItemPluginCapability {
    public final o9i _state;
    public final String key;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability$startScrollMonitoring$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.capabilities.ui.scroll.ToolbarScrollStateCapability$startScrollMonitoring$2", f = "ToolbarScrollStateCapability.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Integer, Continuation<? super Unit>, Object> {
        public /* synthetic */ int r;
        public final /* synthetic */ int s;
        public final /* synthetic */ ToolbarScrollStateCapability t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i, ToolbarScrollStateCapability toolbarScrollStateCapability, Continuation continuation) {
            super(2, continuation);
            this.s = i;
            this.t = toolbarScrollStateCapability;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, this.t, continuation);
            anonymousClass2.r = ((Number) obj).intValue();
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            int i = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            boolean z = i <= this.s;
            o9i o9iVar = this.t._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ScrollState.a((ScrollState) value, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, z, 0, 11)));
            return Unit.a;
        }
    }

    public ToolbarScrollStateCapability(String str) {
        str.getClass();
        this.key = str;
        o9i o9iVarA = p9i.a(new ScrollState(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, 0, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
    }

    public final void startScrollMonitoring(d4b d4bVar, List<ViewCapability> list, uj4 uj4Var) {
        o9i o9iVar;
        Object value;
        d4bVar.getClass();
        list.getClass();
        uj4Var.getClass();
        Iterator<ViewCapability> it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (Intrinsics.c(it.next().id, this.key)) {
                break;
            } else {
                i++;
            }
        }
        int i2 = i;
        if (i2 >= 0) {
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ScrollState.a((ScrollState) value, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, i2, 7)));
            my7.d(new l08(ty7.j(new v32(d4bVar, (byte) 8)), new AnonymousClass2(i2, this, null)), uj4Var);
        }
    }
}
