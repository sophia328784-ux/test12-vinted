package com.vinted.feature.authentication.registration.oauth;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$registerUser$1", f = "OAuthRegistrationViewModel.kt", l = {pui.Targets_all_verified_items_block_VALUE, pui.Targets_bundles_policy_help_centre_link_VALUE, pui.Targets_discovery_help_VALUE, pui.Targets_actions_help_VALUE, pui.Targets_manual_delayed_publication_modal_dismiss_VALUE, pui.Targets_how_its_working_VALUE}, m = "invokeSuspend", v = 2)
public final class OAuthRegistrationViewModel$registerUser$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Object r;
    public Object s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ OAuthRegistrationViewModel w;
    public final /* synthetic */ OAuthUserRegistrationDetails x;
    public final /* synthetic */ String y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OAuthRegistrationViewModel$registerUser$1(OAuthRegistrationViewModel oAuthRegistrationViewModel, OAuthUserRegistrationDetails oAuthUserRegistrationDetails, String str, Continuation continuation) {
        super(2, continuation);
        this.w = oAuthRegistrationViewModel;
        this.x = oAuthUserRegistrationDetails;
        this.y = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OAuthRegistrationViewModel$registerUser$1 oAuthRegistrationViewModel$registerUser$1 = new OAuthRegistrationViewModel$registerUser$1(this.w, this.x, this.y, continuation);
        oAuthRegistrationViewModel$registerUser$1.v = obj;
        return oAuthRegistrationViewModel$registerUser$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OAuthRegistrationViewModel$registerUser$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a5 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:9:0x0033, B:49:0x00f6, B:14:0x0045, B:46:0x00dd, B:17:0x0054, B:43:0x00c3, B:20:0x0063, B:27:0x0086, B:30:0x00a5, B:33:0x00ac, B:34:0x00af, B:35:0x00b4, B:36:0x00b5, B:39:0x00bc, B:23:0x006f), top: B:86:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ac A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:9:0x0033, B:49:0x00f6, B:14:0x0045, B:46:0x00dd, B:17:0x0054, B:43:0x00c3, B:20:0x0063, B:27:0x0086, B:30:0x00a5, B:33:0x00ac, B:34:0x00af, B:35:0x00b4, B:36:0x00b5, B:39:0x00bc, B:23:0x006f), top: B:86:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00af A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:9:0x0033, B:49:0x00f6, B:14:0x0045, B:46:0x00dd, B:17:0x0054, B:43:0x00c3, B:20:0x0063, B:27:0x0086, B:30:0x00a5, B:33:0x00ac, B:34:0x00af, B:35:0x00b4, B:36:0x00b5, B:39:0x00bc, B:23:0x006f), top: B:86:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b5 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:9:0x0033, B:49:0x00f6, B:14:0x0045, B:46:0x00dd, B:17:0x0054, B:43:0x00c3, B:20:0x0063, B:27:0x0086, B:30:0x00a5, B:33:0x00ac, B:34:0x00af, B:35:0x00b4, B:36:0x00b5, B:39:0x00bc, B:23:0x006f), top: B:86:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:9:0x0033, B:49:0x00f6, B:14:0x0045, B:46:0x00dd, B:17:0x0054, B:43:0x00c3, B:20:0x0063, B:27:0x0086, B:30:0x00a5, B:33:0x00ac, B:34:0x00af, B:35:0x00b4, B:36:0x00b5, B:39:0x00bc, B:23:0x006f), top: B:86:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dd A[Catch: all -> 0x0038, PHI: r1 r10
      0x00dd: PHI (r1v28 int) = (r1v26 int), (r1v29 int) binds: [B:44:0x00d9, B:14:0x0045] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r10v13 com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel) = 
      (r10v8 com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel)
      (r10v18 com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel)
     binds: [B:44:0x00d9, B:14:0x0045] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0038, blocks: (B:9:0x0033, B:49:0x00f6, B:14:0x0045, B:46:0x00dd, B:17:0x0054, B:43:0x00c3, B:20:0x0063, B:27:0x0086, B:30:0x00a5, B:33:0x00ac, B:34:0x00af, B:35:0x00b4, B:36:0x00b5, B:39:0x00bc, B:23:0x006f), top: B:86:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f6 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:9:0x0033, B:49:0x00f6, B:14:0x0045, B:46:0x00dd, B:17:0x0054, B:43:0x00c3, B:20:0x0063, B:27:0x0086, B:30:0x00a5, B:33:0x00ac, B:34:0x00af, B:35:0x00b4, B:36:0x00b5, B:39:0x00bc, B:23:0x006f), top: B:86:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:56:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x011b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:60:0x0128  */
    /* JADX WARN: Code duplicated, block: B:63:0x0162 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0164 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0166 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:68:0x016d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0171  */
    /* JADX WARN: Code duplicated, block: B:71:0x0174  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:73:0x017a  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d2 A[PHI: r15
      0x01d2: PHI (r15v4 java.lang.Object) = (r15v3 java.lang.Object), (r15v9 java.lang.Object) binds: [B:53:0x0106, B:78:0x01b5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d8  */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ec, code lost:
    
        if (r8.handleError(r1, r5, r14) == r0) goto L83;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel$registerUser$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
