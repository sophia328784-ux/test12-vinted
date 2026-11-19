package com.vinted.core.screen;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import defpackage.kc1;
import defpackage.lw3;
import defpackage.n04;
import defpackage.x04;
import defpackage.za;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/screen/BaseBottomSheetFragment;", "<init>", "()V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseProJetUiBottomSheetFragment extends BaseBottomSheetFragment {
    public static final /* synthetic */ int b = 0;

    public abstract void OnCreateProJetBottomSheetView(x04 x04Var, int i);

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment
    public final View onCreateBottomSheetBodyView(LayoutInflater layoutInflater) {
        Context context = layoutInflater.getContext();
        context.getClass();
        lw3 lw3Var = new lw3(805782127, true, new kc1(this, (byte) 8));
        n04 n04Var = new n04(context, null, 0, 6, null);
        n04Var.setContent(new lw3(2138920852, true, new za(this, lw3Var, (byte) 18)));
        return n04Var;
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }
}
