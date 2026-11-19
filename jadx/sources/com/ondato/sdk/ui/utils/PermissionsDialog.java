package com.ondato.sdk.ui.utils;

import android.content.Context;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.c;
import com.ondato.sdk.f;
import defpackage.q03;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\t¨\u0006\n"}, d2 = {"Lcom/ondato/sdk/ui/utils/PermissionsDialog;", "", "<init>", "()V", "show", "", "context", "Landroid/content/Context;", "openSettingsClicked", "Lkotlin/Function0;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PermissionsDialog {
    public static final int $stable = 0;
    public static final PermissionsDialog INSTANCE = new PermissionsDialog();

    private PermissionsDialog() {
    }

    public final void show(Context context, Function0<Unit> openSettingsClicked) {
        context.getClass();
        openSettingsClicked.getClass();
        c cVar = new c(context);
        int i = f.FaceTec_camera_permission_header;
        AlertController.a aVar = cVar.a;
        aVar.d = aVar.a.getText(i);
        cVar.setPositiveButton(f.FaceTec_camera_permission_launch_settings, new q03(openSettingsClicked, (byte) 2)).d();
    }
}
