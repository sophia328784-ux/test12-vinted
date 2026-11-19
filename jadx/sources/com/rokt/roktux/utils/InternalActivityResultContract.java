package com.rokt.roktux.utils;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.contract.ActivityResultContract;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.ej9;
import defpackage.lr7;
import defpackage.mt4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\fH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/rokt/roktux/utils/InternalActivityResultContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;", "Lkotlin/Function0;", "", "<init>", "()V", "id", "", "onClose", "Lkotlin/Function1;", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "input", "parseResult", StatusResponse.RESULT_CODE, "", "intent", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InternalActivityResultContract extends ActivityResultContract<LayoutContract.LayoutEffect.OpenUrlInternal, Function0<? extends Unit>> {
    public static final int $stable = 8;
    private String id = "";
    private Function1<? super String, Unit> onClose = new ej9(17);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClose$lambda$0(String str) {
        str.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit parseResult$lambda$2(InternalActivityResultContract internalActivityResultContract) {
        internalActivityResultContract.onClose.invoke(internalActivityResultContract.id);
        return Unit.a;
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, LayoutContract.LayoutEffect.OpenUrlInternal input) {
        context.getClass();
        input.getClass();
        Intent intent = new mt4().a().a;
        intent.getClass();
        try {
            intent.setData(Uri.parse(input.getUrl()));
            this.id = input.getId();
            this.onClose = input.getOnClose();
            return intent;
        } catch (Exception e) {
            input.getOnError().invoke(input.getId(), e);
            return intent;
        }
    }

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Function0<? extends Unit> parseResult(int resultCode, Intent intent) {
        return new lr7(this, (byte) 24);
    }
}
