package com.rokt.core.di;

import android.content.Context;
import defpackage.cp3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/core/di/CommonComponent;", "Lcom/rokt/core/di/Component;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CommonComponent extends Component {
    public static final int $stable = 8;
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonComponent(Context context) {
        super(cp3.c(new CommonModule(context)), null, 2, null);
        context.getClass();
        this.context = context;
    }

    public final Context getContext() {
        return this.context;
    }
}
