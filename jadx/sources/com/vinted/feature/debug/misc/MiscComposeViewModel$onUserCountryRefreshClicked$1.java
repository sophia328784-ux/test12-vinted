package com.vinted.feature.debug.misc;

import com.vinted.shared.i18n.language.api.response.Language;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onUserCountryRefreshClicked$1", f = "MiscComposeViewModel.kt", l = {pui.Targets_manage_donations_VALUE, pui.Targets_save_donations_changes_VALUE, pui.Targets_all_recently_favorited_items_button_VALUE, pui.Targets_all_recommended_items_block_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MiscComposeViewModel$onUserCountryRefreshClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public CountrySelection r;
    public MiscComposeViewModel s;
    public Language t;
    public byte u;
    public final /* synthetic */ MiscComposeViewModel v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$onUserCountryRefreshClicked$1(MiscComposeViewModel miscComposeViewModel, Continuation continuation) {
        super(2, continuation);
        this.v = miscComposeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MiscComposeViewModel$onUserCountryRefreshClicked$1(this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$onUserCountryRefreshClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0110  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0097, code lost:
    
        if (r2.deleteVintedLocale(r16) == r1) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.debug.misc.MiscComposeViewModel$onUserCountryRefreshClicked$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
