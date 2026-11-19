package com.unity3d.services.core.fid;

import android.content.Context;
import com.unity3d.services.core.reflection.GenericBridge;
import defpackage.t1c;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0014J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lcom/unity3d/services/core/fid/FIdStaticBridge;", "Lcom/unity3d/services/core/reflection/GenericBridge;", "()V", "getClassName", "", Constants.GET_INSTANCE, "Lcom/unity3d/services/core/fid/FIdBridge;", "context", "Landroid/content/Context;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FIdStaticBridge extends GenericBridge {
    public FIdStaticBridge() {
        super(t1c.b(new Pair(Constants.GET_INSTANCE, new Class[]{Context.class})), false);
    }

    @Override // com.unity3d.services.core.reflection.GenericBridge
    public String getClassName() {
        return Constants.INSTANCE.getClassName();
    }

    public final FIdBridge getInstance(Context context) {
        context.getClass();
        Object objCallNonVoidMethod = callNonVoidMethod(Constants.GET_INSTANCE, null, context);
        if (objCallNonVoidMethod != null) {
            return new FIdBridge(objCallNonVoidMethod);
        }
        return null;
    }
}
