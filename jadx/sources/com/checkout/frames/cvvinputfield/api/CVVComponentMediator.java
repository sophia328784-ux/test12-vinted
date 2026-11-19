package com.checkout.frames.cvvinputfield.api;

import android.view.View;
import com.checkout.tokenization.model.CVVTokenizationResultHandler;
import defpackage.muk;
import defpackage.ssk;
import defpackage.tsk;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\fH'¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/checkout/frames/cvvinputfield/api/CVVComponentMediator;", "", "", "CVVComponent", "(Lx04;I)V", "Landroid/view/View;", "container", "Ltsk;", "strategy", "provideCvvComponentContent", "(Landroid/view/View;Ltsk;)Landroid/view/View;", "(Landroid/view/View;)Landroid/view/View;", "Lkotlin/Function1;", "Lcom/checkout/tokenization/model/CVVTokenizationResultHandler;", "resultHandler", "createToken", "(Lkotlin/jvm/functions/Function1;)V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface CVVComponentMediator {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ View provideCvvComponentContent$default(CVVComponentMediator cVVComponentMediator, View view, tsk tskVar, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: provideCvvComponentContent");
            return null;
        }
        if ((i & 2) != 0) {
            tskVar = ssk.b;
        }
        return cVVComponentMediator.provideCvvComponentContent(view, tskVar);
    }

    void CVVComponent(x04 x04Var, int i);

    void createToken(Function1<? super CVVTokenizationResultHandler, Unit> resultHandler);

    View provideCvvComponentContent(View container);

    View provideCvvComponentContent(View container, tsk strategy);
}
