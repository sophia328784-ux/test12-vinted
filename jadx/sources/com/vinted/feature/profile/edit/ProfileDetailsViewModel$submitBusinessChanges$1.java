package com.vinted.feature.profile.edit;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel$submitBusinessChanges$1", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_dispute_claim_VALUE, pui.Targets_carrier_terms_and_conditions_VALUE, pui.Targets_automatic_reviews_VALUE}, m = "invokeSuspend", v = 2)
public final class ProfileDetailsViewModel$submitBusinessChanges$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ProfileDetailsState.UserType.BusinessType A;
    public final /* synthetic */ ProfileDetailsViewModel B;
    public ProfileDetailsViewModel r;
    public String s;
    public String t;
    public String u;
    public String v;
    public String w;
    public int x;
    public byte y;
    public /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileDetailsViewModel$submitBusinessChanges$1(ProfileDetailsState.UserType.BusinessType businessType, ProfileDetailsViewModel profileDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.A = businessType;
        this.B = profileDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ProfileDetailsViewModel$submitBusinessChanges$1 profileDetailsViewModel$submitBusinessChanges$1 = new ProfileDetailsViewModel$submitBusinessChanges$1(this.A, this.B, continuation);
        profileDetailsViewModel$submitBusinessChanges$1.z = obj;
        return profileDetailsViewModel$submitBusinessChanges$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ProfileDetailsViewModel$submitBusinessChanges$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e0, code lost:
    
        if (r0 == r1) goto L40;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.edit.ProfileDetailsViewModel$submitBusinessChanges$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
