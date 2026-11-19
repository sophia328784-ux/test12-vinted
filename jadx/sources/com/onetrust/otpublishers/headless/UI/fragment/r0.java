package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
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
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.material.tabs.TabLayout;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.du5;
import defpackage.gi3;
import defpackage.gsk;
import defpackage.mt4;
import defpackage.muk;
import defpackage.nt4;
import defpackage.q98;
import defpackage.sgi;
import defpackage.sz;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/UI/fragment/r0;", "Lcom/google/android/material/bottomsheet/e;", "<init>", "()V", "a", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class r0 extends com.google.android.material.bottomsheet.e {
    public final com.onetrust.otpublishers.headless.UI.Helper.b a;
    public final ViewModelLazy b;
    public com.onetrust.otpublishers.headless.Internal.Event.a c;
    public OTConfiguration d;
    public final com.onetrust.otpublishers.headless.UI.Helper.p e;
    public com.google.android.material.bottomsheet.e f;
    public OTPublishersHeadlessSDK g;
    public b0 h;
    public p i;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e j;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a k;
    public w l;
    public com.onetrust.otpublishers.headless.UI.adapter.w m;
    public com.onetrust.otpublishers.headless.UI.adapter.c0 n;
    public com.onetrust.otpublishers.headless.UI.adapter.b0 o;
    public static final /* synthetic */ KProperty[] q = {Reflection.a.j(new PropertyReference1Impl(r0.class, "binding", "getBinding()Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;", 0))};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f557p = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {
        public static r0 a(com.onetrust.otpublishers.headless.Internal.Event.a aVar, OTConfiguration oTConfiguration) {
            Bundle bundleB = sz.b(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG));
            r0 r0Var = new r0();
            r0Var.setArguments(bundleB);
            r0Var.c = aVar;
            r0Var.d = oTConfiguration;
            return r0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
        public static final b b = new b();

        public b() {
            super(1, com.onetrust.otpublishers.headless.databinding.c.class, "bind", "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/FragmentOtVendorsListBinding;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            View viewA;
            View view = (View) obj;
            view.getClass();
            int i = com.onetrust.otpublishers.headless.d.main_layout;
            View viewA2 = gsk.a(i, view);
            if (viewA2 == null) {
                muk.m("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
                return null;
            }
            int i2 = com.onetrust.otpublishers.headless.d.VL_page_title;
            TextView textView = (TextView) gsk.a(i2, viewA2);
            if (textView != null) {
                i2 = com.onetrust.otpublishers.headless.d.all_consent_toggle;
                SwitchCompat switchCompat = (SwitchCompat) gsk.a(i2, viewA2);
                if (switchCompat != null) {
                    i2 = com.onetrust.otpublishers.headless.d.all_leg_int_toggle;
                    if (((SwitchCompat) gsk.a(i2, viewA2)) != null) {
                        i2 = com.onetrust.otpublishers.headless.d.allow_all_layout;
                        if (((LinearLayout) gsk.a(i2, viewA2)) != null) {
                            i2 = com.onetrust.otpublishers.headless.d.allow_all_toggle;
                            if (((SwitchCompat) gsk.a(i2, viewA2)) != null) {
                                i2 = com.onetrust.otpublishers.headless.d.back_from_vendorlist;
                                ImageView imageView = (ImageView) gsk.a(i2, viewA2);
                                if (imageView != null) {
                                    i2 = com.onetrust.otpublishers.headless.d.consent_text;
                                    if (((TextView) gsk.a(i2, viewA2)) != null) {
                                        i2 = com.onetrust.otpublishers.headless.d.filter_vendors;
                                        ImageView imageView2 = (ImageView) gsk.a(i2, viewA2);
                                        if (imageView2 != null) {
                                            i2 = com.onetrust.otpublishers.headless.d.footer_layout;
                                            RelativeLayout relativeLayout = (RelativeLayout) gsk.a(i2, viewA2);
                                            if (relativeLayout != null) {
                                                i2 = com.onetrust.otpublishers.headless.d.leg_int_text;
                                                if (((TextView) gsk.a(i2, viewA2)) != null) {
                                                    i2 = com.onetrust.otpublishers.headless.d.rv_vendors_list;
                                                    RecyclerView recyclerView = (RecyclerView) gsk.a(i2, viewA2);
                                                    if (recyclerView != null) {
                                                        i2 = com.onetrust.otpublishers.headless.d.search_bar_layout;
                                                        if (((LinearLayout) gsk.a(i2, viewA2)) != null) {
                                                            i2 = com.onetrust.otpublishers.headless.d.search_vendor;
                                                            SearchView searchView = (SearchView) gsk.a(i2, viewA2);
                                                            if (searchView != null) {
                                                                i2 = com.onetrust.otpublishers.headless.d.tab_layout;
                                                                TabLayout tabLayout = (TabLayout) gsk.a(i2, viewA2);
                                                                if (tabLayout != null) {
                                                                    i2 = com.onetrust.otpublishers.headless.d.vendor_allow_all_title;
                                                                    TextView textView2 = (TextView) gsk.a(i2, viewA2);
                                                                    if (textView2 != null) {
                                                                        i2 = com.onetrust.otpublishers.headless.d.vendors_confirm_choices_btn;
                                                                        Button button = (Button) gsk.a(i2, viewA2);
                                                                        if (button != null) {
                                                                            RelativeLayout relativeLayout2 = (RelativeLayout) viewA2;
                                                                            i2 = com.onetrust.otpublishers.headless.d.view2;
                                                                            if (gsk.a(i2, viewA2) != null && (viewA = gsk.a((i2 = com.onetrust.otpublishers.headless.d.view3), viewA2)) != null) {
                                                                                return new com.onetrust.otpublishers.headless.databinding.c((CoordinatorLayout) view, new com.onetrust.otpublishers.headless.databinding.i(relativeLayout2, textView, switchCompat, imageView, imageView2, relativeLayout, recyclerView, searchView, tabLayout, textView2, button, relativeLayout2, viewA));
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
                                }
                            }
                        }
                    }
                }
            }
            muk.m("Missing required view with ID: ".concat(viewA2.getResources().getResourceName(i2)));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements Observer, FunctionAdapter {
        public final /* synthetic */ Lambda a;

        /* JADX WARN: Multi-variable type inference failed */
        public c(Function1 function1) {
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
    public static final class d extends Lambda implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return r0.this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class e extends Lambda implements Function0 {
        public final /* synthetic */ d i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.i = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return r0.this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class f extends Lambda implements Function0 {
        public final /* synthetic */ Lazy i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Lazy lazy) {
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
    public static final class g extends Lambda implements Function0 {
        public final /* synthetic */ Lazy i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Lazy lazy) {
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
    public static final class h extends Lambda implements Function0 {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = r0.this.requireActivity().getApplication();
            application.getClass();
            return new com.onetrust.otpublishers.headless.UI.viewmodel.d.a(application);
        }
    }

    public r0() {
        b bVar = b.b;
        bVar.getClass();
        this.a = new com.onetrust.otpublishers.headless.UI.Helper.b(this, bVar);
        h hVar = new h();
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d()));
        this.b = q98.a(this, Reflection.a.c(com.onetrust.otpublishers.headless.UI.viewmodel.d.class), new f(lazyB), new g(lazyB), hVar);
        this.e = new com.onetrust.otpublishers.headless.UI.Helper.p();
        new com.onetrust.otpublishers.headless.UI.UIProperty.h();
        new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        new com.onetrust.otpublishers.headless.UI.UIProperty.c();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    public static final void S(r0 r0Var, String str, boolean z, String str2) {
        MutableLiveData mutableLiveData;
        com.onetrust.otpublishers.headless.UI.DataModels.l lVar;
        ViewModelLazy viewModelLazy = r0Var.b;
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = r0Var.e;
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA();
        dVar.getClass();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.n;
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.updateVendorConsent(str2, str, z);
        }
        int iHashCode = str2.hashCode();
        com.onetrust.otpublishers.headless.UI.DataModels.j jVar = null;
        Object obj = null;
        if (iHashCode != -1240244679) {
            if (iHashCode != -80148248) {
                if (iHashCode == 104010 && str2.equals(OTVendorListMode.IAB)) {
                    mutableLiveData = dVar.v;
                } else {
                    mutableLiveData = null;
                }
            } else if (str2.equals(OTVendorListMode.GENERAL)) {
                mutableLiveData = dVar.x;
            } else {
                mutableLiveData = null;
            }
        } else if (str2.equals("google")) {
            mutableLiveData = dVar.w;
        } else {
            mutableLiveData = null;
        }
        if (mutableLiveData != null) {
            List list = (List) mutableLiveData.getValue();
            ArrayList arrayList = list != null ? new ArrayList(list) : null;
            if (arrayList != null) {
                for (Object obj2 : arrayList) {
                    if (((com.onetrust.otpublishers.headless.UI.DataModels.j) obj2).a.equals(str)) {
                        obj = obj2;
                        break;
                    }
                }
                jVar = (com.onetrust.otpublishers.headless.UI.DataModels.j) obj;
            }
            if (jVar != null) {
                com.onetrust.otpublishers.headless.UI.DataModels.l.a.getClass();
                if (z) {
                    lVar = com.onetrust.otpublishers.headless.UI.DataModels.l.Grant;
                } else {
                    if (z) {
                        muk.q();
                        return;
                    }
                    lVar = com.onetrust.otpublishers.headless.UI.DataModels.l.Deny;
                }
                lVar.getClass();
                jVar.c = lVar;
            }
            mutableLiveData.setValue(arrayList);
        }
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
        bVar.b = str;
        bVar.c = z ? 1 : 0;
        bVar.e = str2;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = r0Var.c;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, r0Var.c);
        ViewModelLazy viewModelLazy2 = r0Var.b;
        if (z) {
            com.onetrust.otpublishers.headless.UI.viewmodel.d dVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy2.getA();
            dVar2.getClass();
            OTVendorUtils oTVendorUtils = dVar2.o;
            if (oTVendorUtils != null) {
                oTVendorUtils.updateSelectAllButtonStatus(str2);
                Unit unit = Unit.a;
                return;
            }
            return;
        }
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar3 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy2.getA();
        dVar3.getClass();
        if (str2.equals(OTVendorListMode.IAB) ? dVar3.x() : str2.equals("google") ? "google".equalsIgnoreCase((String) du5.d(dVar3.r)) : dVar3.v()) {
            r0Var.R().a.b.setChecked(z);
        }
    }

    public final com.onetrust.otpublishers.headless.databinding.c R() {
        return (com.onetrust.otpublishers.headless.databinding.c) this.a.getValue(this, q[0]);
    }

    public final void T(Map map) {
        OTConfiguration oTConfiguration = this.d;
        ViewModelLazy viewModelLazy = this.b;
        String str = (String) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).r);
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = ((com.onetrust.otpublishers.headless.UI.DataModels.m) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).q)).b;
        b0 b0Var = new b0();
        Bundle bundle = new Bundle();
        bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_VENDOR_LIST_FILTER_FRAGMENT_TAG);
        b0Var.setArguments(bundle);
        b0Var.l = map;
        b0Var.k = map;
        b0Var.n = oTConfiguration;
        b0Var.q = str;
        b0Var.m = aVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).n;
        if (oTPublishersHeadlessSDK != null) {
            b0Var.i = oTPublishersHeadlessSDK;
        }
        b0Var.j = new p0(this);
        this.h = b0Var;
    }

    public final void U(boolean z, com.onetrust.otpublishers.headless.UI.DataModels.m mVar) {
        com.onetrust.otpublishers.headless.databinding.i iVar = R().a;
        String str = z ? mVar.c : mVar.d;
        if (str == null) {
            return;
        }
        iVar.d.getDrawable().setTint(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
    }

    public final void V() {
        com.onetrust.otpublishers.headless.databinding.i iVar = R().a;
        ViewModelLazy viewModelLazy = this.b;
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA();
        dVar.getClass();
        dVar.r.setValue("google");
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).A();
        ImageView imageView = iVar.d;
        imageView.getClass();
        imageView.setVisibility(8);
        SearchView searchView = iVar.g;
        searchView.getClass();
        searchView.setVisibility(0);
        SwitchCompat switchCompat = iVar.b;
        switchCompat.getClass();
        switchCompat.setVisibility(0);
        TextView textView = iVar.i;
        textView.getClass();
        textView.setVisibility(0);
        View view = iVar.l;
        view.getClass();
        view.setVisibility(0);
        RecyclerView recyclerView = iVar.f;
        com.onetrust.otpublishers.headless.UI.adapter.c0 c0Var = this.n;
        if (c0Var != null) {
            recyclerView.setAdapter(c0Var);
        } else {
            Intrinsics.i("googleVendorAdapter");
            throw null;
        }
    }

    public final void W(com.onetrust.otpublishers.headless.UI.DataModels.m mVar) {
        com.onetrust.otpublishers.headless.databinding.i iVar = R().a;
        ViewModelLazy viewModelLazy = this.b;
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA();
        dVar.getClass();
        dVar.r.setValue(OTVendorListMode.GENERAL);
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).A();
        ImageView imageView = iVar.d;
        imageView.getClass();
        imageView.setVisibility(0);
        SearchView searchView = iVar.g;
        searchView.getClass();
        searchView.setVisibility(0);
        RecyclerView recyclerView = iVar.f;
        com.onetrust.otpublishers.headless.UI.adapter.b0 b0Var = this.o;
        if (b0Var == null) {
            Intrinsics.i("generalVendorAdapter");
            throw null;
        }
        recyclerView.setAdapter(b0Var);
        boolean z = mVar.m;
        SwitchCompat switchCompat = iVar.b;
        switchCompat.getClass();
        switchCompat.setVisibility(z ? 0 : 8);
        TextView textView = iVar.i;
        textView.getClass();
        textView.setVisibility(z ? 0 : 8);
        View view = iVar.l;
        view.getClass();
        view.setVisibility(z ? 0 : 8);
        U(!((Map) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).u)).isEmpty(), mVar);
    }

    public final void X(com.onetrust.otpublishers.headless.UI.DataModels.m mVar) {
        com.onetrust.otpublishers.headless.databinding.i iVar = R().a;
        ViewModelLazy viewModelLazy = this.b;
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA();
        dVar.getClass();
        dVar.r.setValue(OTVendorListMode.IAB);
        ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).A();
        ImageView imageView = iVar.d;
        imageView.getClass();
        imageView.setVisibility(0);
        SearchView searchView = iVar.g;
        searchView.getClass();
        searchView.setVisibility(0);
        SwitchCompat switchCompat = iVar.b;
        switchCompat.getClass();
        switchCompat.setVisibility(0);
        TextView textView = iVar.i;
        textView.getClass();
        textView.setVisibility(0);
        View view = iVar.l;
        view.getClass();
        view.setVisibility(0);
        RecyclerView recyclerView = iVar.f;
        com.onetrust.otpublishers.headless.UI.adapter.w wVar = this.m;
        if (wVar == null) {
            Intrinsics.i("iabVendorAdapter");
            throw null;
        }
        recyclerView.setAdapter(wVar);
        U(((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).z(), mVar);
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
    public final void a(String str, String str2) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        boolean zEquals = str2.equals(OTVendorListMode.IAB);
        ViewModelLazy viewModelLazy = this.b;
        if (zEquals) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).n;
            if ((oTPublishersHeadlessSDK2 != null ? oTPublishersHeadlessSDK2.getVendorDetails(str2, str) : null) == null && (oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).n) != null) {
                oTPublishersHeadlessSDK.reInitVendorArray();
            }
        }
        if (str2.equals(OTVendorListMode.IAB)) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar = this.j;
                if (eVar == null) {
                    Intrinsics.i("cmpVendorsDetailsFragment");
                    throw null;
                }
                if (eVar.isAdded() || getActivity() == null) {
                    return;
                }
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar2 = this.j;
                if (eVar2 == null) {
                    Intrinsics.i("cmpVendorsDetailsFragment");
                    throw null;
                }
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).n;
                if (oTPublishersHeadlessSDK3 != null) {
                    eVar2.z = oTPublishersHeadlessSDK3;
                }
                eVar2.a0 = this.c;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).f564p;
                if (aVar == null) {
                    Intrinsics.i("pcDataObj");
                    throw null;
                }
                eVar2.d0 = aVar;
                eVar2.setArguments(sz.b(new Pair("vendorId", str)));
                eVar2.P = new k(this);
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar3 = this.j;
                if (eVar3 == null) {
                    Intrinsics.i("cmpVendorsDetailsFragment");
                    throw null;
                }
                FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                aVar2.n(eVar3);
                eVar3.show(aVar2, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                return;
            }
            p pVar = this.i;
            if (pVar == null) {
                Intrinsics.i("vendorsDetailsFragment");
                throw null;
            }
            if (pVar.isAdded() || getActivity() == null) {
                return;
            }
            p pVar2 = this.i;
            if (pVar2 == null) {
                Intrinsics.i("vendorsDetailsFragment");
                throw null;
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).n;
            if (oTPublishersHeadlessSDK4 != null) {
                pVar2.A = oTPublishersHeadlessSDK4;
            }
            pVar2.c0 = this.c;
            pVar2.setArguments(sz.b(new Pair("vendorId", str)));
            pVar2.Q = new p0(this);
            p pVar3 = this.i;
            if (pVar3 == null) {
                Intrinsics.i("vendorsDetailsFragment");
                throw null;
            }
            FragmentManager supportFragmentManager2 = requireActivity().getSupportFragmentManager();
            supportFragmentManager2.getClass();
            androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
            aVar3.n(pVar3);
            pVar3.show(aVar3, OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
        }
        if (str2.equals(OTVendorListMode.GENERAL)) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar4 = this.k;
                if (aVar4 == null) {
                    Intrinsics.i("cmpGeneralVendorsDetailsFragment");
                    throw null;
                }
                if (aVar4.isAdded() || getActivity() == null) {
                    return;
                }
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar5 = this.k;
                if (aVar5 == null) {
                    Intrinsics.i("cmpGeneralVendorsDetailsFragment");
                    throw null;
                }
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).n;
                if (oTPublishersHeadlessSDK5 != null) {
                    aVar5.j = oTPublishersHeadlessSDK5;
                }
                aVar5.z = this.c;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).f564p;
                if (aVar6 == null) {
                    Intrinsics.i("pcDataObj");
                    throw null;
                }
                aVar5.a = aVar6;
                aVar5.setArguments(sz.b(new Pair("vendorId", str)));
                aVar5.q = new j(this);
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar7 = this.k;
                if (aVar7 == null) {
                    Intrinsics.i("cmpGeneralVendorsDetailsFragment");
                    throw null;
                }
                FragmentManager supportFragmentManager3 = requireActivity().getSupportFragmentManager();
                supportFragmentManager3.getClass();
                androidx.fragment.app.a aVar8 = new androidx.fragment.app.a(supportFragmentManager3);
                aVar8.n(aVar7);
                aVar7.show(aVar8, OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
                return;
            }
            w wVar = this.l;
            if (wVar == null) {
                Intrinsics.i("vendorsGeneralDetailsFragment");
                throw null;
            }
            if (wVar.isAdded() || getActivity() == null) {
                return;
            }
            w wVar2 = this.l;
            if (wVar2 == null) {
                Intrinsics.i("vendorsGeneralDetailsFragment");
                throw null;
            }
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK6 = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).n;
            if (oTPublishersHeadlessSDK6 != null) {
                wVar2.i = oTPublishersHeadlessSDK6;
            }
            wVar2.B = this.c;
            wVar2.setArguments(sz.b(new Pair("vendorId", str)));
            wVar2.f558p = new p0(this);
            w wVar3 = this.l;
            if (wVar3 == null) {
                Intrinsics.i("vendorsGeneralDetailsFragment");
                throw null;
            }
            FragmentManager supportFragmentManager4 = requireActivity().getSupportFragmentManager();
            supportFragmentManager4.getClass();
            androidx.fragment.app.a aVar9 = new androidx.fragment.app.a(supportFragmentManager4);
            aVar9.n(wVar3);
            wVar3.show(aVar9, OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
        }
        if (str2.equals("google")) {
            nt4 nt4VarA = new mt4().a();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK7 = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) viewModelLazy.getA()).n;
            JSONObject vendorDetails = oTPublishersHeadlessSDK7 != null ? oTPublishersHeadlessSDK7.getVendorDetails(str2, str) : null;
            String strC = vendorDetails != null ? com.onetrust.otpublishers.headless.UI.extensions.d.c("policyUrl", vendorDetails) : null;
            if (strC == null || strC.length() == 0) {
                return;
            }
            Uri uri = Uri.parse(strC);
            Context context = getContext();
            if (context != null) {
                nt4VarA.a(context, uri);
            }
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        LinkedHashMap linkedHashMap;
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) this.b.getA();
        Bundle arguments = getArguments();
        dVar.getClass();
        if (arguments != null) {
            dVar.r.setValue((arguments.containsKey("generalVendors") && arguments.getBoolean("generalVendors")) ? OTVendorListMode.GENERAL : OTVendorListMode.IAB);
            String string = arguments.getString("PURPOSE_MAP");
            Map map = dVar.x() ? (Map) dVar.t.getValue() : (Map) dVar.u.getValue();
            if (map == null || map.isEmpty()) {
                if (string == null || string.length() == 0 || string.equals(JsonUtils.EMPTY_JSON)) {
                    linkedHashMap = null;
                } else {
                    String[] strArr = (String[]) sgi.a0(gi3.a(1, 1, string), new String[]{","}, 0, 6).toArray(new String[0]);
                    linkedHashMap = new LinkedHashMap();
                    for (String str : strArr) {
                        String[] strArr2 = (String[]) sgi.a0(str, new String[]{"="}, 0, 6).toArray(new String[0]);
                        String str2 = strArr2[0];
                        int length = str2.length() - 1;
                        int i = 0;
                        boolean z = false;
                        while (i <= length) {
                            boolean z2 = Intrinsics.d(str2.charAt(!z ? i : length), 32) <= 0;
                            if (z) {
                                if (!z2) {
                                    break;
                                } else {
                                    length--;
                                }
                            } else if (z2) {
                                i++;
                            } else {
                                z = true;
                            }
                        }
                        String string2 = str2.subSequence(i, length + 1).toString();
                        String str3 = strArr2[1];
                        int length2 = str3.length() - 1;
                        int i2 = 0;
                        boolean z3 = false;
                        while (i2 <= length2) {
                            boolean z4 = Intrinsics.d(str3.charAt(!z3 ? i2 : length2), 32) <= 0;
                            if (z3) {
                                if (!z4) {
                                    break;
                                } else {
                                    length2--;
                                }
                            } else if (z4) {
                                i2++;
                            } else {
                                z3 = true;
                            }
                        }
                        linkedHashMap.put(string2, str3.subSequence(i2, length2 + 1).toString());
                    }
                }
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                }
                dVar.t(linkedHashMap);
            }
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 20));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        int i = com.onetrust.otpublishers.headless.e.fragment_ot_vendors_list;
        this.e.getClass();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.p.c(contextRequireContext, layoutInflater, viewGroup, i);
        viewC.getClass();
        return viewC;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        OTVendorUtils oTVendorUtils = ((com.onetrust.otpublishers.headless.UI.viewmodel.d) this.b.getA()).o;
        if (oTVendorUtils != null) {
            oTVendorUtils.setSelectAllButtonListener(null);
            Unit unit = Unit.a;
        }
        this.c = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(requireContext(), this.d);
        com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) this.b.getA();
        com.onetrust.otpublishers.headless.cmp.constants.a.a(getContext(), "context OTVendorListFragment");
        Context context = getContext();
        if (context != null) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.g;
            if (oTPublishersHeadlessSDK == null) {
                oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(context);
                this.g = oTPublishersHeadlessSDK;
            }
            if (oTPublishersHeadlessSDK != null) {
                dVar.getClass();
                dVar.n = oTPublishersHeadlessSDK;
                dVar.o = oTPublishersHeadlessSDK.getOtVendorUtils();
            }
            if (dVar.u(iA)) {
                dVar.q.observe(getViewLifecycleOwner(), new c(new com.onetrust.otpublishers.headless.UI.fragment.c(this)));
                dVar.t.observe(getViewLifecycleOwner(), new c(new com.onetrust.otpublishers.headless.UI.fragment.d(dVar, this)));
                dVar.u.observe(getViewLifecycleOwner(), new c(new com.onetrust.otpublishers.headless.UI.fragment.e(dVar, this)));
                dVar.v.observe(getViewLifecycleOwner(), new c(new com.onetrust.otpublishers.headless.UI.fragment.f(this)));
                dVar.w.observe(getViewLifecycleOwner(), new c(new com.onetrust.otpublishers.headless.UI.fragment.g(this)));
                dVar.x.observe(getViewLifecycleOwner(), new c(new com.onetrust.otpublishers.headless.UI.fragment.h(this)));
                dVar.s.observe(getViewLifecycleOwner(), new c(new i(this)));
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(getContext(), "VendorsList", view);
                OTConfiguration oTConfiguration = this.d;
                p pVar = new p();
                Bundle bundle2 = new Bundle();
                bundle2.putString("string", OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                pVar.setArguments(bundle2);
                pVar.Z = oTConfiguration;
                this.i = pVar;
                OTConfiguration oTConfiguration2 = this.d;
                w wVar = new w();
                Bundle bundle3 = new Bundle();
                bundle3.putString("string", OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
                wVar.setArguments(bundle3);
                wVar.w = oTConfiguration2;
                this.l = wVar;
                OTConfiguration oTConfiguration3 = this.d;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e();
                Bundle bundle4 = new Bundle();
                bundle4.putString("string", OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
                eVar.setArguments(bundle4);
                eVar.X = oTConfiguration3;
                this.j = eVar;
                OTConfiguration oTConfiguration4 = this.d;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a();
                Bundle bundle5 = new Bundle();
                bundle5.putString("string", OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
                aVar.setArguments(bundle5);
                aVar.w = oTConfiguration4;
                this.k = aVar;
                new Handler(Looper.getMainLooper()).post(new com.facebook.appevents.r(this, (byte) 4));
                return;
            }
        }
        dismiss();
    }
}
