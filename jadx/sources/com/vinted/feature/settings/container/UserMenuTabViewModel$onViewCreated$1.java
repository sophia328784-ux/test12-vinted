package com.vinted.feature.settings.container;

import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import com.vinted.shared.banners.api.entity.TaxpayerBanner;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel$onViewCreated$1", f = "UserMenuTabViewModel.kt", l = {pui.Targets_take_photo_VALUE, pui.Targets_see_whole_closet_cta_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserMenuTabViewModel$onViewCreated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean A;
    public boolean B;
    public boolean C;
    public int D;
    public byte E;
    public final /* synthetic */ UserMenuTabViewModel F;
    public final /* synthetic */ TaxpayerBanner G;
    public final /* synthetic */ boolean H;
    public final /* synthetic */ boolean I;
    public final /* synthetic */ ActionRestriction J;
    public final /* synthetic */ UserRestrictionType K;
    public SellerBadgeState r;
    public o9i s;
    public TaxpayerBanner t;
    public UserMenuTabViewModel u;
    public ActionRestriction v;
    public UserRestrictionType w;
    public Object x;
    public UserMenuTabViewState y;
    public TaxpayerBannerState z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserMenuTabViewModel$onViewCreated$1(UserMenuTabViewModel userMenuTabViewModel, TaxpayerBanner taxpayerBanner, boolean z, boolean z2, ActionRestriction actionRestriction, UserRestrictionType userRestrictionType, Continuation continuation) {
        super(2, continuation);
        this.F = userMenuTabViewModel;
        this.G = taxpayerBanner;
        this.H = z;
        this.I = z2;
        this.J = actionRestriction;
        this.K = userRestrictionType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserMenuTabViewModel$onViewCreated$1(this.F, this.G, this.H, this.I, this.J, this.K, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserMenuTabViewModel$onViewCreated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00af  */
    /* JADX WARN: Code duplicated, block: B:21:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ed  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00af -> B:7:0x0039). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.container.UserMenuTabViewModel$onViewCreated$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
