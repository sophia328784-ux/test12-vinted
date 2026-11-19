package com.vinted.feature.help.api;

import com.vinted.feature.help.api.entity.RecentTransactionUser;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.cdk;
import defpackage.ep3;
import defpackage.rbk;
import defpackage.sck;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class HelpTransactionOpenApiMapperKt {
    public static final RecentTransactionUser toRecentTransactionUser(rbk rbkVar) {
        UserPhoto userPhoto;
        String strValueOf = String.valueOf(rbkVar.a);
        String str = rbkVar.b;
        sck sckVar = rbkVar.e;
        if (sckVar != null) {
            String str2 = sckVar.e;
            List<cdk> list = sckVar.h;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (cdk cdkVar : list) {
                arrayList.add(new PhotoThumbnail(cdkVar.c, cdkVar.d, cdkVar.b));
            }
            userPhoto = new UserPhoto(str2, arrayList);
        } else {
            userPhoto = null;
        }
        return new RecentTransactionUser(strValueOf, str, userPhoto);
    }
}
