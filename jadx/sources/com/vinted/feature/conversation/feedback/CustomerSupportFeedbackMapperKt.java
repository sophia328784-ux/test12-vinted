package com.vinted.feature.conversation.feedback;

import com.vinted.shared.feedback.api.entity.AvailableStatement;
import com.vinted.shared.feedback.api.entity.FeedbackRatings;
import com.vinted.shared.feedback.api.entity.Option;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import defpackage.ep3;
import defpackage.kl7;
import defpackage.pui;
import defpackage.v0k;
import defpackage.w0k;
import defpackage.yl7;
import defpackage.zl7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CustomerSupportFeedbackMapperKt {
    public static final FeedbackRatings toFeedbackRatings(kl7 kl7Var) {
        kl7Var.getClass();
        Boolean bool = kl7Var.c;
        String str = kl7Var.d;
        Integer num = kl7Var.a;
        String str2 = kl7Var.b;
        List<yl7> list = kl7Var.e;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (yl7 yl7Var : list) {
            String strValueOf = String.valueOf(yl7Var.a);
            String str3 = yl7Var.b;
            if (str3 == null) {
                str3 = "";
            }
            List<zl7> list2 = yl7Var.c;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            for (zl7 zl7Var : list2) {
                String strValueOf2 = String.valueOf(zl7Var.a);
                String str4 = zl7Var.b;
                if (str4 == null) {
                    str4 = "";
                }
                arrayList2.add(new Option(strValueOf2, str4, zl7Var.c));
            }
            arrayList.add(new AvailableStatement(strValueOf, str3, arrayList2));
        }
        return new FeedbackRatings(bool, null, str, num, str2, null, arrayList, null, pui.Targets_edit_overpriced_item_VALUE, null);
    }

    public static final v0k toUpdateMsgThreadFeedbackRatingsRequest(FeedbackRatingsRequest feedbackRatingsRequest) {
        feedbackRatingsRequest.getClass();
        String rating = feedbackRatingsRequest.getFeedbackSubmit().getRating();
        Integer numValueOf = rating != null ? Integer.valueOf(Integer.parseInt(rating)) : null;
        String comment = feedbackRatingsRequest.getFeedbackSubmit().getComment();
        List<String> feedbackStatementIds = feedbackRatingsRequest.getFeedbackSubmit().getFeedbackStatementIds();
        ArrayList arrayList = new ArrayList(ep3.o(feedbackStatementIds, 10));
        Iterator<T> it = feedbackStatementIds.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(Long.parseLong((String) it.next())));
        }
        return new v0k(new w0k(numValueOf, comment, arrayList, Boolean.valueOf(feedbackRatingsRequest.getFeedbackSubmit().getFinalized())));
    }
}
