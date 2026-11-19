package com.vinted.feature.userfeedback.api;

import com.vinted.feature.userfeedback.api.entity.FeedbackTransactionUser;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.ddk;
import defpackage.ep3;
import defpackage.sbk;
import defpackage.vck;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FeedbackTransactionOpenApiMapperKt {
    public static final FeedbackTransactionUser toFeedbackTransactionUser(sbk sbkVar) {
        UserPhoto userPhoto;
        String strValueOf = String.valueOf(sbkVar.a);
        String str = sbkVar.b;
        vck vckVar = sbkVar.e;
        if (vckVar != null) {
            String str2 = vckVar.e;
            List<ddk> list = vckVar.h;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (ddk ddkVar : list) {
                arrayList.add(new PhotoThumbnail(ddkVar.c, ddkVar.d, ddkVar.b));
            }
            userPhoto = new UserPhoto(str2, arrayList);
        } else {
            userPhoto = null;
        }
        return new FeedbackTransactionUser(strValueOf, str, userPhoto);
    }
}
