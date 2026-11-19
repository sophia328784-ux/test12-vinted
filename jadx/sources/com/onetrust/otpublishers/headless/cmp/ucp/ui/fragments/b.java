package com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.internal.t0;
import com.google.android.material.bottomsheet.d;
import com.google.android.material.bottomsheet.e;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Internal.c;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.g;
import defpackage.bd4;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;", "Lcom/google/android/material/bottomsheet/e;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class b extends e {
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public RecyclerView e;
    public d f;
    public com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.d g;
    public OTPublishersHeadlessSDK h;
    public String i;
    public String j;
    public p l;
    public int m;
    public n n;
    public boolean o;
    public final com.onetrust.otpublishers.headless.Internal.Event.a k = new com.onetrust.otpublishers.headless.Internal.Event.a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f567p = new ArrayList();

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.l != null) {
            p.u(getActivity(), this.f);
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        Context context = getContext();
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext != null && this.h == null) {
            this.h = new OTPublishersHeadlessSDK(applicationContext);
        }
        this.l = new p();
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (arguments.getParcelableArrayList("CUSTOM_PREF_ARRAY") != null) {
                this.f567p = arguments.getParcelableArrayList("CUSTOM_PREF_ARRAY");
            }
            this.i = arguments.getString("ITEM_LABEL");
            this.j = arguments.getString("ITEM_DESC");
            this.m = arguments.getInt("ITEM_POSITION");
            this.o = arguments.getBoolean("PURPOSE_TOGGLE_STATE");
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_UC_PURPOSES_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 22));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.onetrust.otpublishers.headless.UI.DataModels.b bVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        com.onetrust.otpublishers.headless.UI.DataModels.b bVar2;
        String str;
        n nVar;
        com.onetrust.otpublishers.headless.UI.DataModels.b bVar3;
        com.onetrust.otpublishers.headless.UI.DataModels.b bVar4;
        layoutInflater.getClass();
        Context context = getContext();
        if (context == null) {
            return layoutInflater.inflate(com.onetrust.otpublishers.headless.e.fragment_ot_uc_purposes_options, viewGroup, false);
        }
        int i = com.onetrust.otpublishers.headless.e.fragment_ot_uc_purposes_options;
        View viewInflate = c.y(context) ? layoutInflater.cloneInContext(new bd4(context, g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        viewInflate.getClass();
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.title);
        viewFindViewById.getClass();
        this.a = (TextView) viewFindViewById;
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.selected_item_title);
        viewFindViewById2.getClass();
        this.b = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.selected_item_description);
        viewFindViewById3.getClass();
        this.c = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.list_title);
        viewFindViewById4.getClass();
        this.d = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.consent_preferences_selection_list);
        viewFindViewById5.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById5;
        this.e = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.e;
        if (recyclerView2 == null) {
            Intrinsics.i("recyclerView");
            throw null;
        }
        recyclerView2.setLayoutManager(new LinearLayoutManager(getActivity()));
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.back_cp);
        viewFindViewById6.getClass();
        ((ImageView) viewFindViewById6).setOnClickListener(new t0(this, (byte) 8));
        Context context2 = getContext();
        if (context2 != null) {
            if (this.l != null) {
                TextView textView = this.b;
                if (textView == null) {
                    Intrinsics.i("name");
                    throw null;
                }
                p.z(context2, textView, this.i);
            }
            if (this.l != null) {
                TextView textView2 = this.c;
                if (textView2 == null) {
                    Intrinsics.i("description");
                    throw null;
                }
                p.z(context2, textView2, this.j);
            }
        }
        ArrayList arrayList3 = this.f567p;
        if (arrayList3 != null && (!arrayList3.isEmpty())) {
            TextView textView3 = this.d;
            if (textView3 == null) {
                Intrinsics.i("listTitle");
                throw null;
            }
            ArrayList arrayList4 = this.f567p;
            textView3.setText((arrayList4 == null || (bVar4 = (com.onetrust.otpublishers.headless.UI.DataModels.b) arrayList4.get(this.m)) == null) ? null : bVar4.b);
            TextView textView4 = this.a;
            if (textView4 == null) {
                Intrinsics.i("title");
                throw null;
            }
            ArrayList arrayList5 = this.f567p;
            textView4.setText((arrayList5 == null || (bVar3 = (com.onetrust.otpublishers.headless.UI.DataModels.b) arrayList5.get(this.m)) == null) ? null : bVar3.b);
            ArrayList arrayList6 = this.f567p;
            this.g = (arrayList6 == null || (bVar = (com.onetrust.otpublishers.headless.UI.DataModels.b) arrayList6.get(this.m)) == null || (arrayList = bVar.f) == null || (arrayList2 = this.f567p) == null || (bVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.b) arrayList2.get(this.m)) == null || (str = bVar2.d) == null || (nVar = this.n) == null) ? null : new com.onetrust.otpublishers.headless.cmp.ucp.ui.adapters.d(arrayList, str, nVar, this.o);
        }
        RecyclerView recyclerView3 = this.e;
        if (recyclerView3 != null) {
            recyclerView3.setAdapter(this.g);
            return viewInflate;
        }
        Intrinsics.i("recyclerView");
        throw null;
    }
}
