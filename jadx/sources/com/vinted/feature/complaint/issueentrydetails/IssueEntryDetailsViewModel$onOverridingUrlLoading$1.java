package com.vinted.feature.complaint.issueentrydetails;

import com.vinted.core.logger.Log;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import defpackage.k28;
import defpackage.muk;
import defpackage.qgi;
import defpackage.rt7;
import defpackage.sg7;
import defpackage.uj4;
import defpackage.uy9;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel$onOverridingUrlLoading$1", f = "IssueEntryDetailsViewModel.kt", l = {205}, m = "invokeSuspend", v = 2)
public final class IssueEntryDetailsViewModel$onOverridingUrlLoading$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ IssueEntryDetailsViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IssueEntryDetailsViewModel$onOverridingUrlLoading$1(IssueEntryDetailsViewModel issueEntryDetailsViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = issueEntryDetailsViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new IssueEntryDetailsViewModel$onOverridingUrlLoading$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((IssueEntryDetailsViewModel$onOverridingUrlLoading$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Integer numK;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        IssueEntryDetailsViewModel issueEntryDetailsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            VintedAppLinkResolver vintedAppLinkResolver = issueEntryDetailsViewModel.vintedAppLinkResolver;
            this.r = true;
            obj = ((VintedAppLinkResolverImpl) vintedAppLinkResolver).resolveUrl(str, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) obj;
        if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl) {
            VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) issueEntryDetailsViewModel.vintedUriBuilder;
            vintedUriBuilderImpl.from(((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult).resolvedUrl);
            VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
            VintedUri.Route route = vintedUriBuild.route;
            if ((route == null ? -1 : uy9.a[route.ordinal()]) == 1) {
                String stringParam = vintedUriBuild.getStringParam(VintedUri.UrlParam.ID);
                if (stringParam == null || (numK = qgi.k(10, stringParam)) == null) {
                    return Unit.a;
                }
                issueEntryDetailsViewModel.helpNavigator.dispatch(new k28(numK.intValue(), (Object) issueEntryDetailsViewModel, (byte) 2));
            } else {
                issueEntryDetailsViewModel.vintedUriHandler.dispatch(new sg7(vintedUriBuild, (byte) 1));
            }
        } else {
            Log.Companion.b(Log.Companion, "Unknown AppLink of url: ".concat(str));
            issueEntryDetailsViewModel.returnShippingNavigatorHelper.dispatch(new rt7(str, (byte) 18));
        }
        return Unit.a;
    }
}
