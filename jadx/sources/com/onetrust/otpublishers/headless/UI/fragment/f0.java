package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cf9;
import defpackage.du5;
import defpackage.gsk;
import defpackage.muk;
import defpackage.q98;
import defpackage.yi0;
import java.util.ArrayList;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/onetrust/otpublishers/headless/UI/fragment/f0;", "Lcom/google/android/material/bottomsheet/e;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class f0 extends com.google.android.material.bottomsheet.e {
    public com.onetrust.otpublishers.headless.databinding.b a;
    public final ViewModelLazy b;
    public OTPublishersHeadlessSDK c;
    public OTConfiguration d;
    public final com.onetrust.otpublishers.headless.UI.Helper.p e;
    public com.google.android.material.bottomsheet.e f;
    public com.onetrust.otpublishers.headless.UI.adapter.l g;
    public com.google.android.material.bottomsheet.d h;
    public m0 i;
    public final ArrayList j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements Observer, FunctionAdapter {
        public final /* synthetic */ Lambda a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1 function1) {
            function1.getClass();
            this.a = (Lambda) function1;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof Observer) || !(obj instanceof FunctionAdapter)) {
                return false;
            }
            return this.a.equals(((FunctionAdapter) obj).getFunctionDelegate());
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.lifecycle.Observer
        public final /* synthetic */ void onChanged(Object obj) {
            this.a.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends Lambda implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f0.this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c extends Lambda implements Function0 {
        public final /* synthetic */ b i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.i = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return f0.this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d extends Lambda implements Function0 {
        public final /* synthetic */ Lazy i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Lazy lazy) {
            super(0);
            this.i = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ((ViewModelStoreOwner) this.i.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class e extends Lambda implements Function0 {
        public final /* synthetic */ Lazy i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Lazy lazy) {
            super(0);
            this.i = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.i.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class f extends Lambda implements Function0 {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = f0.this.requireActivity().getApplication();
            application.getClass();
            return new com.onetrust.otpublishers.headless.UI.viewmodel.b.a(application);
        }
    }

    public f0() {
        f fVar = new f();
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b()));
        this.b = q98.a(this, Reflection.a.c(com.onetrust.otpublishers.headless.UI.viewmodel.b.class), new d(lazyB), new e(lazyB), fVar);
        this.e = new com.onetrust.otpublishers.headless.UI.Helper.p();
        this.j = new ArrayList();
    }

    public final void R(Boolean bool) {
        com.onetrust.otpublishers.headless.databinding.b bVar = this.a;
        bVar.getClass();
        com.onetrust.otpublishers.headless.databinding.g gVar = bVar.a;
        ViewModelLazy viewModelLazy = this.b;
        com.onetrust.otpublishers.headless.UI.UIProperty.l lVarA = ((com.onetrust.otpublishers.headless.UI.DataModels.h) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).t())).b().a();
        lVarA.getClass();
        if (bool != null) {
            b(bool.booleanValue());
            String strB = bool.booleanValue() ? lVarA.b() : lVarA.c();
            gVar.b.setContentDescription(strB + " " + lVarA.a());
            return;
        }
        b(((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).v());
        String strB2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).v() ? lVarA.b() : lVarA.c();
        gVar.b.setContentDescription(strB2 + " " + lVarA.a());
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVarA = ((com.onetrust.otpublishers.headless.UI.DataModels.h) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).t())).a();
        String strO = yVarA != null ? yVarA.o() : null;
        if (strO == null || strO.length() == 0) {
            return;
        }
        ImageView imageView = gVar.b;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVarA2 = ((com.onetrust.otpublishers.headless.UI.DataModels.h) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).t())).a();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(imageView, yVarA2 != null ? yVarA2.o() : null);
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [com.google.android.material.bottomsheet.e, com.onetrust.otpublishers.headless.UI.adapter.n] */
    public final void a() {
        dismiss();
        ViewModelLazy viewModelLazy = this.b;
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar = (com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA();
        bVar.getClass();
        bVar.s = "";
        bVar.s();
        ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).y.setValue(EmptyList.a);
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA();
        for (String str : bVar2.w.keySet()) {
            JSONArray jSONArrayH = bVar2.t.h(str);
            int length = jSONArrayH.length();
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                String string = jSONArrayH.get(i3).toString();
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = bVar2.l;
                if (oTPublishersHeadlessSDK == null || oTPublishersHeadlessSDK.getConsentStatusForSDKId(string) != 0) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = bVar2.l;
                    if (oTPublishersHeadlessSDK2 != null && 1 == oTPublishersHeadlessSDK2.getConsentStatusForSDKId(string) && (i2 = i2 + 1) == jSONArrayH.length()) {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = bVar2.l;
                        if (oTPublishersHeadlessSDK3 != null) {
                            oTPublishersHeadlessSDK3.updatePurposeConsent(str, true, true);
                        }
                        i2 = 0;
                    }
                } else {
                    i++;
                    if (i == jSONArrayH.length()) {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = bVar2.l;
                        if (oTPublishersHeadlessSDK4 != null) {
                            oTPublishersHeadlessSDK4.updatePurposeConsent(str, false, true);
                        }
                        i = 0;
                    }
                }
            }
        }
        ?? r12 = this.f;
        if (r12 != 0) {
            r12.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(boolean z) {
        com.onetrust.otpublishers.headless.databinding.b bVar = this.a;
        bVar.getClass();
        ImageView imageView = bVar.a.b;
        ViewModelLazy viewModelLazy = this.b;
        if (((com.onetrust.otpublishers.headless.UI.DataModels.h) ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).A.getValue()) == null) {
            return;
        }
        String str = z ? ((com.onetrust.otpublishers.headless.UI.DataModels.h) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).A)).d : ((com.onetrust.otpublishers.headless.UI.DataModels.h) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).A)).e;
        imageView.getClass();
        cf9.d(imageView, str);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        androidx.fragment.app.o oVarRequireActivity = requireActivity();
        com.google.android.material.bottomsheet.d dVar = this.h;
        this.e.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(oVarRequireActivity, dVar);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        ((com.onetrust.otpublishers.headless.UI.viewmodel.b) this.b.getA()).a(getArguments());
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 16));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        int i = com.onetrust.otpublishers.headless.e.fragment_ot_sdk_list;
        this.e.getClass();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.p.c(contextRequireContext, layoutInflater, viewGroup, i);
        int i2 = com.onetrust.otpublishers.headless.d.main_layout;
        View viewA = gsk.a(i2, viewC);
        if (viewA == null) {
            muk.m("Missing required view with ID: ".concat(viewC.getResources().getResourceName(i2)));
            return null;
        }
        int i3 = com.onetrust.otpublishers.headless.d.back_from_sdklist;
        ImageView imageView = (ImageView) gsk.a(i3, viewA);
        if (imageView != null) {
            i3 = com.onetrust.otpublishers.headless.d.filter_sdk;
            ImageView imageView2 = (ImageView) gsk.a(i3, viewA);
            if (imageView2 != null) {
                i3 = com.onetrust.otpublishers.headless.d.rv_sdk_list;
                RecyclerView recyclerView = (RecyclerView) gsk.a(i3, viewA);
                if (recyclerView != null) {
                    i3 = com.onetrust.otpublishers.headless.d.sdk_allow_all_title;
                    TextView textView = (TextView) gsk.a(i3, viewA);
                    if (textView != null) {
                        i3 = com.onetrust.otpublishers.headless.d.sdk_allow_all_toggle;
                        SwitchCompat switchCompat = (SwitchCompat) gsk.a(i3, viewA);
                        if (switchCompat != null) {
                            i3 = com.onetrust.otpublishers.headless.d.sdk_list_allow_all_layout;
                            if (((LinearLayout) gsk.a(i3, viewA)) != null) {
                                i3 = com.onetrust.otpublishers.headless.d.sdk_list_page_title;
                                TextView textView2 = (TextView) gsk.a(i3, viewA);
                                if (textView2 != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) viewA;
                                    i3 = com.onetrust.otpublishers.headless.d.sdk_title;
                                    TextView textView3 = (TextView) gsk.a(i3, viewA);
                                    if (textView3 != null) {
                                        i3 = com.onetrust.otpublishers.headless.d.search_sdk;
                                        SearchView searchView = (SearchView) gsk.a(i3, viewA);
                                        if (searchView != null) {
                                            i3 = com.onetrust.otpublishers.headless.d.view2;
                                            if (gsk.a(i3, viewA) != null) {
                                                i3 = com.onetrust.otpublishers.headless.d.view3;
                                                if (gsk.a(i3, viewA) != null) {
                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewC;
                                                    this.a = new com.onetrust.otpublishers.headless.databinding.b(coordinatorLayout, new com.onetrust.otpublishers.headless.databinding.g(relativeLayout, imageView, imageView2, recyclerView, textView, switchCompat, textView2, relativeLayout, textView3, searchView), coordinatorLayout);
                                                    coordinatorLayout.getClass();
                                                    return coordinatorLayout;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        muk.m("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i3)));
        return null;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.a = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        com.onetrust.otpublishers.headless.databinding.b bVar = this.a;
        bVar.getClass();
        bVar.a.c.scrollToPosition(0);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        bundle.putInt("NAV_FROM_PCDETAILS", !((com.onetrust.otpublishers.headless.UI.viewmodel.b) this.b.getA()).q ? 1 : 0);
        super.lambda$performSaveInstanceState$13(bundle);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0129  */
    /* JADX WARN: Code duplicated, block: B:46:0x0138  */
    /* JADX WARN: Code duplicated, block: B:48:0x0141  */
    /* JADX WARN: Code duplicated, block: B:49:0x0147  */
    /* JADX WARN: Code duplicated, block: B:52:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x019b  */
    /* JADX WARN: Code duplicated, block: B:54:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:57:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:62:0x01da  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0206 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x020a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x020c  */
    /* JADX WARN: Code duplicated, block: B:77:0x021b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x021d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0223  */
    /* JADX WARN: Instruction removed from duplicated block: B:57:0x01b4, please report this as an issue */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        MutableLiveData mutableLiveData;
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar;
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar;
        String str;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z;
        String string;
        JSONObject jSONObject;
        Application application;
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.y yVarD;
        Application application2;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        boolean z3;
        String string2;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        Boolean bool = Boolean.FALSE;
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.b;
        if (bundle != null && bundle.containsKey("NAV_FROM_PCDETAILS")) {
            ((com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA()).m = bundle.getInt("NAV_FROM_PCDETAILS") == 1;
            bundle.remove("NAV_FROM_PCDETAILS");
        }
        int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(requireContext(), this.d);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(getContext(), "OTSDKListFragment", view);
        com.onetrust.otpublishers.headless.UI.viewmodel.b bVar3 = (com.onetrust.otpublishers.headless.UI.viewmodel.b) viewModelLazy.getA();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.c;
        if (oTPublishersHeadlessSDK == null) {
            Context context = getContext();
            context.getClass();
            oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(context);
            this.c = oTPublishersHeadlessSDK;
        }
        bVar3.getClass();
        MutableLiveData mutableLiveData2 = bVar3.A;
        bVar3.l = oTPublishersHeadlessSDK;
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            mutableLiveData = mutableLiveData2;
            JSONObject legacyPreferenceCenterData = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData();
            if (legacyPreferenceCenterData != null) {
                com.onetrust.otpublishers.headless.UI.UIProperty.c0 c0Var = new com.onetrust.otpublishers.headless.UI.UIProperty.c0(bVar3.getApplication());
                com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0VarB = c0Var.b(iA);
                com.onetrust.otpublishers.headless.UI.UIProperty.l lVar = a0VarB.t;
                lVar.getClass();
                if (legacyPreferenceCenterData.has("PCenterCookieListFilterAria")) {
                    lVar.a = com.onetrust.otpublishers.headless.UI.extensions.d.a("PCenterCookieListFilterAria", "", legacyPreferenceCenterData);
                }
                if (legacyPreferenceCenterData.has("PCVendorListFilterUnselectedAriaLabel")) {
                    lVar.c = com.onetrust.otpublishers.headless.UI.extensions.d.a("PCVendorListFilterUnselectedAriaLabel", "", legacyPreferenceCenterData);
                }
                if (legacyPreferenceCenterData.has("PCVendorListFilterSelectedAriaLabel")) {
                    lVar.b = com.onetrust.otpublishers.headless.UI.extensions.d.a("PCVendorListFilterSelectedAriaLabel", "", legacyPreferenceCenterData);
                }
                if (legacyPreferenceCenterData.has("PCenterCookieListSearch")) {
                    a0VarB.n.i = com.onetrust.otpublishers.headless.UI.extensions.d.a("PCenterCookieListSearch", "", legacyPreferenceCenterData);
                }
                if (legacyPreferenceCenterData.has("PCenterBackText")) {
                    a0VarB.s.b = com.onetrust.otpublishers.headless.UI.extensions.d.a("PCenterBackText", "", legacyPreferenceCenterData);
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar4 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.e();
                bVar = bVar3;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = bVar.l;
                if (oTPublishersHeadlessSDK2 == null || eVar4.j(iA, bVar.getApplication(), oTPublishersHeadlessSDK2)) {
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.a aVar4 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.a(iA);
                    com.onetrust.otpublishers.headless.UI.UIProperty.a aVarL = c0Var.a.l();
                    com.onetrust.otpublishers.headless.UI.UIProperty.a aVarI = c0Var.b.i(iA);
                    c0Var.d.getClass();
                    mutableLiveData.setValue(new com.onetrust.otpublishers.headless.UI.DataModels.i(legacyPreferenceCenterData, aVar4, a0VarB, com.onetrust.otpublishers.headless.UI.UIProperty.j.a(aVarL, aVarI), new com.onetrust.otpublishers.headless.UI.mobiledatautils.h(), eVar4).a());
                    bVar.s();
                    bVar.y.observe(getViewLifecycleOwner(), new a(new i0(this)));
                    mutableLiveData.observe(getViewLifecycleOwner(), new a(new j0(this)));
                    bVar.z.observe(getViewLifecycleOwner(), new a(new k0(this)));
                    bVar.B.observe(getViewLifecycleOwner(), new a(new l0(this)));
                    com.onetrust.otpublishers.headless.databinding.b bVar4 = this.a;
                    bVar4.getClass();
                    com.onetrust.otpublishers.headless.databinding.g gVar = bVar4.a;
                    final byte b2 = 0;
                    gVar.a.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.d0
                        public final /* synthetic */ f0 b;

                        {
                            this.b = this;
                        }

                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            byte b3 = b2;
                            f0 f0Var = this.b;
                            switch (b3) {
                                case 0:
                                    f0Var.a();
                                    return;
                                default:
                                    m0 m0Var = f0Var.i;
                                    if (m0Var == null) {
                                        Intrinsics.i("otSdkListFilterFragment");
                                        throw null;
                                    }
                                    if (m0Var.isAdded()) {
                                        return;
                                    }
                                    m0 m0Var2 = f0Var.i;
                                    if (m0Var2 == null) {
                                        Intrinsics.i("otSdkListFilterFragment");
                                        throw null;
                                    }
                                    FragmentManager supportFragmentManager = f0Var.requireActivity().getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    androidx.fragment.app.a aVar5 = new androidx.fragment.app.a(supportFragmentManager);
                                    aVar5.n(m0Var2);
                                    m0Var2.show(aVar5, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                                    return;
                            }
                        }
                    });
                    final byte b3 = 1;
                    gVar.b.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.d0
                        public final /* synthetic */ f0 b;

                        {
                            this.b = this;
                        }

                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            byte b4 = b3;
                            f0 f0Var = this.b;
                            switch (b4) {
                                case 0:
                                    f0Var.a();
                                    return;
                                default:
                                    m0 m0Var = f0Var.i;
                                    if (m0Var == null) {
                                        Intrinsics.i("otSdkListFilterFragment");
                                        throw null;
                                    }
                                    if (m0Var.isAdded()) {
                                        return;
                                    }
                                    m0 m0Var2 = f0Var.i;
                                    if (m0Var2 == null) {
                                        Intrinsics.i("otSdkListFilterFragment");
                                        throw null;
                                    }
                                    FragmentManager supportFragmentManager = f0Var.requireActivity().getSupportFragmentManager();
                                    supportFragmentManager.getClass();
                                    androidx.fragment.app.a aVar5 = new androidx.fragment.app.a(supportFragmentManager);
                                    aVar5.n(m0Var2);
                                    m0Var2.show(aVar5, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                                    return;
                            }
                        }
                    });
                    gVar.e.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(this, gVar, (byte) 8));
                    com.onetrust.otpublishers.headless.databinding.b bVar5 = this.a;
                    bVar5.getClass();
                    bVar5.a.c.setLayoutManager(new LinearLayoutManager(requireContext()));
                    new Handler(Looper.getMainLooper()).post(new com.facebook.appevents.r(this, (byte) 3));
                }
            }
            dismiss();
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = new JSONObject();
        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var2 = new com.onetrust.otpublishers.headless.UI.UIProperty.a0();
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar5 = new com.onetrust.otpublishers.headless.UI.UIProperty.a();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.h hVar3 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.h();
        com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar5 = new com.onetrust.otpublishers.headless.UI.mobiledatautils.e();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = bVar3.l;
        if (oTPublishersHeadlessSDK3 != null) {
            Application application3 = bVar3.getApplication();
            String str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
            SharedPreferences sharedPreferences2 = application3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            bVar2 = bVar3;
            if (z4) {
                if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(application3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(application3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "activeprofileId = ";
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application3, sharedPreferences2, string3);
                    hVar = null;
                }
                z = true;
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences2 = aVar2;
                } else if (z) {
                    sharedPreferences2 = hVar;
                }
                string = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    eVar5.j(iA, bVar2.getApplication(), oTPublishersHeadlessSDK3);
                    if (string != null) {
                        jSONObject = new JSONObject(string);
                    } else {
                        jSONObject = null;
                    }
                    jSONObject.getClass();
                    objectRef.a = jSONObject;
                    application = bVar2.getApplication();
                    eVar = new com.onetrust.otpublishers.headless.UI.UIProperty.e(application);
                    new com.onetrust.otpublishers.headless.UI.UIProperty.s(application);
                    application.getClass();
                    Application application4 = bVar2.getApplication();
                    JSONObject jSONObject3 = (JSONObject) objectRef.a;
                    com.onetrust.otpublishers.headless.UI.UIProperty.y yVarH = eVar.h();
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarE = new com.onetrust.otpublishers.headless.cmp.d(iA, application4).e(jSONObject3, true);
                    yVarD = com.onetrust.otpublishers.headless.UI.UIProperty.j.d(yVarH, aVarE.k, eVar.d());
                    yVarD.getClass();
                    aVarE.k = yVarD;
                    eVar5.u = yVarD;
                    application2 = bVar2.getApplication();
                    sharedPreferences = application2.getSharedPreferences(str2, 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z2) {
                        if (z2) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, str + string4);
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string4);
                            hVar2 = null;
                        }
                        z3 = true;
                        if (!com.onetrust.otpublishers.headless.cmp.g.a && z3) {
                            sharedPreferences = aVar3;
                        } else if (z3) {
                            sharedPreferences = hVar2;
                        }
                        string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            if (string2 != null) {
                                jSONObject2 = new JSONObject(string2);
                            } else {
                                jSONObject2 = null;
                            }
                            jSONObject2.getClass();
                            com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0VarE = com.onetrust.otpublishers.headless.UI.UIProperty.j.e(eVar.j(), new com.onetrust.otpublishers.headless.cmp.b(iA, application).g((JSONObject) objectRef.a));
                            com.onetrust.otpublishers.headless.UI.UIProperty.a aVarA = com.onetrust.otpublishers.headless.UI.UIProperty.j.a(eVar.l(), new com.onetrust.otpublishers.headless.cmp.b(iA, application).a((JSONObject) objectRef.a, jSONObject2, true));
                            aVarA.getClass();
                            hVar3.e(oTPublishersHeadlessSDK3, yVarD, aVarA, (JSONObject) objectRef.a, bVar2.getApplication(), iA);
                            a0Var = a0VarE;
                            aVar = aVarA;
                        }
                    } else {
                        yVarD = yVarD;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar3 = null;
                        z3 = true;
                    } else {
                        aVar3 = null;
                        hVar2 = null;
                        z3 = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (z3) {
                            sharedPreferences = hVar2;
                        }
                    } else if (z3) {
                        sharedPreferences = hVar2;
                    }
                    string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        if (string2 != null) {
                            jSONObject2 = new JSONObject(string2);
                        } else {
                            jSONObject2 = null;
                        }
                        jSONObject2.getClass();
                        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0VarE2 = com.onetrust.otpublishers.headless.UI.UIProperty.j.e(eVar.j(), new com.onetrust.otpublishers.headless.cmp.b(iA, application).g((JSONObject) objectRef.a));
                        com.onetrust.otpublishers.headless.UI.UIProperty.a aVarA2 = com.onetrust.otpublishers.headless.UI.UIProperty.j.a(eVar.l(), new com.onetrust.otpublishers.headless.cmp.b(iA, application).a((JSONObject) objectRef.a, jSONObject2, true));
                        aVarA2.getClass();
                        hVar3.e(oTPublishersHeadlessSDK3, yVarD, aVarA2, (JSONObject) objectRef.a, bVar2.getApplication(), iA);
                        a0Var = a0VarE2;
                        aVar = aVarA2;
                    }
                }
                dismiss();
                return;
            }
            mutableLiveData2 = mutableLiveData2;
            str2 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
            str = "activeprofileId = ";
            if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(application3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(application3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(application3, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z = true;
            } else {
                aVar2 = null;
                hVar = null;
                z = false;
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z) {
                    sharedPreferences2 = hVar;
                }
            } else if (z) {
                sharedPreferences2 = hVar;
            }
            string = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                eVar5.j(iA, bVar2.getApplication(), oTPublishersHeadlessSDK3);
                if (string != null) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = null;
                }
                jSONObject.getClass();
                objectRef.a = jSONObject;
                application = bVar2.getApplication();
                eVar = new com.onetrust.otpublishers.headless.UI.UIProperty.e(application);
                new com.onetrust.otpublishers.headless.UI.UIProperty.s(application);
                application.getClass();
                Application application5 = bVar2.getApplication();
                JSONObject jSONObject4 = (JSONObject) objectRef.a;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVarH2 = eVar.h();
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarE2 = new com.onetrust.otpublishers.headless.cmp.d(iA, application5).e(jSONObject4, true);
                yVarD = com.onetrust.otpublishers.headless.UI.UIProperty.j.d(yVarH2, aVarE2.k, eVar.d());
                yVarD.getClass();
                aVarE2.k = yVarD;
                eVar5.u = yVarD;
                application2 = bVar2.getApplication();
                sharedPreferences = application2.getSharedPreferences(str2, 0);
                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (z2) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, str + string5);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string5);
                        hVar2 = null;
                    }
                    z3 = true;
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (z3) {
                            sharedPreferences = hVar2;
                        }
                    } else if (z3) {
                        sharedPreferences = hVar2;
                    }
                    string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        if (string2 != null) {
                            jSONObject2 = new JSONObject(string2);
                        } else {
                            jSONObject2 = null;
                        }
                        jSONObject2.getClass();
                        com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0VarE3 = com.onetrust.otpublishers.headless.UI.UIProperty.j.e(eVar.j(), new com.onetrust.otpublishers.headless.cmp.b(iA, application).g((JSONObject) objectRef.a));
                        com.onetrust.otpublishers.headless.UI.UIProperty.a aVarA3 = com.onetrust.otpublishers.headless.UI.UIProperty.j.a(eVar.l(), new com.onetrust.otpublishers.headless.cmp.b(iA, application).a((JSONObject) objectRef.a, jSONObject2, true));
                        aVarA3.getClass();
                        hVar3.e(oTPublishersHeadlessSDK3, yVarD, aVarA3, (JSONObject) objectRef.a, bVar2.getApplication(), iA);
                        a0Var = a0VarE3;
                        aVar = aVarA3;
                    }
                } else {
                    yVarD = yVarD;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar3 = null;
                    z3 = true;
                } else {
                    aVar3 = null;
                    hVar2 = null;
                    z3 = false;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z3) {
                        sharedPreferences = hVar2;
                    }
                } else if (z3) {
                    sharedPreferences = hVar2;
                }
                string2 = sharedPreferences.getString("OT_CMP_VENDOR_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    if (string2 != null) {
                        jSONObject2 = new JSONObject(string2);
                    } else {
                        jSONObject2 = null;
                    }
                    jSONObject2.getClass();
                    com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0VarE4 = com.onetrust.otpublishers.headless.UI.UIProperty.j.e(eVar.j(), new com.onetrust.otpublishers.headless.cmp.b(iA, application).g((JSONObject) objectRef.a));
                    com.onetrust.otpublishers.headless.UI.UIProperty.a aVarA4 = com.onetrust.otpublishers.headless.UI.UIProperty.j.a(eVar.l(), new com.onetrust.otpublishers.headless.cmp.b(iA, application).a((JSONObject) objectRef.a, jSONObject2, true));
                    aVarA4.getClass();
                    hVar3.e(oTPublishersHeadlessSDK3, yVarD, aVarA4, (JSONObject) objectRef.a, bVar2.getApplication(), iA);
                    a0Var = a0VarE4;
                    aVar = aVarA4;
                }
            }
            dismiss();
            return;
        }
        bVar2 = bVar3;
        mutableLiveData2 = mutableLiveData2;
        a0Var = a0Var2;
        aVar = aVar5;
        mutableLiveData = mutableLiveData2;
        mutableLiveData.setValue(new com.onetrust.otpublishers.headless.UI.DataModels.i((JSONObject) objectRef.a, new com.onetrust.otpublishers.headless.UI.mobiledatautils.a(iA), a0Var, aVar, hVar3, eVar5).a());
        bVar = bVar2;
        bVar.s();
        bVar.y.observe(getViewLifecycleOwner(), new a(new i0(this)));
        mutableLiveData.observe(getViewLifecycleOwner(), new a(new j0(this)));
        bVar.z.observe(getViewLifecycleOwner(), new a(new k0(this)));
        bVar.B.observe(getViewLifecycleOwner(), new a(new l0(this)));
        com.onetrust.otpublishers.headless.databinding.b bVar6 = this.a;
        bVar6.getClass();
        com.onetrust.otpublishers.headless.databinding.g gVar2 = bVar6.a;
        final byte b4 = 0;
        gVar2.a.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.d0
            public final /* synthetic */ f0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b5 = b4;
                f0 f0Var = this.b;
                switch (b5) {
                    case 0:
                        f0Var.a();
                        return;
                    default:
                        m0 m0Var = f0Var.i;
                        if (m0Var == null) {
                            Intrinsics.i("otSdkListFilterFragment");
                            throw null;
                        }
                        if (m0Var.isAdded()) {
                            return;
                        }
                        m0 m0Var2 = f0Var.i;
                        if (m0Var2 == null) {
                            Intrinsics.i("otSdkListFilterFragment");
                            throw null;
                        }
                        FragmentManager supportFragmentManager = f0Var.requireActivity().getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        androidx.fragment.app.a aVar6 = new androidx.fragment.app.a(supportFragmentManager);
                        aVar6.n(m0Var2);
                        m0Var2.show(aVar6, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                        return;
                }
            }
        });
        final byte b5 = 1;
        gVar2.b.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.fragment.d0
            public final /* synthetic */ f0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                byte b6 = b5;
                f0 f0Var = this.b;
                switch (b6) {
                    case 0:
                        f0Var.a();
                        return;
                    default:
                        m0 m0Var = f0Var.i;
                        if (m0Var == null) {
                            Intrinsics.i("otSdkListFilterFragment");
                            throw null;
                        }
                        if (m0Var.isAdded()) {
                            return;
                        }
                        m0 m0Var2 = f0Var.i;
                        if (m0Var2 == null) {
                            Intrinsics.i("otSdkListFilterFragment");
                            throw null;
                        }
                        FragmentManager supportFragmentManager = f0Var.requireActivity().getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        androidx.fragment.app.a aVar6 = new androidx.fragment.app.a(supportFragmentManager);
                        aVar6.n(m0Var2);
                        m0Var2.show(aVar6, OTFragmentTags.OT_SDK_LIST_FILTER_FRAGMENT_TAG);
                        return;
                }
            }
        });
        gVar2.e.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(this, gVar2, (byte) 8));
        com.onetrust.otpublishers.headless.databinding.b bVar7 = this.a;
        bVar7.getClass();
        bVar7.a.c.setLayoutManager(new LinearLayoutManager(requireContext()));
        new Handler(Looper.getMainLooper()).post(new com.facebook.appevents.r(this, (byte) 3));
    }

    public final void a(boolean z) {
        com.onetrust.otpublishers.headless.databinding.b bVar = this.a;
        bVar.getClass();
        com.onetrust.otpublishers.headless.databinding.g gVar = bVar.a;
        SwitchCompat switchCompat = gVar.e;
        switchCompat.getClass();
        switchCompat.setVisibility(z ? 0 : 8);
        TextView textView = gVar.d;
        textView.getClass();
        textView.setVisibility(z ? 0 : 8);
    }
}
