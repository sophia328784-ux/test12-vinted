package com.google.maps.android.compose.utils.attribution;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.maps.MapsApiSettings;
import defpackage.sm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\n0\tH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/google/maps/android/compose/utils/attribution/AttributionIdInitializer;", "Lsm9;", "", "<init>", "()V", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "Ljava/lang/Class;", "dependencies", "()Ljava/util/List;", "maps-compose_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AttributionIdInitializer implements sm9 {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: create, reason: collision with other method in class */
    public void m401create(Context context) {
        context.getClass();
        MapsApiSettings.addInternalUsageAttributionId(context, "gmp_git_androidmapscompose_v8.3.0");
    }

    @Override // defpackage.sm9
    public List<Class<? extends sm9>> dependencies() {
        return EmptyList.a;
    }

    @Override // defpackage.sm9
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m401create(context);
        return Unit.a;
    }
}
