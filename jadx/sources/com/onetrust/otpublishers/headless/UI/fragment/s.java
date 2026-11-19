package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTThemeConstants;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.du5;
import defpackage.gsk;
import defpackage.muk;
import defpackage.pgi;
import defpackage.q98;
import defpackage.sz;
import defpackage.yi0;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.TreeMap;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/UI/fragment/s;", "Lcom/google/android/material/bottomsheet/e;", "Lcom/onetrust/otpublishers/headless/UI/a;", "<init>", "()V", "a", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class s extends com.google.android.material.bottomsheet.e implements com.onetrust.otpublishers.headless.UI.a {
    public OTPublishersHeadlessSDK a;
    public final com.onetrust.otpublishers.headless.UI.Helper.b b;
    public final ViewModelLazy c;
    public com.onetrust.otpublishers.headless.Internal.Event.a d;
    public OTConfiguration e;
    public r0 f;
    public a0 g;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m h;
    public final com.onetrust.otpublishers.headless.UI.Helper.p i;
    public BottomSheetBehavior j;
    public com.google.android.material.bottomsheet.d k;
    public static final /* synthetic */ KProperty[] m = {Reflection.a.j(new PropertyReference1Impl(s.class, "binding", "getBinding()Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;", 0))};
    public static final a l = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {
        public static final b b = new b();

        public b() {
            super(1, com.onetrust.otpublishers.headless.databinding.d.class, "bind", "bind(Landroid/view/View;)Lcom/onetrust/otpublishers/headless/databinding/OtBannerContentBinding;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            View view = (View) obj;
            view.getClass();
            int i = com.onetrust.otpublishers.headless.d.ot_banner_main;
            View viewA = gsk.a(i, view);
            if (viewA != null) {
                int i2 = com.onetrust.otpublishers.headless.d.alert_notice_text;
                TextView textView = (TextView) gsk.a(i2, viewA);
                if (textView != null) {
                    i2 = com.onetrust.otpublishers.headless.d.banner_additional_desc_after_desc;
                    TextView textView2 = (TextView) gsk.a(i2, viewA);
                    if (textView2 != null) {
                        i2 = com.onetrust.otpublishers.headless.d.banner_additional_desc_after_dpd;
                        TextView textView3 = (TextView) gsk.a(i2, viewA);
                        if (textView3 != null) {
                            i2 = com.onetrust.otpublishers.headless.d.banner_additional_desc_after_title;
                            TextView textView4 = (TextView) gsk.a(i2, viewA);
                            if (textView4 != null) {
                                i2 = com.onetrust.otpublishers.headless.d.banner_IAB_desc;
                                TextView textView5 = (TextView) gsk.a(i2, viewA);
                                if (textView5 != null) {
                                    i2 = com.onetrust.otpublishers.headless.d.banner_IAB_title;
                                    TextView textView6 = (TextView) gsk.a(i2, viewA);
                                    if (textView6 != null) {
                                        RelativeLayout relativeLayout = (RelativeLayout) viewA;
                                        i2 = com.onetrust.otpublishers.headless.d.banner_logo;
                                        ImageView imageView = (ImageView) gsk.a(i2, viewA);
                                        if (imageView != null) {
                                            i2 = com.onetrust.otpublishers.headless.d.banner_title;
                                            TextView textView7 = (TextView) gsk.a(i2, viewA);
                                            if (textView7 != null) {
                                                i2 = com.onetrust.otpublishers.headless.d.banner_top_layout;
                                                LinearLayout linearLayout = (LinearLayout) gsk.a(i2, viewA);
                                                if (linearLayout != null) {
                                                    i2 = com.onetrust.otpublishers.headless.d.btn_accept_cookies;
                                                    Button button = (Button) gsk.a(i2, viewA);
                                                    if (button != null) {
                                                        i2 = com.onetrust.otpublishers.headless.d.btn_reject_cookies;
                                                        Button button2 = (Button) gsk.a(i2, viewA);
                                                        if (button2 != null) {
                                                            i2 = com.onetrust.otpublishers.headless.d.button_layout;
                                                            LinearLayout linearLayout2 = (LinearLayout) gsk.a(i2, viewA);
                                                            if (linearLayout2 != null) {
                                                                i2 = com.onetrust.otpublishers.headless.d.close_banner;
                                                                ImageView imageView2 = (ImageView) gsk.a(i2, viewA);
                                                                if (imageView2 != null) {
                                                                    i2 = com.onetrust.otpublishers.headless.d.close_banner_button;
                                                                    Button button3 = (Button) gsk.a(i2, viewA);
                                                                    if (button3 != null) {
                                                                        i2 = com.onetrust.otpublishers.headless.d.close_banner_text;
                                                                        TextView textView8 = (TextView) gsk.a(i2, viewA);
                                                                        if (textView8 != null) {
                                                                            i2 = com.onetrust.otpublishers.headless.d.cookie_policy_banner;
                                                                            TextView textView9 = (TextView) gsk.a(i2, viewA);
                                                                            if (textView9 != null) {
                                                                                i2 = com.onetrust.otpublishers.headless.d.cookies_setting;
                                                                                TextView textView10 = (TextView) gsk.a(i2, viewA);
                                                                                if (textView10 != null) {
                                                                                    i2 = com.onetrust.otpublishers.headless.d.cookies_setting_button;
                                                                                    Button button4 = (Button) gsk.a(i2, viewA);
                                                                                    if (button4 != null) {
                                                                                        i2 = com.onetrust.otpublishers.headless.d.cookies_text_layout;
                                                                                        ScrollView scrollView = (ScrollView) gsk.a(i2, viewA);
                                                                                        if (scrollView != null) {
                                                                                            i2 = com.onetrust.otpublishers.headless.d.floating_button_layout;
                                                                                            if (((LinearLayout) gsk.a(i2, viewA)) != null) {
                                                                                                i2 = com.onetrust.otpublishers.headless.d.show_vendors_list;
                                                                                                TextView textView11 = (TextView) gsk.a(i2, viewA);
                                                                                                if (textView11 != null) {
                                                                                                    i2 = com.onetrust.otpublishers.headless.d.small_banner_close;
                                                                                                    ImageView imageView3 = (ImageView) gsk.a(i2, viewA);
                                                                                                    if (imageView3 != null) {
                                                                                                        i2 = com.onetrust.otpublishers.headless.d.small_banner_title;
                                                                                                        TextView textView12 = (TextView) gsk.a(i2, viewA);
                                                                                                        if (textView12 != null) {
                                                                                                            i2 = com.onetrust.otpublishers.headless.d.small_banner_top_layout;
                                                                                                            RelativeLayout relativeLayout2 = (RelativeLayout) gsk.a(i2, viewA);
                                                                                                            if (relativeLayout2 != null) {
                                                                                                                com.onetrust.otpublishers.headless.databinding.a aVar = new com.onetrust.otpublishers.headless.databinding.a(relativeLayout, textView, textView2, textView3, textView4, textView5, textView6, relativeLayout, imageView, textView7, linearLayout, button, button2, linearLayout2, imageView2, button3, textView8, textView9, textView10, button4, scrollView, textView11, imageView3, textView12, relativeLayout2);
                                                                                                                i = com.onetrust.otpublishers.headless.d.progress_banner;
                                                                                                                LinearLayout linearLayout3 = (LinearLayout) gsk.a(i, view);
                                                                                                                if (linearLayout3 != null) {
                                                                                                                    return new com.onetrust.otpublishers.headless.databinding.d((CoordinatorLayout) view, aVar, linearLayout3);
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
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                muk.m("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
                return null;
            }
            muk.m("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements Observer, FunctionAdapter {
        public final /* synthetic */ t a;

        public c(t tVar) {
            tVar.getClass();
            this.a = tVar;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof Observer) && (obj instanceof FunctionAdapter)) {
                return this.a == ((FunctionAdapter) obj).getFunctionDelegate();
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

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
            return s.this;
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
            return s.this;
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
            s sVar = s.this;
            Application application = sVar.requireActivity().getApplication();
            application.getClass();
            return new com.onetrust.otpublishers.headless.UI.viewmodel.a.C0346a(application, sVar.a);
        }
    }

    public s() {
        b bVar = b.b;
        bVar.getClass();
        this.b = new com.onetrust.otpublishers.headless.UI.Helper.b(this, bVar);
        h hVar = new h();
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d()));
        this.c = q98.a(this, Reflection.a.c(com.onetrust.otpublishers.headless.UI.viewmodel.a.class), new f(lazyB), new g(lazyB), hVar);
        this.i = new com.onetrust.otpublishers.headless.UI.Helper.p();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void V(s sVar, com.onetrust.otpublishers.headless.UI.DataModels.a aVar, com.onetrust.otpublishers.headless.UI.UIProperty.v vVar, com.onetrust.otpublishers.headless.UI.UIProperty.w wVar) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        Float fI;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar5;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar6;
        String str7 = aVar.b;
        com.onetrust.otpublishers.headless.databinding.d dVarR = sVar.R();
        ViewModelLazy viewModelLazy = sVar.c;
        com.onetrust.otpublishers.headless.databinding.a aVar2 = dVarR.a;
        int iB = vVar.a().b();
        int iB2 = vVar.b().b();
        int iB3 = vVar.c().b();
        LinearLayout linearLayout = sVar.R().a.m;
        if (((iB != 0 && iB != -1) || ((iB2 != 0 && iB2 != -1) || iB3 != 0)) && iB3 != -1) {
            try {
                OTLogger.d("OTSDKBanner", 3, "Reordering buttons as per admin configuration");
                linearLayout.removeAllViews();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                TextView textView = sVar.R().a.u;
                textView.getClass();
                linkedHashMap.put(0, textView);
                Integer numValueOf = Integer.valueOf(iB + 1);
                Button button = sVar.R().a.k;
                button.getClass();
                linkedHashMap.put(numValueOf, button);
                Integer numValueOf2 = Integer.valueOf(iB2 + 1);
                Button button2 = sVar.R().a.l;
                button2.getClass();
                linkedHashMap.put(numValueOf2, button2);
                Object obj = Boolean.parseBoolean(vVar.c().c()) ? sVar.R().a.r : sVar.R().a.s;
                obj.getClass();
                linkedHashMap.put(Integer.valueOf(iB3 + 1), obj);
                Collection collectionValues = new TreeMap(linkedHashMap).values();
                collectionValues.getClass();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    linearLayout.addView((View) it.next());
                }
            } catch (Exception e2) {
                OTLogger.h("OTSDKBanner", "Reordering buttons failed, falling back to default: " + e2);
                LinearLayout linearLayout2 = sVar.R().a.m;
                linearLayout2.removeAllViews();
                linearLayout2.addView(sVar.R().a.u);
                linearLayout2.addView(sVar.R().a.k);
                linearLayout2.addView(sVar.R().a.l);
                linearLayout2.addView(sVar.R().a.s);
                linearLayout2.addView(sVar.R().a.r);
            }
        }
        Button button3 = aVar2.k;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar7 = vVar.i;
        hVar7.getClass();
        boolean z = aVar.e;
        boolean z2 = aVar.n;
        String str8 = aVar.a;
        button3.setText(str7);
        button3.setVisibility((!aVar.m || str7 == null || str7.length() == 0) ? 8 : 0);
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar3 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar4 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar3.m.getValue();
        String str9 = (aVar4 == null || (hVar6 = aVar4.t.i) == null) ? null : hVar6.b;
        if (str9 == null || str9.length() == 0) {
            str9 = null;
        }
        if (str9 != null) {
            str = str9;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar5 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar3.m.getValue();
            if (aVar5 != null) {
                str9 = aVar5.i;
                str = str9;
            } else {
                str = null;
            }
        }
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar6 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar7 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar6.m.getValue();
        String strE = (aVar7 == null || (hVar5 = aVar7.t.i) == null) ? null : hVar5.e();
        if (strE == null || strE.length() == 0) {
            strE = null;
        }
        if (strE != null) {
            str2 = strE;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar8 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar6.m.getValue();
            if (aVar8 != null) {
                strE = aVar8.j;
                str2 = strE;
            } else {
                str2 = null;
            }
        }
        com.onetrust.otpublishers.headless.UI.extensions.a.a(button3, hVar7, str, str2, hVar7.d, sVar.e);
        Button button4 = aVar2.l;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar8 = vVar.j;
        hVar8.getClass();
        button4.getClass();
        button4.setVisibility(aVar.c ? 0 : 8);
        button4.setText(aVar.d);
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar9 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar10 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar9.m.getValue();
        String str10 = (aVar10 == null || (hVar4 = aVar10.t.j) == null) ? null : hVar4.b;
        if (str10 == null || str10.length() == 0) {
            str10 = null;
        }
        if (str10 != null) {
            str3 = str10;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar11 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar9.m.getValue();
            if (aVar11 != null) {
                str10 = aVar11.i;
                str3 = str10;
            } else {
                str3 = null;
            }
        }
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar12 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar13 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar12.m.getValue();
        String strE2 = (aVar13 == null || (hVar3 = aVar13.t.j) == null) ? null : hVar3.e();
        if (strE2 == null || strE2.length() == 0) {
            strE2 = null;
        }
        if (strE2 != null) {
            str4 = strE2;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar14 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar12.m.getValue();
            if (aVar14 != null) {
                strE2 = aVar14.j;
                str4 = strE2;
            } else {
                str4 = null;
            }
        }
        com.onetrust.otpublishers.headless.UI.extensions.a.a(button4, hVar8, str3, str4, hVar8.d, sVar.e);
        com.onetrust.otpublishers.headless.databinding.a aVar15 = sVar.R().a;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar9 = vVar.k;
        hVar9.getClass();
        Button button5 = aVar15.s;
        button5.setText(str8);
        button5.setVisibility((!z2 || z) ? 8 : 0);
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar16 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar17 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar16.m.getValue();
        String str11 = (aVar17 == null || (hVar2 = aVar17.t.k) == null) ? null : hVar2.b;
        if (str11 == null || str11.length() == 0) {
            str11 = null;
        }
        if (str11 != null) {
            str5 = str11;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar18 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar16.m.getValue();
            if (aVar18 != null) {
                str11 = aVar18.f;
                str5 = str11;
            } else {
                str5 = null;
            }
        }
        String strT = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).t();
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar19 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar20 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar19.m.getValue();
        String str12 = (aVar20 == null || (hVar = aVar20.t.k) == null) ? null : hVar.d;
        if (str12 == null || str12.length() == 0) {
            str12 = null;
        }
        if (str12 != null) {
            str6 = str12;
        } else {
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar21 = (com.onetrust.otpublishers.headless.UI.DataModels.a) aVar19.m.getValue();
            if (aVar21 != null) {
                str12 = aVar21.g;
                str6 = str12;
            } else {
                str6 = null;
            }
        }
        com.onetrust.otpublishers.headless.UI.extensions.a.a(button5, hVar9, str5, strT, str6, sVar.e);
        ViewCompat.W(button5, new com.onetrust.otpublishers.headless.UI.extensions.h(vVar.x));
        TextView textView2 = aVar15.r;
        textView2.setText(str8);
        textView2.setVisibility((z2 && z) ? 0 : 8);
        String strT2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).t();
        OTConfiguration oTConfiguration = sVar.e;
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = hVar9.a;
        mVar.getClass();
        com.onetrust.otpublishers.headless.UI.extensions.i.d(textView2, mVar, oTConfiguration);
        String str13 = mVar.b;
        if (str13 != null) {
            String str14 = str13.length() > 0 ? str13 : null;
            if (str14 != null && (fI = pgi.i(str14)) != null) {
                textView2.setTextSize(fI.floatValue());
            }
        }
        if (strT2 != null && strT2.length() != 0) {
            textView2.setTextColor(Color.parseColor(strT2));
        }
        com.onetrust.otpublishers.headless.UI.extensions.i.f(textView2, wVar);
        textView2.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.b(str8, vVar.z));
        ViewCompat.W(textView2, new com.onetrust.otpublishers.headless.UI.extensions.h(vVar.x));
    }

    public final com.onetrust.otpublishers.headless.databinding.d R() {
        return (com.onetrust.otpublishers.headless.databinding.d) this.b.getValue(this, m[0]);
    }

    public final void S(String str, boolean z) {
        if (z) {
            com.onetrust.otpublishers.headless.UI.viewmodel.a aVar = (com.onetrust.otpublishers.headless.UI.viewmodel.a) this.c.getA();
            aVar.getClass();
            aVar.k.saveConsent(str);
        }
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(2);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.d;
        this.i.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
        bVar2.d = str;
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, this.d);
        dismiss();
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
    public final void T() {
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            if (R().b.getVisibility() != 0) {
                R().b.setVisibility(0);
            }
            ViewModelLazy viewModelLazy = this.c;
            if (com.onetrust.otpublishers.headless.cmp.g.n(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).getApplication())) {
                OTLogger.d("OTCMP", 3, "renderCMPPCFragment: PC Data fetch triggered");
                Context context = getContext();
                if (context != null) {
                    v vVar = new v(this, context);
                    com.onetrust.otpublishers.headless.cmp.api.c cVar = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                    cVar.a(context, getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar, com.onetrust.otpublishers.headless.cmp.g.b, ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k, vVar));
                }
            } else {
                X();
            }
        } else {
            a0 a0Var = this.g;
            if (a0Var == null) {
                Intrinsics.i("preferenceCenterFragment");
                throw null;
            }
            if (a0Var.isAdded() || getActivity() == null) {
                return;
            }
            a0 a0Var2 = this.g;
            if (a0Var2 == null) {
                Intrinsics.i("preferenceCenterFragment");
                throw null;
            }
            FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
            aVar.n(a0Var2);
            a0Var2.show(aVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        }
        OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(5);
        bVar.f = oTUIDisplayReason;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.d;
        this.i.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void U(int i) {
        com.google.android.material.bottomsheet.d dVar = this.k;
        FrameLayout frameLayout = dVar != null ? (FrameLayout) dVar.findViewById(com.onetrust.otpublishers.headless.d.design_bottom_sheet) : null;
        if (frameLayout != null) {
            this.j = BottomSheetBehavior.D(frameLayout);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            layoutParams.getClass();
            int iB = com.onetrust.otpublishers.headless.UI.Helper.p.b(getContext(), true);
            layoutParams.height = iB;
            com.onetrust.otpublishers.headless.UI.DataModels.a aVar = (com.onetrust.otpublishers.headless.UI.DataModels.a) ((com.onetrust.otpublishers.headless.UI.viewmodel.a) this.c.getA()).m.getValue();
            String str = aVar != null ? aVar.t.b : null;
            double d2 = 1.0d;
            if (str != null && str.length() != 0) {
                int iHashCode = str.hashCode();
                if (iHashCode != 288473524) {
                    if (iHashCode != 1945285198) {
                        if (iHashCode == 2002049644 && str.equals(OTBannerHeightRatio.ONE_HALF)) {
                            d2 = 0.5d;
                        }
                    } else if (str.equals(OTBannerHeightRatio.ONE_THIRD)) {
                        d2 = 0.33d;
                    }
                } else if (str.equals(OTBannerHeightRatio.TWO_THIRD)) {
                    d2 = 0.66d;
                }
            }
            if (2 != i) {
                layoutParams.height = (int) (((double) iB) * d2);
            }
            frameLayout.setLayoutParams(layoutParams);
            BottomSheetBehavior bottomSheetBehavior = this.j;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.M(iB);
            }
        }
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
    public final void W() {
        ViewModelLazy viewModelLazy = this.c;
        if (com.onetrust.otpublishers.headless.Internal.a.d(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k.getVendorListData(OTVendorListMode.IAB)) && com.onetrust.otpublishers.headless.Internal.a.d(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k.getVendorListData(OTVendorListMode.GENERAL))) {
            return;
        }
        r0 r0Var = this.f;
        if (r0Var == null) {
            Intrinsics.i("vendorsListFragment");
            throw null;
        }
        if (r0Var.isAdded() || getActivity() == null) {
            return;
        }
        r0 r0Var2 = this.f;
        if (r0Var2 == null) {
            Intrinsics.i("vendorsListFragment");
            throw null;
        }
        r0Var2.setArguments(sz.b(new Pair("IS_FILTERED_VENDOR_LIST", Boolean.FALSE)));
        R().b.setVisibility(8);
        r0 r0Var3 = this.f;
        if (r0Var3 == null) {
            Intrinsics.i("vendorsListFragment");
            throw null;
        }
        FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.n(r0Var3);
        r0Var3.show(aVar, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(12);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.d;
        this.i.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar2);
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
    public final void X() {
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m mVar = this.h;
        if (mVar == null) {
            Intrinsics.i("cmpPreferenceCenterFragment");
            throw null;
        }
        if (mVar.isAdded() || getActivity() == null) {
            return;
        }
        R().b.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m mVar2 = this.h;
        if (mVar2 == null) {
            Intrinsics.i("cmpPreferenceCenterFragment");
            throw null;
        }
        FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.n(mVar2);
        mVar2.show(aVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 1) {
            dismiss();
            return;
        }
        ViewModelLazy viewModelLazy = this.c;
        if (i != 2) {
            if (i != 3) {
                return;
            }
            r0.a aVar = r0.f557p;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.d;
            OTConfiguration oTConfiguration = this.e;
            aVar.getClass();
            r0 r0VarA = r0.a.a(aVar2, oTConfiguration);
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k;
            oTPublishersHeadlessSDK.getClass();
            r0VarA.g = oTPublishersHeadlessSDK;
            r0VarA.f = this;
            this.f = r0VarA;
            return;
        }
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.d;
        OTConfiguration oTConfiguration2 = this.e;
        if (!z) {
            a0 a0Var = new a0();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
            a0Var.setArguments(bundle);
            a0Var.C = aVar3;
            a0Var.D = oTConfiguration2;
            a0Var.B = this;
            a0Var.y = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k;
            this.g = a0Var;
            return;
        }
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m mVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m();
        Bundle bundle2 = new Bundle();
        bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        mVar.setArguments(bundle2);
        mVar.C = aVar3;
        mVar.D = oTConfiguration2;
        mVar.B = this;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k;
        oTPublishersHeadlessSDK2.getClass();
        mVar.y = oTPublishersHeadlessSDK2;
        this.h = mVar;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        OTLogger.d("OTSDKBanner", 3, "onConfigurationChanged:");
        if (this.k == null && getActivity() != null) {
            OTLogger.d("OTSDKBanner", 3, "onConfigurationChanged: null instance found, recreating bottomSheetDialog");
            SharedPreferences sharedPreferences = requireActivity().getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0);
            String str = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            String string = sharedPreferences.getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                str = string;
            }
            this.k = str.equals(OTThemeConstants.OT_SDK_UI_THEME) ? new com.google.android.material.bottomsheet.d(requireActivity(), com.onetrust.otpublishers.headless.g.OTSDKTheme) : new com.google.android.material.bottomsheet.d(requireActivity());
        }
        U(configuration.orientation);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getContext(), OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 10));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        int i = com.onetrust.otpublishers.headless.e.ot_banner_content;
        this.i.getClass();
        View viewC = com.onetrust.otpublishers.headless.UI.Helper.p.c(contextRequireContext, layoutInflater, viewGroup, i);
        viewC.getClass();
        return viewC;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.d = null;
    }

    /* JADX WARN: Code duplicated, block: B:164:0x03fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:166:0x0405  */
    /* JADX WARN: Code duplicated, block: B:169:0x0416  */
    /* JADX WARN: Code duplicated, block: B:172:0x042d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0444  */
    /* JADX WARN: Code duplicated, block: B:175:0x0446  */
    /* JADX WARN: Code duplicated, block: B:178:0x044c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0452  */
    /* JADX WARN: Code duplicated, block: B:182:0x0462  */
    /* JADX WARN: Code duplicated, block: B:185:0x0479  */
    /* JADX WARN: Code duplicated, block: B:189:0x0495  */
    /* JADX WARN: Code duplicated, block: B:191:0x0499  */
    /* JADX WARN: Code duplicated, block: B:193:0x049f  */
    /* JADX WARN: Code duplicated, block: B:196:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:200:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:204:0x04bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:206:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:209:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:215:0x04d9  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        s sVar;
        String str;
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar2;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences2;
        int i3;
        String str2;
        int i4;
        String str3;
        String str4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        String str5;
        Boolean bool = Boolean.FALSE;
        view.getClass();
        super.onViewCreated(view, bundle);
        ViewModelLazy viewModelLazy = this.c;
        com.onetrust.otpublishers.headless.UI.viewmodel.a aVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA();
        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(getContext(), "OT_BANNERinitializeViewModel")) {
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(getContext(), "OTSDKBanner", getView());
            int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(requireContext(), this.e);
            JSONObject legacyBannerData = aVar2.k.getLegacyBannerData();
            if (legacyBannerData == null) {
                dismiss();
                viewModelLazy = viewModelLazy;
            } else {
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.y(legacyBannerData, true);
                }
                String string = aVar2.l.getString("OTT_BANNER_POSITION", "");
                if (string == null) {
                    string = "";
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.u uVar = new com.onetrust.otpublishers.headless.UI.UIProperty.u();
                if (legacyBannerData.has("BannerTitle")) {
                    uVar.a = legacyBannerData.getString("BannerTitle");
                }
                if (legacyBannerData.has("AlertNoticeText")) {
                    uVar.b = legacyBannerData.getString("AlertNoticeText");
                }
                if (legacyBannerData.has("BannerAdditionalDescription")) {
                    uVar.c = legacyBannerData.getString("BannerAdditionalDescription");
                }
                if (legacyBannerData.has("OptanonLogo")) {
                    uVar.d = legacyBannerData.getString("OptanonLogo");
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    uVar.e = string;
                }
                Application application = aVar2.getApplication();
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar4 = new com.onetrust.otpublishers.headless.UI.UIProperty.e(application);
                com.onetrust.otpublishers.headless.UI.UIProperty.s sVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.s(iA, application);
                com.onetrust.otpublishers.headless.cmp.b bVar = new com.onetrust.otpublishers.headless.cmp.b(iA, application);
                JSONObject jSONObjectB = eVar4.b();
                JSONObject jSONObject = (jSONObjectB == null || !jSONObjectB.has(OTUXParamsKeys.OT_BANNER_THEME)) ? null : jSONObjectB.getJSONObject(OTUXParamsKeys.OT_BANNER_THEME);
                if (jSONObject != null) {
                    vVar = new com.onetrust.otpublishers.headless.UI.UIProperty.v();
                    if (jSONObject.has("backgroundColor")) {
                        vVar.a = jSONObject.getString("backgroundColor");
                    }
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
                        JSONObject jSONObject2 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
                        if (jSONObject2.has("title")) {
                            JSONObject jSONObject3 = jSONObject2.getJSONObject("title");
                            vVar.c = com.onetrust.otpublishers.headless.UI.UIProperty.e.i(jSONObject3);
                            vVar.d = com.onetrust.otpublishers.headless.UI.UIProperty.e.i(jSONObject3);
                        }
                        if (jSONObject2.has("description")) {
                            JSONObject jSONObject4 = jSONObject2.getJSONObject("description");
                            vVar.e = com.onetrust.otpublishers.headless.UI.UIProperty.e.i(jSONObject4);
                            vVar.f = com.onetrust.otpublishers.headless.UI.UIProperty.e.i(jSONObject4);
                            vVar.g = com.onetrust.otpublishers.headless.UI.UIProperty.e.i(jSONObject4);
                        }
                    }
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
                        JSONObject jSONObject5 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR)) {
                            String string2 = jSONObject5.getString(OTUXParamsKeys.OT_UX_CLOSE_BUTTON_COLOR);
                            com.onetrust.otpublishers.headless.UI.UIProperty.i iVar = new com.onetrust.otpublishers.headless.UI.UIProperty.i();
                            iVar.e = string2;
                            vVar.h = iVar;
                        }
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                            JSONObject jSONObject6 = jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON);
                            com.onetrust.otpublishers.headless.UI.UIProperty.i iVar2 = vVar.h;
                            com.onetrust.otpublishers.headless.UI.UIProperty.h hVarA = com.onetrust.otpublishers.headless.UI.UIProperty.e.a(jSONObject6);
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(hVarA.b)) {
                                hVarA.h = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                                iVar2.i = hVarA;
                                vVar.h = iVar2;
                            }
                        }
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                            vVar.i = com.onetrust.otpublishers.headless.UI.UIProperty.e.a(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL));
                        }
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                            vVar.j = com.onetrust.otpublishers.headless.UI.UIProperty.e.a(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL));
                        }
                        if (jSONObject5.has(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES)) {
                            vVar.k = com.onetrust.otpublishers.headless.UI.UIProperty.e.a(jSONObject5.getJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES));
                        }
                    }
                    if (jSONObject.has(OTUXParamsKeys.OT_UX_LINKS)) {
                        JSONObject jSONObject7 = jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
                        if (jSONObject7.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                            vVar.l = com.onetrust.otpublishers.headless.UI.UIProperty.e.e(jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK));
                        }
                        if (jSONObject7.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                            vVar.m = com.onetrust.otpublishers.headless.UI.UIProperty.e.e(jSONObject7.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST));
                        }
                    }
                } else {
                    vVar = null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.v vVarF = com.onetrust.otpublishers.headless.cmp.g.a ? bVar.f(true) : sVar2.k();
                com.onetrust.otpublishers.headless.UI.UIProperty.w wVarD = eVar4.d();
                if (vVar == null) {
                    if (wVarD == null || com.onetrust.otpublishers.headless.Internal.c.p(wVarD.b)) {
                        vVar = vVarF;
                    } else {
                        String str6 = wVarD.b;
                        if (vVarF == null) {
                            vVar = null;
                        } else {
                            com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = vVarF.l;
                            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = pVar.a;
                            cVar.c = str6;
                            pVar.a = cVar;
                            vVarF.l = pVar;
                            com.onetrust.otpublishers.headless.UI.UIProperty.p pVar2 = vVarF.m;
                            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = pVar2.a;
                            cVar2.c = str6;
                            pVar2.a = cVar2;
                            vVarF.m = pVar2;
                            vVar = vVarF;
                        }
                    }
                } else if (vVarF != null) {
                    String str7 = vVar.a;
                    String str8 = vVarF.a;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(str7)) {
                        str7 = str8;
                    }
                    if (str7 != null && !com.onetrust.otpublishers.headless.Internal.c.p(str7)) {
                        vVar.a = str7;
                    }
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = vVar.c;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.q(cVar3, vVarF.c);
                    vVar.c = cVar3;
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = vVar.e;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.q(cVar4, vVarF.e);
                    vVar.e = cVar4;
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = vVar.g;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.q(cVar5, vVarF.g);
                    vVar.g = cVar5;
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6 = vVar.d;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.q(cVar6, vVarF.d);
                    vVar.d = cVar6;
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar7 = vVar.f;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.q(cVar7, vVarF.f);
                    vVar.f = cVar7;
                    com.onetrust.otpublishers.headless.UI.UIProperty.p pVarB = com.onetrust.otpublishers.headless.UI.UIProperty.j.b(vVar.l, vVarF.l, wVarD);
                    com.onetrust.otpublishers.headless.UI.UIProperty.p pVar3 = vVarF.l;
                    String str9 = pVar3.a.e;
                    String str10 = pVar3.c;
                    String str11 = pVar3.b;
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(str9)) {
                        pVarB.a.e = str9;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(str10)) {
                        pVarB.c = str10;
                        pVarB.a.d = str10;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(str11)) {
                        pVarB.b = str11;
                    }
                    pVarB.d = vVarF.l.a();
                    vVar.l = pVarB;
                    com.onetrust.otpublishers.headless.UI.UIProperty.p pVarB2 = com.onetrust.otpublishers.headless.UI.UIProperty.j.b(vVar.m, vVarF.m, wVarD);
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(vVarF.m.a.e)) {
                        pVarB2.a.e = vVarF.m.a.e;
                    }
                    vVar.m = pVarB2;
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = vVar.i;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.p(hVar2, vVarF.i);
                    vVar.i = hVar2;
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = vVar.j;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.p(hVar3, vVarF.j);
                    vVar.j = hVar3;
                    com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4 = vVar.k;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.p(hVar4, vVarF.k);
                    String str12 = vVar.k.d;
                    String str13 = vVarF.k.d;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(str12)) {
                        str12 = str13;
                    }
                    if (str12 != null && !com.onetrust.otpublishers.headless.Internal.c.p(str12)) {
                        hVar4.d = str12;
                    }
                    vVar.k = hVar4;
                    com.onetrust.otpublishers.headless.UI.UIProperty.i iVar3 = vVar.h;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.j(iVar3, vVarF.h);
                    vVar.h = iVar3;
                    com.onetrust.otpublishers.headless.UI.UIProperty.q qVar = vVar.n;
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.m(qVar, vVarF.n);
                    vVar.n = qVar;
                    String str14 = vVar.b;
                    String str15 = vVarF.b;
                    if (com.onetrust.otpublishers.headless.Internal.c.p(str14)) {
                        str14 = str15;
                    }
                    if (str14 != null && !com.onetrust.otpublishers.headless.Internal.c.p(str14)) {
                        vVar.b = str14;
                    }
                    vVar.f537p = vVarF.f537p;
                    vVar.x = vVarF.x;
                    vVar.w = vVarF.w;
                    vVar.y = vVarF.y;
                    vVar.z = vVarF.z;
                }
                if (vVar != null) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.n(uVar, vVar);
                } else {
                    vVar = new com.onetrust.otpublishers.headless.UI.UIProperty.v();
                    com.onetrust.otpublishers.headless.UI.UIProperty.j.n(uVar, vVar);
                    vVar.o = false;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.w wVarD2 = eVar4.d();
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar8 = vVar.c;
                cVar8.getClass();
                if (!String.valueOf(true).equalsIgnoreCase(cVar8.d) || (str5 = vVar.c.e) == null || str5.length() == 0) {
                    vVar.c.f = 8;
                } else {
                    vVar.c.f = 0;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar9 = vVar.m.a;
                cVar9.getClass();
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    aVar2 = aVar2;
                } else {
                    Application application2 = aVar2.getApplication();
                    SharedPreferences sharedPreferences3 = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z2) {
                        if (yi0.e(bool, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            vVar2 = vVar;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences3, string3);
                            i = 0;
                            hVar = null;
                        }
                        i2 = 1;
                        sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                        z = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z) {
                            if (z) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", i);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", i);
                            }
                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbA = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(application2);
                                strQ2 = dVar2.q(string4);
                                if (strQ2 == null) {
                                    strQ2 = dVar2.p();
                                }
                                sbA.append(strQ2);
                                SharedPreferences sharedPreferences4 = application2.getSharedPreferences(sbA.toString(), 0);
                                sharedPreferences.edit();
                                sharedPreferences4.edit();
                            } else {
                                i = 0;
                            }
                            if (legacyBannerData.optBoolean("IsIabEnabled")) {
                                str3 = cVar9.e;
                                if (str3 != null || str3.length() == 0) {
                                    cVar9.e = legacyBannerData.optString("BannerIABPartnersLink");
                                }
                                str4 = cVar9.e;
                                if (str4 != null || str4.length() == 0) {
                                    i4 = 8;
                                } else {
                                    i3 = 0;
                                    i4 = i3;
                                }
                            } else {
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                                    sharedPreferences2 = aVar;
                                } else if (i2 != 0) {
                                    sharedPreferences2 = hVar;
                                } else {
                                    sharedPreferences2 = sharedPreferences3;
                                }
                                i3 = 0;
                                if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false) || (str2 = cVar9.e) == null || str2.length() == 0) {
                                    i4 = 8;
                                } else {
                                    i4 = i3;
                                }
                            }
                            cVar9.f = i4;
                            vVar = vVar2;
                        } else {
                            sharedPreferences3 = sharedPreferences3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", i);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", i);
                        }
                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(application2);
                            strQ = dVar.q(string5);
                            if (strQ == null) {
                                strQ = dVar.p();
                            }
                            sb.append(strQ);
                            SharedPreferences sharedPreferences5 = application2.getSharedPreferences(sb.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences5.edit();
                        }
                        if (legacyBannerData.optBoolean("IsIabEnabled")) {
                            str3 = cVar9.e;
                            if (str3 != null) {
                                cVar9.e = legacyBannerData.optString("BannerIABPartnersLink");
                            } else {
                                cVar9.e = legacyBannerData.optString("BannerIABPartnersLink");
                            }
                            str4 = cVar9.e;
                            if (str4 != null) {
                            }
                            i4 = 8;
                        } else {
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i2 != 0) {
                                    sharedPreferences2 = hVar;
                                } else {
                                    sharedPreferences2 = sharedPreferences3;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences3;
                            }
                            i3 = 0;
                            if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                            }
                            i4 = 8;
                        }
                        cVar9.f = i4;
                        vVar = vVar2;
                    } else {
                        aVar2 = aVar2;
                    }
                    vVar2 = vVar;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(application2, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        i2 = 1;
                    } else {
                        i2 = i;
                        aVar = null;
                        hVar = null;
                    }
                    sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                    z = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z) {
                        if (z) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", i);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", i);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbA2 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, "activeprofileId = ", string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(application2);
                            strQ2 = dVar2.q(string6);
                            if (strQ2 == null) {
                                strQ2 = dVar2.p();
                            }
                            sbA2.append(strQ2);
                            SharedPreferences sharedPreferences6 = application2.getSharedPreferences(sbA2.toString(), 0);
                            sharedPreferences.edit();
                            sharedPreferences6.edit();
                        } else {
                            i = 0;
                        }
                        if (legacyBannerData.optBoolean("IsIabEnabled")) {
                            str3 = cVar9.e;
                            if (str3 != null) {
                                cVar9.e = legacyBannerData.optString("BannerIABPartnersLink");
                            } else {
                                cVar9.e = legacyBannerData.optString("BannerIABPartnersLink");
                            }
                            str4 = cVar9.e;
                            if (str4 != null) {
                            }
                            i4 = 8;
                        } else {
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i2 != 0) {
                                    sharedPreferences2 = hVar;
                                } else {
                                    sharedPreferences2 = sharedPreferences3;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences3;
                            }
                            i3 = 0;
                            if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                            }
                            i4 = 8;
                        }
                        cVar9.f = i4;
                        vVar = vVar2;
                    } else {
                        sharedPreferences3 = sharedPreferences3;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(application2, "OTT_DEFAULT_USER", i);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(application2);
                        strQ = dVar.q(string7);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        sb2.append(strQ);
                        SharedPreferences sharedPreferences7 = application2.getSharedPreferences(sb2.toString(), 0);
                        sharedPreferences.edit();
                        sharedPreferences7.edit();
                    }
                    if (legacyBannerData.optBoolean("IsIabEnabled")) {
                        str3 = cVar9.e;
                        if (str3 != null) {
                            cVar9.e = legacyBannerData.optString("BannerIABPartnersLink");
                        } else {
                            cVar9.e = legacyBannerData.optString("BannerIABPartnersLink");
                        }
                        str4 = cVar9.e;
                        if (str4 != null) {
                        }
                        i4 = 8;
                    } else {
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i2 != 0) {
                                sharedPreferences2 = hVar;
                            } else {
                                sharedPreferences2 = sharedPreferences3;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences2 = hVar;
                        } else {
                            sharedPreferences2 = sharedPreferences3;
                        }
                        i3 = 0;
                        if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                        }
                        i4 = 8;
                    }
                    cVar9.f = i4;
                    vVar = vVar2;
                }
                String str16 = vVar.l.a.e;
                if (str16 == null || str16.length() == 0) {
                    vVar.l.a.e = legacyBannerData.optString("BannerLinkText");
                }
                String str17 = vVar.l.b;
                if (str17 == null || str17.length() == 0) {
                    vVar.l.b = legacyBannerData.optString("BannerLink");
                }
                vVar.m.a = cVar9;
                vVar.h.b = legacyBannerData.optString("BannerCloseButtonText");
                vVar.n.c = legacyBannerData.optString("BannerLogoAriaLabel");
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    vVar.l.d = legacyBannerData.optString("PCPrivacyLinkActionAriaLabel");
                }
                aVar2 = aVar2;
                aVar2.m.setValue(new com.onetrust.otpublishers.headless.UI.DataModels.a(com.onetrust.otpublishers.headless.UI.extensions.d.a("AlertMoreInfoText", "", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("AlertAllowCookiesText", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.b("BannerShowRejectAllButton", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.a("BannerRejectAllButtonText", "", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.b("BannerSettingsButtonDisplayLink", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("BannerMPButtonColor", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("BannerMPButtonTextColor", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("TextColor", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("ButtonColor", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("ButtonTextColor", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("BackgroundColor", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("BannerLinksTextColor", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.b("ShowBannerAcceptButton", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.b("ShowBannerCookieSettings", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.a("BannerAdditionalDescPlacement", "", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.b("IsIabEnabled", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.c("IabType", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.a("BannerDPDTitle", "", legacyBannerData), com.onetrust.otpublishers.headless.UI.extensions.d.a("BannerDPDDescription", "", legacyBannerData), vVar, wVarD2));
            }
            sVar = this;
            aVar2.n.observe(getViewLifecycleOwner(), new c(new t(sVar)));
        } else {
            sVar = this;
            viewModelLazy = viewModelLazy;
        }
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = sVar.d;
        OTConfiguration oTConfiguration = sVar.e;
        if (z3) {
            com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m mVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m();
            Bundle bundle2 = new Bundle();
            bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
            mVar.setArguments(bundle2);
            mVar.C = aVar3;
            mVar.D = oTConfiguration;
            mVar.B = sVar;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k;
            oTPublishersHeadlessSDK.getClass();
            mVar.y = oTPublishersHeadlessSDK;
            sVar.h = mVar;
        } else {
            a0 a0Var = new a0();
            Bundle bundle3 = new Bundle();
            bundle3.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
            a0Var.setArguments(bundle3);
            a0Var.C = aVar3;
            a0Var.D = oTConfiguration;
            a0Var.B = sVar;
            a0Var.y = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k;
            sVar.g = a0Var;
        }
        r0.a aVar4 = r0.f557p;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = sVar.d;
        OTConfiguration oTConfiguration2 = sVar.e;
        aVar4.getClass();
        r0 r0VarA = r0.a.a(aVar5, oTConfiguration2);
        r0VarA.f = sVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = ((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).k;
        oTPublishersHeadlessSDK2.getClass();
        r0VarA.g = oTPublishersHeadlessSDK2;
        sVar.f = r0VarA;
        Context context = sVar.getContext();
        if (context == null || !com.onetrust.otpublishers.headless.accessibility.b.k(context) || (str = ((com.onetrust.otpublishers.headless.UI.DataModels.a) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).n)).t.y) == null || str.length() == 0) {
            return;
        }
        String str18 = ((com.onetrust.otpublishers.headless.UI.DataModels.a) du5.d(((com.onetrust.otpublishers.headless.UI.viewmodel.a) viewModelLazy.getA()).n)).t.y;
        str18.getClass();
        com.onetrust.otpublishers.headless.accessibility.b.g(context, str18);
    }
}
