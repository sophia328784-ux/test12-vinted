package com.rokt.core.compose;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.contract.ActivityResultContract;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import defpackage.mt4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0002\u0010\u000fR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/rokt/core/compose/InternalActivityResultContract;", "Landroidx/activity/result/contract/ActivityResultContract;", "Lcom/rokt/core/compose/InternalUrlV2;", "", "<init>", "()V", "input", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "parseResult", StatusResponse.RESULT_CODE, "", "intent", "(ILandroid/content/Intent;)Ljava/lang/Boolean;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
final class InternalActivityResultContract extends ActivityResultContract<InternalUrlV2, Boolean> {
    private InternalUrlV2 input;

    @Override // androidx.activity.result.contract.ActivityResultContract
    public Intent createIntent(Context context, InternalUrlV2 input) {
        context.getClass();
        input.getClass();
        Intent intent = new mt4().a().a;
        intent.getClass();
        try {
            this.input = input;
            intent.setData(Uri.parse(input.getUrl()));
            return intent;
        } catch (Exception e) {
            input.getOnError().invoke(e);
            return intent;
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.activity.result.contract.ActivityResultContract
    public Boolean parseResult(int resultCode, Intent intent) {
        Function0<Unit> onClose;
        InternalUrlV2 internalUrlV2 = this.input;
        if (internalUrlV2 != null && (onClose = internalUrlV2.getOnClose()) != null) {
            onClose.invoke();
        }
        return Boolean.TRUE;
    }
}
