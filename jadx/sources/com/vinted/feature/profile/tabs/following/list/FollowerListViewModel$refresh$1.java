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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$refresh$1", f = "FollowerListViewModel.kt", l = {pui.Targets_view_favourites_banner_VALUE, pui.Targets_taxpayers_open_report_history_c2c_VALUE, 112, 113}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FollowerListViewModel$refresh$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int A;
    public int B;
    public int C;
    public long D;
    public byte E;
    public final /* synthetic */ FollowerListViewModel F;
    public FollowerListViewModel r;
    public FollowerListViewModel s;
    public List t;
    public uwc u;
    public Object v;
    public FollowerListViewEntity w;
    public InfoBanner x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FollowerListViewModel$refresh$1(FollowerListViewModel followerListViewModel, Continuation continuation) {
        super(2, continuation);
        this.F = followerListViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FollowerListViewModel$refresh$1(this.F, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FollowerListViewModel$refresh$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x018d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0192  */
    /* JADX WARN: Code duplicated, block: B:60:0x0199  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b2 A[LOOP:0: B:62:0x01ac->B:64:0x01b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:73:0x0233  */
    /* JADX WARN: Code duplicated, block: B:76:0x0263  */
    /* JADX WARN: Code duplicated, block: B:78:0x0266  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v5, types: [com.vinted.feature.profile.tabs.following.list.FollowerListViewModel, com.vinted.shared.infobanners.api.entity.InfoBanner] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0233 -> B:9:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$refresh$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
