package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.vinted.permissions.PermissionResultHandlerImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qee extends FunctionReferenceImpl implements Function1 {
    public qee(PermissionResultHandlerImpl permissionResultHandlerImpl) {
        super(1, permissionResultHandlerImpl, PermissionResultHandlerImpl.class, "onOpenAppSettings", "onOpenAppSettings(Landroid/view/View;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        view.getClass();
        PermissionResultHandlerImpl permissionResultHandlerImpl = (PermissionResultHandlerImpl) this.receiver;
        int i = PermissionResultHandlerImpl.a;
        permissionResultHandlerImpl.getClass();
        Context context = view.getContext();
        Intent intentAddFlags = new Intent().setAction("android.settings.APPLICATION_DETAILS_SETTINGS").addCategory("android.intent.category.DEFAULT").setData(Uri.parse("package:" + context.getPackageName())).addFlags(268435456).addFlags(1073741824).addFlags(8388608);
        intentAddFlags.getClass();
        context.startActivity(intentAddFlags);
        return Unit.a;
    }
}
