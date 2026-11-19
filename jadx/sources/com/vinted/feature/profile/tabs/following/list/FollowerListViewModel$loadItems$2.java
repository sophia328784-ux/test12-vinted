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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$loadItems$2", f = "FollowerListViewModel.kt", l = {256, pui.Targets_taxpayers_dac7_banner_VALUE, 93, 94}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FollowerListViewModel$loadItems$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int A;
    public int B;
    public int C;
    public int D;
    public long E;
    public byte F;
    public final /* synthetic */ FollowerListViewModel G;
    public FollowerListViewModel r;
    public FollowerListViewModel s;
    public List t;
    public uwc u;
    public Object v;
    public FollowerListViewEntity w;
    public List x;
    public InfoBanner y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FollowerListViewModel$loadItems$2(FollowerListViewModel followerListViewModel, Continuation continuation) {
        super(2, continuation);
        this.G = followerListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FollowerListViewModel$loadItems$2(this.G, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FollowerListViewModel$loadItems$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0172  */
    /* JADX WARN: Code duplicated, block: B:55:0x0177  */
    /* JADX WARN: Code duplicated, block: B:58:0x017f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0198 A[LOOP:0: B:60:0x0192->B:62:0x0198, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x022e  */
    /* JADX WARN: Code duplicated, block: B:74:0x025c  */
    /* JADX WARN: Code duplicated, block: B:76:0x025f  */
    /* JADX WARN: Type inference failed for: r15v3, types: [com.vinted.feature.profile.tabs.following.list.FollowerListViewModel, com.vinted.shared.infobanners.api.entity.InfoBanner] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x022e -> B:9:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 617
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$loadItems$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
