package com.unity3d.services.core.configuration;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.net.CronetProviderInstaller;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import defpackage.sm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/unity3d/services/core/configuration/AdsSdkInitializer;", "Lsm9;", "", "<init>", "()V", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "Ljava/lang/Class;", "dependencies", "()Ljava/util/List;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdsSdkInitializer implements sm9 {
    /* JADX INFO: renamed from: create, reason: collision with other method in class */
    public void m581create(Context context) {
        context.getClass();
        ClientProperties.setApplicationContext(context.getApplicationContext());
        if (context instanceof Application) {
            ClientProperties.setApplication((Application) context);
        } else if (context.getApplicationContext() instanceof Application) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ClientProperties.setApplication((Application) applicationContext);
        }
        SdkProperties.setAppInitializationTimeSinceEpoch(System.currentTimeMillis());
        try {
            CronetProviderInstaller.installProvider(context);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.sm9
    public List<Class<? extends sm9>> dependencies() {
        return EmptyList.a;
    }

    @Override // defpackage.sm9
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m581create(context);
        return Unit.a;
    }
}
