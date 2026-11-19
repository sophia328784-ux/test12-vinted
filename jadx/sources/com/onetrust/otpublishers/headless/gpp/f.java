package com.onetrust.otpublishers.headless.gpp;

import com.onetrust.otpublishers.headless.Internal.Helper.t;
import com.vinted.feature.userfeedback.api.entity.Feedback;
import com.vinted.feature.userfeedback.api.entity.FeedbackComment;
import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.abk;
import defpackage.dp3;
import defpackage.ds3;
import defpackage.h6k;
import defpackage.wck;
import java.net.URI;
import java.time.OffsetDateTime;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {
    public static String a(HashMap map, String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            if (map.containsKey(str)) {
                sb.append((String) map.get(str));
            } else {
                t.a("encodeToBitString: field not found ", 6, str, "GPPHeader");
            }
        }
        return sb.toString();
    }

    public static final Feedback toFeedback(abk abkVar) {
        String string;
        FeedbackUser feedbackUser;
        abkVar.getClass();
        String strValueOf = String.valueOf(abkVar.a);
        OffsetDateTime offsetDateTime = abkVar.b;
        if (offsetDateTime != null) {
            string = offsetDateTime.toString();
            feedbackUser = null;
        } else {
            string = null;
            feedbackUser = null;
        }
        String str = abkVar.d;
        FeedbackUser feedbackUser2 = feedbackUser;
        boolean z = abkVar.n;
        boolean z2 = abkVar.o;
        boolean z3 = abkVar.f72p;
        boolean z4 = abkVar.q;
        boolean z5 = abkVar.r;
        h6k h6kVar = abkVar.m;
        FeedbackUser feedbackUser3 = h6kVar != null ? toFeedbackUser(h6kVar) : feedbackUser2;
        ds3 ds3Var = abkVar.k;
        ds3Var.getClass();
        FeedbackUser feedbackUser4 = feedbackUser3;
        String str2 = ds3Var.a;
        h6k h6kVar2 = ds3Var.b;
        FeedbackComment feedbackComment = new FeedbackComment(str2, h6kVar2 != null ? toFeedbackUser(h6kVar2) : feedbackUser2);
        boolean z6 = abkVar.h;
        Integer num = abkVar.e;
        int iIntValue = num != null ? num.intValue() : 0;
        String str3 = abkVar.s;
        String string2 = abkVar.t.toString();
        string2.getClass();
        return new Feedback(strValueOf, string, str, z, z2, z3, z4, z5, feedbackUser4, feedbackComment, z6, iIntValue, str3, string2);
    }

    public static final FeedbackUser toFeedbackUser(h6k h6kVar) {
        h6kVar.getClass();
        String strValueOf = String.valueOf(h6kVar.a);
        String str = h6kVar.b;
        String string = h6kVar.c.toString();
        wck wckVar = h6kVar.d;
        UserPhoto userPhoto = null;
        PhotoThumbnail photoThumbnail = null;
        if (wckVar != null) {
            URI uri = wckVar.d;
            String string2 = uri != null ? uri.toString() : null;
            if (string2 != null) {
                Integer num = wckVar.b;
                int iIntValue = num != null ? num.intValue() : 0;
                Integer num2 = wckVar.c;
                photoThumbnail = new PhotoThumbnail(iIntValue, num2 != null ? num2.intValue() : 0, string2);
            }
            userPhoto = new UserPhoto(string2, dp3.i(photoThumbnail));
        }
        return new FeedbackUser(strValueOf, str, string, userPhoto);
    }
}
