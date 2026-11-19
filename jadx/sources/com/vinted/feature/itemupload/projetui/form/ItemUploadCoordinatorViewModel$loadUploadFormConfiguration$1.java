package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.ui.ItemUploadFormConfigurationFetcher;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Result;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1", f = "ItemUploadCoordinatorViewModel.kt", l = {147}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ItemUploadCoordinatorViewModel t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1(ItemUploadCoordinatorViewModel itemUploadCoordinatorViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadCoordinatorViewModel;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1 itemUploadCoordinatorViewModel$loadUploadFormConfiguration$1 = new ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1(this.t, this.u, continuation);
        itemUploadCoordinatorViewModel$loadUploadFormConfiguration$1.s = obj;
        return itemUploadCoordinatorViewModel$loadUploadFormConfiguration$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadCoordinatorViewModel$loadUploadFormConfiguration$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemUploadCoordinatorViewModel itemUploadCoordinatorViewModel = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                int i = Result.b;
                ItemUploadFormConfigurationFetcher itemUploadFormConfigurationFetcher = itemUploadCoordinatorViewModel.itemUploadFormConfigurationFetcher;
                this.s = null;
                this.r = true;
                obj = itemUploadFormConfigurationFetcher.fetchConfiguration(true, this);
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
            failure = (ItemUploadFormConfiguration) obj;
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            ItemUploadFormConfiguration itemUploadFormConfiguration = (ItemUploadFormConfiguration) failure;
            int i4 = ItemUploadCoordinatorViewModel.k;
            itemUploadCoordinatorViewModel.savedStateHandle.set("upload_form_configuration", itemUploadFormConfiguration);
            ItemUploadFormTracker itemUploadFormTracker = itemUploadCoordinatorViewModel.itemUploadFormTracker;
            itemUploadFormTracker.init(itemUploadFormConfiguration.getUploadSessionId(), true, Screen.upload_item);
            itemUploadFormTracker.trackItemUploadStart();
            ItemUploadFormTracker.f(itemUploadFormTracker, "upload_item");
            itemUploadCoordinatorViewModel.openMediaSelection(this.u);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            int i5 = ItemUploadCoordinatorViewModel.k;
            itemUploadCoordinatorViewModel.showErrorAndClose(thA);
        }
        itemUploadCoordinatorViewModel.loadConfigurationJob = null;
        return Unit.a;
    }
}
