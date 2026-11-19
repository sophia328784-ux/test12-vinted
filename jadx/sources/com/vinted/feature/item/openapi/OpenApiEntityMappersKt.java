package com.vinted.feature.item.openapi;

import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.ep3;
import defpackage.fdj;
import defpackage.rmc;
import defpackage.uje;
import defpackage.y97;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OpenApiEntityMappersKt {
    public static final FeatureFlagExposure toFeatureFlagExposure(y97 y97Var) {
        y97Var.getClass();
        return new FeatureFlagExposure(y97Var.a, y97Var.b, y97Var.d, y97Var.e);
    }

    public static final Money toMoney(rmc rmcVar) {
        rmcVar.getClass();
        return new Money(new BigDecimal(rmcVar.a), rmcVar.b);
    }

    public static final Photo toPhoto(uje ujeVar) {
        ujeVar.getClass();
        String str = ujeVar.a;
        String str2 = ujeVar.b;
        boolean z = ujeVar.e;
        List<fdj> list = ujeVar.d;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (fdj fdjVar : list) {
            arrayList.add(new PhotoThumbnail((int) fdjVar.c, (int) fdjVar.d, fdjVar.b));
        }
        return new Photo(str, str2, 0, 0, z, arrayList, ujeVar.c, null, null, false, null, 1932, null);
    }
}
