package com.vinted.feature.search.searchbyimage;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.search.preferences.SearchPreferences;
import defpackage.l42;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$handleGalleryActionTip$1", f = "SearchByImageCameraViewModel.kt", l = {pui.Targets_navigation_menu_toggle_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SearchByImageCameraViewModel$handleGalleryActionTip$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SearchByImageCameraViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCameraViewModel$handleGalleryActionTip$1(SearchByImageCameraViewModel searchByImageCameraViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = searchByImageCameraViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCameraViewModel$handleGalleryActionTip$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCameraViewModel$handleGalleryActionTip$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SearchByImageCameraViewModel searchByImageCameraViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            VintedPreferencesProvider<SearchPreferences> vintedPreferencesProvider = searchByImageCameraViewModel.searchPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((SearchPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).wasSearchByImageGalleryClicked;
            l42 l42Var = l42.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
            this.r = true;
            obj = preferenceProviderWrapperImplCreate.get(this);
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
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        o9i o9iVar = searchByImageCameraViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, SearchByImageCameraState.a((SearchByImageCameraState) value, false, 0, false, !zBooleanValue, false, null, pui.Targets_cancel_install_app_banner_VALUE)));
        return Unit.a;
    }
}
