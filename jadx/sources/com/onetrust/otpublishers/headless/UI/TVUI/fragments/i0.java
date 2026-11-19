package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.bd4;
import defpackage.gq2;
import defpackage.p83;
import defpackage.rgi;
import defpackage.wu0;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class i0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public RelativeLayout f;
    public LinearLayout g;
    public LinearLayout h;
    public Context i;
    public JSONObject j;
    public CheckBox k;
    public CheckBox l;
    public CheckBox m;
    public t0 n;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f530p;
    public String q;
    public com.onetrust.otpublishers.headless.Internal.Event.a r;
    public OTPublishersHeadlessSDK s;
    public final ArrayList t = new ArrayList();

    public final void N(String str, String str2) {
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{Color.parseColor(str), Color.parseColor(str)}, this.m);
        this.c.setTextColor(Color.parseColor(str));
        this.e.setTextColor(Color.parseColor(str));
        this.h.setBackgroundColor(Color.parseColor(str2));
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.k);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.o.a(iArr, iArr2, this.l);
        this.b.setTextColor(Color.parseColor(str));
        this.e.setTextColor(Color.parseColor(str));
        this.g.setBackgroundColor(Color.parseColor(str2));
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        this.i = getContext();
    }

    /* JADX WARN: Code duplicated, block: B:104:0x038e  */
    /* JADX WARN: Code duplicated, block: B:115:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:46:0x0205 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0207  */
    /* JADX WARN: Code duplicated, block: B:60:0x0237  */
    /* JADX WARN: Code duplicated, block: B:62:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x023c  */
    /* JADX WARN: Code duplicated, block: B:66:0x024e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0256  */
    /* JADX WARN: Code duplicated, block: B:70:0x0272  */
    /* JADX WARN: Code duplicated, block: B:72:0x027a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0298  */
    /* JADX WARN: Code duplicated, block: B:76:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:77:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:80:0x02f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x0300  */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x02c7, please report this as an issue */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        String string;
        boolean z2;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar;
        String str;
        Context context = this.i;
        int i = com.onetrust.otpublishers.headless.e.ot_sdk_details_tv_fragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_linearLyt_tv);
        this.f = relativeLayout;
        ArrayList arrayList = this.t;
        arrayList.add(relativeLayout);
        TextView textView = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_name_tv);
        this.a = textView;
        arrayList.add(textView);
        arrayList.add((NestedScrollView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.bg_main));
        TextView textView2 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_always_active);
        this.e = textView2;
        arrayList.add(textView2);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
        this.g = linearLayout;
        arrayList.add(linearLayout);
        TextView textView3 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_consent_label_tv);
        this.b = textView3;
        arrayList.add(textView3);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_consent_cb);
        this.k = checkBox;
        arrayList.add(checkBox);
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_on_cb);
        this.l = checkBox2;
        arrayList.add(checkBox2);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_sdk_card_off);
        this.h = linearLayout2;
        arrayList.add(linearLayout2);
        TextView textView4 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_off_label_tv);
        this.c = textView4;
        arrayList.add(textView4);
        CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_off_cb);
        this.m = checkBox3;
        arrayList.add(checkBox3);
        TextView textView5 = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.sdk_desc_tv);
        this.d = textView5;
        arrayList.add(textView5);
        this.d.setOnKeyListener(this);
        this.g.setOnKeyListener(this);
        this.h.setOnKeyListener(this);
        this.g.setOnFocusChangeListener(this);
        this.h.setOnFocusChangeListener(this);
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.i)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setNextFocusLeftId(com.onetrust.otpublishers.headless.d.sdk_list_focus_redirector);
            }
        }
        this.o = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
        this.q = this.j.optString("SdkId");
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.b bVarC = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c();
        this.h.setVisibility(8);
        this.g.setVisibility(8);
        if (this.j.has("IS_EMPTY_OBJECT")) {
            viewInflate = viewInflate;
        } else {
            boolean zA = com.onetrust.otpublishers.headless.Internal.b.a(this.o.j.i);
            wu0.b(3, "setToggleVisibility: ", "TVSDKList", zA);
            int consentStatusForSDKId = this.s.getConsentStatusForSDKId(this.q);
            StringBuilder sbC = p83.c(consentStatusForSDKId, "setToggleVisibility: status ", ": sdkId ");
            sbC.append(this.q);
            OTLogger.d("TVSDKList", 3, sbC.toString());
            boolean z3 = consentStatusForSDKId == 1;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a();
            Context contextRequireContext = requireContext();
            String str2 = this.q;
            SharedPreferences sharedPreferences = contextRequireContext.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z4) {
                if (yi0.e(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext, sharedPreferences, string2);
                    z = true;
                }
                hVar = null;
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                }
                string = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
                if (!string.isEmpty() || com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                    z2 = false;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        if (jSONObject.has(str2) && jSONObject.getInt(str2) == 2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } catch (JSONException e) {
                        com.onetrust.otpublishers.headless.Internal.Helper.a0.a("isAlwaysActiveSDK: ", e, 3, "TVDataUtils");
                    }
                }
                if (zA) {
                    if (z2) {
                        this.g.setVisibility(8);
                        cVar = this.o;
                        str = cVar.j.J.e;
                        if (str == null) {
                            str = cVar.b;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                            this.e.setVisibility(0);
                            this.e.setText(str);
                            this.e.setTextColor(Color.parseColor(this.o.l()));
                        }
                    } else {
                        if (this.o.n()) {
                            this.l.setVisibility(8);
                            this.g.setVisibility(0);
                            TextView textView6 = this.b;
                            this.o.getClass();
                            textView6.setText(com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().f523p);
                        } else {
                            this.g.setVisibility(0);
                            this.h.setVisibility(0);
                            this.k.setVisibility(8);
                            this.b.setText(bVarC.b);
                            this.c.setText(bVarC.c);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(this.q)) {
                            OTLogger.d("TVSDKList", 3, "setSavedStatus: empty sdkId");
                        } else {
                            OTLogger.d("TVSDKList", 3, "setSavedStatus: SDK- " + this.q + ", status- " + z3);
                            if (this.o.n()) {
                                this.k.setChecked(z3);
                            } else if (z3) {
                                this.l.setChecked(true);
                                this.m.setChecked(false);
                            } else {
                                this.m.setChecked(true);
                                this.l.setChecked(false);
                            }
                        }
                    }
                }
            } else {
                viewInflate = viewInflate;
            }
            if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z) {
                    sharedPreferences = hVar;
                }
            } else if (z) {
                sharedPreferences = hVar;
            }
            string = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
            if (string.isEmpty()) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (zA) {
                if (z2) {
                    this.g.setVisibility(8);
                    cVar = this.o;
                    str = cVar.j.J.e;
                    if (str == null) {
                        str = cVar.b;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                        this.e.setVisibility(0);
                        this.e.setText(str);
                        this.e.setTextColor(Color.parseColor(this.o.l()));
                    }
                } else {
                    if (this.o.n()) {
                        this.l.setVisibility(8);
                        this.g.setVisibility(0);
                        TextView textView7 = this.b;
                        this.o.getClass();
                        textView7.setText(com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().f523p);
                    } else {
                        this.g.setVisibility(0);
                        this.h.setVisibility(0);
                        this.k.setVisibility(8);
                        this.b.setText(bVarC.b);
                        this.c.setText(bVarC.c);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(this.q)) {
                        OTLogger.d("TVSDKList", 3, "setSavedStatus: empty sdkId");
                    } else {
                        OTLogger.d("TVSDKList", 3, "setSavedStatus: SDK- " + this.q + ", status- " + z3);
                        if (this.o.n()) {
                            this.k.setChecked(z3);
                        } else if (z3) {
                            this.l.setChecked(true);
                            this.m.setChecked(false);
                        } else {
                            this.m.setChecked(true);
                            this.l.setChecked(false);
                        }
                    }
                }
            }
        }
        if (this.j.has("IS_EMPTY_OBJECT")) {
            this.a.setText("");
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.p.z(requireContext(), this.a, this.j.optString("Name"));
        }
        String strOptString = this.j.optString("Description");
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString) || "null".equalsIgnoreCase(strOptString)) {
            this.d.setVisibility(8);
            Context context2 = this.i;
            AccessibilityManager accessibilityManager = (AccessibilityManager) gq2.a(context2, Config.ACCESSIBILITY);
            if ((accessibilityManager.isEnabled() ? accessibilityManager : null) != null) {
                Object systemService = context2.getSystemService("uimode");
                systemService.getClass();
                if (((UiModeManager) systemService).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                    this.g.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
                }
            } else {
                this.g.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
            }
            int visibility = this.h.getVisibility();
            LinearLayout linearLayout3 = this.g;
            if (visibility == 0) {
                linearLayout3.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_sdk_card_off);
                this.h.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_sdk_card_off);
            } else {
                linearLayout3.setNextFocusDownId(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
            }
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.p.z(requireContext(), this.d, strOptString);
            if (this.g.getVisibility() == 0) {
                this.d.setNextFocusUpId(com.onetrust.otpublishers.headless.d.tv_sdk_card_consent);
            } else {
                Context context3 = this.i;
                AccessibilityManager accessibilityManager2 = (AccessibilityManager) gq2.a(context3, Config.ACCESSIBILITY);
                if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                    Object systemService2 = context3.getSystemService("uimode");
                    systemService2.getClass();
                    if (((UiModeManager) systemService2).getCurrentModeType() != 4 || !rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                        this.d.setNextFocusUpId(com.onetrust.otpublishers.headless.d.sdk_desc_tv);
                    }
                } else {
                    this.d.setNextFocusUpId(com.onetrust.otpublishers.headless.d.sdk_desc_tv);
                }
            }
        }
        String strA = this.o.a();
        this.f530p = com.onetrust.otpublishers.headless.UI.Helper.j.p(strA);
        String strL = this.o.l();
        this.a.setTextColor(Color.parseColor(strL));
        this.d.setTextColor(Color.parseColor(strL));
        this.e.setTextColor(Color.parseColor(strL));
        this.f.setBackgroundColor(Color.parseColor(strA));
        a(strL, this.f530p);
        N(strL, this.f530p);
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_consent) {
            CheckBox checkBox = this.k;
            if (z) {
                checkBox.setImportantForAccessibility(1);
                this.l.setImportantForAccessibility(1);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = this.o.j.N;
                a(hVar.j, hVar.i);
            } else {
                checkBox.setImportantForAccessibility(2);
                this.l.setImportantForAccessibility(2);
                a(this.o.l(), this.f530p);
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_off) {
            CheckBox checkBox2 = this.m;
            if (!z) {
                checkBox2.setImportantForAccessibility(2);
                N(this.o.l(), this.f530p);
            } else {
                checkBox2.setImportantForAccessibility(1);
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = this.o.j.N;
                N(hVar2.j, hVar2.i);
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.i)) {
            return true;
        }
        if (i == 4 && keyEvent.getAction() == 1) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.u uVar = this.n.j;
            if (uVar != null) {
                uVar.notifyDataSetChanged();
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 24) {
            com.onetrust.otpublishers.headless.UI.TVUI.adapter.u uVar2 = this.n.j;
            if (uVar2 != null) {
                uVar2.notifyDataSetChanged();
            }
            return true;
        }
        if (com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 22) {
            this.n.m.requestFocus();
            return true;
        }
        if (this.o.n()) {
            if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_consent && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
                boolean z = !this.k.isChecked();
                this.k.setChecked(z);
                a(z);
            }
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_consent && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21) {
            if (!this.l.isChecked()) {
                a(true);
                this.l.setChecked(true);
                this.m.setChecked(false);
            }
        } else if (view.getId() == com.onetrust.otpublishers.headless.d.tv_sdk_card_off && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && !this.m.isChecked()) {
            a(false);
            this.l.setChecked(false);
            this.m.setChecked(true);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.t;
        for (int size = arrayList.size(); size > 0; size--) {
            View view2 = (View) arrayList.get(size - 1);
            if (view2.getVisibility() == 0 && view2.isFocusable()) {
                OTLogger.d("pcTvDownFocusLockedView", 3, "TVSDKListLocking the Focus to the last visible item " + size);
                OTLogger.d("pcTvDownFocusLockedView", 3, "TVSDKListLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (c3.O(view2)) {
                    break;
                }
            }
        }
        ViewCompat.X(this.a, true);
        this.g.setAccessibilityDelegate(new f0(this));
        this.h.setAccessibilityDelegate(new g0(this));
        Context context = this.i;
        AccessibilityManager accessibilityManager = (AccessibilityManager) gq2.a(context, Config.ACCESSIBILITY);
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager != null) {
            Object systemService = context.getSystemService("uimode");
            systemService.getClass();
            if (((UiModeManager) systemService).getCurrentModeType() == 4 && rgi.u(Build.MANUFACTURER, "Amazon", true)) {
                this.e.setFocusable(true);
                this.e.setFocusableInTouchMode(true);
                this.a.setFocusable(true);
                this.a.setFocusableInTouchMode(true);
                TextView textView = this.a;
                textView.setNextFocusUpId(textView.getId());
                this.a.setOnKeyListener(this);
            }
        }
    }

    public final void a(boolean z) {
        this.s.updateSDKConsentStatus(this.q, z);
        String str = this.q;
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(24);
        bVar.b = str;
        bVar.c = z ? 1 : 0;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.r;
        if (aVar != null) {
            aVar.a(bVar);
        } else {
            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
    }

    public final void a() {
        View view;
        if (this.g.getVisibility() == 0) {
            view = this.g;
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(this.d.getText().toString())) {
            view = null;
        } else {
            this.d.setFocusableInTouchMode(true);
            view = this.d;
        }
        if (view != null) {
            ViewCompat.d0(view, 1);
            view.postDelayed(new h0(view, (byte) 0), 1000L);
        }
    }
}
