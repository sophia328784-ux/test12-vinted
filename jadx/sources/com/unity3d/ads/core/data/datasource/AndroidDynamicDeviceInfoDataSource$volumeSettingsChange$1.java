package com.unity3d.ads.core.data.datasource;

import android.database.ContentObserver;
import android.provider.Settings;
import defpackage.c6f;
import defpackage.h6f;
import defpackage.la3;
import defpackage.muk;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lh6f;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1", f = "AndroidDynamicDeviceInfoDataSource.kt", l = {pui.Targets_co_branded_modal_info_VALUE}, m = "invokeSuspend")
public final class AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidDynamicDeviceInfoDataSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource, Continuation<? super AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1> continuation) {
        super(2, continuation);
        this.this$0 = androidDynamicDeviceInfoDataSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1 androidDynamicDeviceInfoDataSource$volumeSettingsChange$1 = new AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(this.this$0, continuation);
        androidDynamicDeviceInfoDataSource$volumeSettingsChange$1.L$0 = obj;
        return androidDynamicDeviceInfoDataSource$volumeSettingsChange$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
        return ((AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.database.ContentObserver, com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final h6f h6fVar = (h6f) this.L$0;
            final Ref.DoubleRef doubleRef = new Ref.DoubleRef();
            double streamVolume = this.this$0.getStreamVolume(3);
            doubleRef.a = streamVolume;
            la3.h(new VolumeSettingsChange.VolumeChange(streamVolume), h6fVar);
            final Ref.IntRef intRef = new Ref.IntRef();
            int ringerMode = this.this$0.getRingerMode();
            intRef.a = ringerMode;
            la3.h(new VolumeSettingsChange.MuteChange(ringerMode == 0), h6fVar);
            final AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource = this.this$0;
            final ?? r4 = new ContentObserver() { // from class: com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(null);
                }

                @Override // android.database.ContentObserver
                public void onChange(boolean selfChange) {
                    super.onChange(selfChange);
                    double streamVolume2 = androidDynamicDeviceInfoDataSource.getStreamVolume(3);
                    Ref.DoubleRef doubleRef2 = doubleRef;
                    if (streamVolume2 != doubleRef2.a) {
                        doubleRef2.a = streamVolume2;
                        la3.h(new VolumeSettingsChange.VolumeChange(streamVolume2), h6fVar);
                    }
                    int ringerMode2 = androidDynamicDeviceInfoDataSource.getRingerMode();
                    Ref.IntRef intRef2 = intRef;
                    if (ringerMode2 != intRef2.a) {
                        intRef2.a = ringerMode2;
                        la3.h(new VolumeSettingsChange.MuteChange(ringerMode2 == 0), h6fVar);
                    }
                }
            };
            this.this$0.getContext().getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, r4);
            final AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource2 = this.this$0;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m544invoke() {
                    androidDynamicDeviceInfoDataSource2.getContext().getContentResolver().unregisterContentObserver(r4);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m544invoke();
                    return Unit.a;
                }
            };
            this.label = 1;
            if (c6f.a(h6fVar, function0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
