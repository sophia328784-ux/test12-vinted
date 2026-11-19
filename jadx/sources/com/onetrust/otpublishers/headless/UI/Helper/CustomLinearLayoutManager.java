package com.onetrust.otpublishers.headless.UI.Helper;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.o71;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/onetrust/otpublishers/headless/UI/Helper/CustomLinearLayoutManager;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CustomLinearLayoutManager extends LinearLayoutManager {
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.i
    public final void h0(RecyclerView.n nVar, RecyclerView.p pVar) {
        nVar.getClass();
        pVar.getClass();
        try {
            super.h0(nVar, pVar);
        } catch (IndexOutOfBoundsException e) {
            o71.a("error in layoutManger", e.getMessage(), null);
        }
    }
}
