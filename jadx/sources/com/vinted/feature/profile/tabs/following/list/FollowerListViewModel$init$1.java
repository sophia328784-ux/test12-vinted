package com.vinted.feature.profile.tabs.following.list;

import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.pui;
import defpackage.uj4;
import defpackage.uwc;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$init$1", f = "FollowerListViewModel.kt", l = {256, pui.Targets_taxpayers_dac7_banner_VALUE, 71, 72}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FollowerListViewModel$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int A;
    public int B;
    public long C;
    public byte D;
    public final /* synthetic */ FollowerListViewModel E;
    public FollowerListViewModel r;
    public FollowerListViewModel s;
    public List t;
    public uwc u;
    public Object v;
    public InfoBanner w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FollowerListViewModel$init$1(FollowerListViewModel followerListViewModel, Continuation continuation) {
        super(2, continuation);
        this.E = followerListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FollowerListViewModel$init$1(this.E, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FollowerListViewModel$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x014f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    /* JADX WARN: Code duplicated, block: B:56:0x015c  */
    /* JADX WARN: Code duplicated, block: B:60:0x0175 A[LOOP:0: B:58:0x016f->B:60:0x0175, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:72:0x0229  */
    /* JADX WARN: Code duplicated, block: B:74:0x022c  */
    /* JADX WARN: Type inference failed for: r15v5, types: [com.vinted.feature.profile.tabs.following.list.FollowerListViewModel, com.vinted.shared.infobanners.api.entity.InfoBanner] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01ef -> B:9:0x003a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 569
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$init$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
