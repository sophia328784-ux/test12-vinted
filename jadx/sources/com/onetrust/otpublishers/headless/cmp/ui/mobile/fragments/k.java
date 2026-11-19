package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.widget.TextView;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import defpackage.d8d;
import defpackage.gr9;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleResumeNext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class k {
    public static void a(TextView textView, w wVar) {
        textView.getClass();
        if (wVar == null) {
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        } else if (wVar.a) {
            textView.setPaintFlags(textView.getPaintFlags() | 8);
        }
    }

    public static final SingleResumeNext recoverNoContentResponse(Single single) {
        single.getClass();
        gr9 gr9Var = new gr9(new d8d((byte) 9), (byte) 18);
        BiPredicate biPredicate = ObjectHelper.a;
        return new SingleResumeNext(single, gr9Var);
    }
}
