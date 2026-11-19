package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
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
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.UI.adapter.n;
import com.onetrust.otpublishers.headless.UI.fragment.f0;
import com.onetrust.otpublishers.headless.UI.fragment.r0;
import com.onetrust.otpublishers.headless.UI.fragment.s;
import com.onetrust.otpublishers.headless.cmp.api.r;
import defpackage.o2j;
import defpackage.rif;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;", "Lcom/google/android/material/bottomsheet/e;", "Landroid/view/View$OnClickListener;", "Lcom/onetrust/otpublishers/headless/UI/a;", "Lcom/onetrust/otpublishers/headless/UI/adapter/n;", "<init>", "()V", "com/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/k", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class m extends com.google.android.material.bottomsheet.e implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a, n {
    public f0 A;
    public s B;
    public OTConfiguration D;
    public p E;
    public w F;
    public y G;
    public View H;
    public View I;
    public View J;
    public View K;
    public View L;
    public View M;
    public TextView N;
    public TextView O;
    public TextView P;
    public View Q;
    public View R;
    public int S;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a U;
    public LinearLayout V;
    public TextView a;
    public TextView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public RecyclerView k;
    public Button l;
    public Button m;
    public Button n;
    public com.google.android.material.bottomsheet.d o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ImageView f578p;
    public ImageView q;
    public ImageView r;
    public TextView s;
    public Button t;
    public RelativeLayout u;
    public Context v;
    public LinearLayout w;
    public LinearLayout x;
    public OTPublishersHeadlessSDK y;
    public r0 z;
    public com.onetrust.otpublishers.headless.Internal.Event.a C = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public JSONObject T = new JSONObject();

    public final void R(int i, boolean z) {
        dismiss();
        s sVar = this.B;
        if (sVar != null) {
            sVar.a(i);
        } else if (z) {
            a(OTConsentInteractionType.PC_CLOSE);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r0v108 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v108 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v109 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v109 ??, new type: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v110 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v110 ??, new type: androidx.recyclerview.widget.RecyclerView$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v111 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v111 ??, new type: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v132 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v132 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v133 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v133 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v135 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v135 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v140 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v140 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v41 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v41 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.y
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v41 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v41 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.y
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v42 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v42 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v42 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v42 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v43 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v43 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v43 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v43 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v57 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v57 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.y
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v58 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v58 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v59 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v59 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v67 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v67 ??, new type: android.content.Context
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v15 ??, new type: android.widget.ImageView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v15 ??, new type: android.widget.ImageView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v39 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v39 ??, new type: java.lang.StringBuilder
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v51 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v51 ??, new type: android.content.SharedPreferences
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v52 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v52 ??, new type: android.content.SharedPreferences
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v53 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v53 ??, new type: android.content.SharedPreferences
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v58 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v58 ??, new type: android.content.SharedPreferences
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v62 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v62 ??, new type: androidx.recyclerview.widget.RecyclerView
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r24v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r24v0 'this'  ??, new type: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v10 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v11 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v12 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v19 ??, new type: com.onetrust.otpublishers.headless.Internal.Preferences.h
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v32 ??, new type: com.onetrust.otpublishers.headless.Internal.Preferences.a
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v33 ??, new type: com.onetrust.otpublishers.headless.Internal.Preferences.h
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v19 ??, new type: com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator$Companion
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v22 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.q
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v23 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v5 ??, new type: com.onetrust.otpublishers.headless.UI.UIProperty.y
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v6 ??, new type: java.lang.String
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v7 ??, new type: java.lang.CharSequence
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r24v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r24v0 'this'  ??, new type: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
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
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v15 ??, new type: android.view.View
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderAllow(TypeUpdate.java:66)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryWiderObjects(FixTypesVisitor.java:795)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:249)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final void S(android.content.SharedPreferences r25, android.view.View r26) {
        /*
            Method dump skipped, instruction units count: 2525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m.S(android.content.SharedPreferences, android.view.View):void");
    }

    public final void T(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        textView.setVisibility(cVar.f);
        String str = cVar.e;
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
            cVar.f = 8;
        }
        if (cVar.f == 0) {
            if (this.E != null) {
                p.z(requireContext(), textView, cVar.e);
            }
            String str2 = cVar.c;
            if (str2 != null && str2.length() != 0) {
                textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, cVar.c));
            }
            p.s(textView, cVar.b);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b)) {
                String str3 = cVar.a.b;
                textView.setTextSize(str3 != null ? Float.parseFloat(str3) : 12.0f);
            }
            if (this.E != null) {
                p.r(textView, cVar.a, this.D);
            }
        }
    }

    public final void U(com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, Button button) {
        button.setText(hVar.d());
        button.setVisibility(hVar.f());
        String strE = hVar.e();
        if (strE != null && strE.length() != 0) {
            button.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, hVar.e()));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.a.b)) {
            String str = hVar.a.b;
            button.setTextSize(str != null ? Float.parseFloat(str) : 16.0f);
        }
        if (this.E != null) {
            p.p(button, hVar.a, this.D);
        }
        p.j(requireContext(), button, hVar, hVar.b, hVar.d);
    }

    public final void V(y yVar, TextView textView) {
        TextView textView2 = this.f;
        if (textView2 == null) {
            Intrinsics.i("dsIdTitle");
            throw null;
        }
        if (Intrinsics.c(textView, textView2)) {
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar.B;
            cVar.getClass();
            T(textView, cVar);
        } else {
            TextView textView3 = this.j;
            if (textView3 == null) {
                Intrinsics.i("dsIdDescription");
                throw null;
            }
            if (Intrinsics.c(textView, textView3)) {
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.G;
                cVar2.getClass();
                T(textView, cVar2);
            } else {
                TextView textView4 = this.g;
                if (textView4 == null) {
                    Intrinsics.i("dsId");
                    throw null;
                }
                if (Intrinsics.c(textView, textView4)) {
                    com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = yVar.C;
                    cVar3.getClass();
                    T(textView, cVar3);
                    TextView textView5 = this.g;
                    if (textView5 == null) {
                        Intrinsics.i("dsId");
                        throw null;
                    }
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.y;
                    textView5.setText(oTPublishersHeadlessSDK != null ? oTPublishersHeadlessSDK.getCurrentActiveProfile() : null);
                } else {
                    TextView textView6 = this.i;
                    if (textView6 == null) {
                        Intrinsics.i("timeStampTitle");
                        throw null;
                    }
                    if (Intrinsics.c(textView, textView6)) {
                        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = yVar.D;
                        cVar4.getClass();
                        T(textView, cVar4);
                    } else {
                        TextView textView7 = this.h;
                        if (textView7 == null) {
                            Intrinsics.i("timeStamp");
                            throw null;
                        }
                        if (Intrinsics.c(textView, textView7)) {
                            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = yVar.E;
                            cVar5.getClass();
                            T(textView, cVar5);
                        }
                    }
                }
            }
        }
        ImageView imageView = this.r;
        if (imageView != null) {
            imageView.setContentDescription(yVar.V.b());
        } else {
            Intrinsics.i("copyDsID");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:25:0x009d  */
    @Override // com.onetrust.otpublishers.headless.UI.adapter.n
    public final void a() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        RecyclerView recyclerView = this.k;
        if (recyclerView == null) {
            Intrinsics.i("recyclerView");
            throw null;
        }
        if (recyclerView.getAdapter() != null) {
            RecyclerView recyclerView2 = this.k;
            if (recyclerView2 == null) {
                Intrinsics.i("recyclerView");
                throw null;
            }
            com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g) recyclerView2.getAdapter();
            if (gVar != null) {
                Context context = gVar.i;
                context.getClass();
                new JSONObject();
                new JSONObject();
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
                boolean z2 = true;
                if (z) {
                    if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                        hVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            aVar = null;
                            hVar = null;
                            z2 = false;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        aVar = null;
                        hVar = null;
                        z2 = false;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                    sharedPreferences = aVar;
                } else if (z2) {
                    sharedPreferences = hVar;
                }
                String strA = o2j.a(sharedPreferences, sharedPreferences);
                String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
                if (strA != null && strA.length() != 0) {
                    new JSONObject(strA);
                }
                if (string2 != null && string2.length() != 0) {
                    new JSONObject(string2);
                }
                JSONArray jSONArray = new JSONArray();
                String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
                if (string3 != null && string3.length() != 0) {
                    jSONArray = new JSONArray(string3);
                }
                gVar.n = jSONArray;
                gVar.notifyItemRangeChanged(0, jSONArray.length());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d4  */
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
    public final void onClick(View view) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        String str;
        view.getClass();
        int id = view.getId();
        boolean z = true;
        if (id == com.onetrust.otpublishers.headless.d.btn_allow_all) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.y;
            if (oTPublishersHeadlessSDK != null) {
                oTPublishersHeadlessSDK.saveConsent(OTConsentInteractionType.PC_ALLOW_ALL);
            }
            if (this.E != null) {
                p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(8), this.C);
            }
            a(OTConsentInteractionType.PC_ALLOW_ALL);
            R(1, false);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.btn_confirm_choices) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.y;
            if (oTPublishersHeadlessSDK2 != null) {
                oTPublishersHeadlessSDK2.saveConsent(OTConsentInteractionType.PC_CONFIRM);
            }
            if (this.E != null) {
                p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(10), this.C);
            }
            a(OTConsentInteractionType.PC_CONFIRM);
            R(1, false);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.close_pc || id == com.onetrust.otpublishers.headless.d.close_pc_text || id == com.onetrust.otpublishers.headless.d.close_pc_button) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.y;
            if (oTPublishersHeadlessSDK3 != null) {
                oTPublishersHeadlessSDK3.resetUpdatedConsent();
            }
            if (this.E != null) {
                p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(6), this.C);
            }
            R(2, true);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.btn_reject_PC) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.y;
            if (oTPublishersHeadlessSDK4 != null) {
                oTPublishersHeadlessSDK4.saveConsent(OTConsentInteractionType.PC_REJECT_ALL);
            }
            if (this.E != null) {
                p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(9), this.C);
            }
            a(OTConsentInteractionType.PC_REJECT_ALL);
            R(1, false);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.view_all_vendors) {
            r0 r0Var = this.z;
            if ((r0Var != null && r0Var.isAdded()) || getActivity() == null) {
                OTLogger.d("OTCMPPC", 6, "Show Vendors: Fragment already added or getActivity() returned null");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", false);
            r0 r0Var2 = this.z;
            if (r0Var2 != null) {
                r0Var2.setArguments(bundle);
            }
            r0 r0Var3 = this.z;
            if (r0Var3 != null) {
                r0Var3.f = this;
            }
            if (r0Var3 != null) {
                FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                aVar2.n(r0Var3);
                r0Var3.show(aVar2, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
            }
            if (this.E != null) {
                p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(12), this.C);
                return;
            }
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.cookie_policy_link) {
            y yVar = this.G;
            if (yVar == null || (pVar = yVar.S) == null || (str = pVar.b) == null) {
                return;
            }
            com.onetrust.otpublishers.headless.Internal.c.f(requireContext(), str);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.text_copy) {
            Context contextRequireContext = requireContext();
            TextView textView = this.g;
            if (textView == null) {
                Intrinsics.i("dsId");
                throw null;
            }
            y yVar2 = this.G;
            p.k(contextRequireContext, textView, yVar2 != null ? yVar2.s : null);
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.view_all_sdks) {
            f0 f0Var = this.A;
            if ((f0Var != null && f0Var.isAdded()) || getActivity() == null) {
                OTLogger.d("OTCMPPC", 6, "renderSDKListFragment: Fragment already added or getActivity() returned null");
                return;
            }
            Bundle bundle2 = new Bundle();
            Context context = this.v;
            if (context != null) {
                new JSONObject();
                new JSONObject();
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                        hVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            z = false;
                            aVar = null;
                            hVar = null;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        hVar = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                }
                String strA = o2j.a(sharedPreferences, sharedPreferences);
                String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
                if (strA != null && strA.length() != 0) {
                    new JSONObject(strA);
                }
                if (string2 != null && string2.length() != 0) {
                    new JSONObject(string2);
                }
                JSONArray jSONArray = new JSONArray();
                String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
                if (string3 != null && string3.length() != 0) {
                    jSONArray = new JSONArray(string3);
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.g.a(jSONArray).isEmpty();
                bundle2.putString("OT_GROUP_ID_LIST", com.onetrust.otpublishers.headless.UI.mobiledatautils.g.a(jSONArray).toString());
            }
            y yVar3 = this.G;
            bundle2.putString("sdkLevelOptOutShow", yVar3 != null ? yVar3.i : null);
            y yVar4 = this.G;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar4 != null ? yVar4.J : null;
            bundle2.putString("ALWAYS_ACTIVE_TEXT", cVar != null ? cVar.e : null);
            bundle2.putString("ALWAYS_ACTIVE_TEXT_COLOR", cVar != null ? cVar.c : null);
            f0 f0Var2 = this.A;
            if (f0Var2 != null) {
                f0Var2.setArguments(bundle2);
                FragmentManager supportFragmentManager2 = requireActivity().getSupportFragmentManager();
                supportFragmentManager2.getClass();
                androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
                aVar3.n(f0Var2);
                f0Var2.show(aVar3, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.E != null) {
            o activity = getActivity();
            com.google.android.material.bottomsheet.d dVar = this.o;
            if (dVar != null) {
                p.u(activity, dVar);
            } else {
                Intrinsics.i("bottomSheetDialog");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        Context applicationContext;
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(getContext(), OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG) && (applicationContext = requireContext().getApplicationContext()) != null && this.y == null) {
            this.y = new OTPublishersHeadlessSDK(applicationContext);
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        final com.google.android.material.bottomsheet.d dVar = (com.google.android.material.bottomsheet.d) dialogOnCreateDialog;
        dialogOnCreateDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.j
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                dialogInterface.getClass();
                m mVar = this.a;
                mVar.o = (com.google.android.material.bottomsheet.d) dialogInterface;
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(mVar.getActivity(), "OT_PConCreateDialog") && mVar.E != null) {
                    o oVarRequireActivity = mVar.requireActivity();
                    com.google.android.material.bottomsheet.d dVar2 = mVar.o;
                    if (dVar2 == null) {
                        Intrinsics.i("bottomSheetDialog");
                        throw null;
                    }
                    p.u(oVarRequireActivity, dVar2);
                }
                com.google.android.material.bottomsheet.d dVar3 = mVar.o;
                if (dVar3 == null) {
                    Intrinsics.i("bottomSheetDialog");
                    throw null;
                }
                dVar3.setCancelable(false);
                com.google.android.material.bottomsheet.d dVar4 = mVar.o;
                if (dVar4 == null) {
                    Intrinsics.i("bottomSheetDialog");
                    throw null;
                }
                dVar4.setCanceledOnTouchOutside(false);
                y yVar = mVar.G;
                if (yVar != null) {
                    com.google.android.material.bottomsheet.d dVar5 = mVar.o;
                    if (dVar5 == null) {
                        Intrinsics.i("bottomSheetDialog");
                        throw null;
                    }
                    dVar5.setTitle(yVar.l);
                }
                View viewFindViewById = dVar.findViewById(rif.design_bottom_sheet);
                viewFindViewById.getClass();
                ((FrameLayout) viewFindViewById).setBackgroundColor(Color.parseColor("#00000000"));
                com.google.android.material.bottomsheet.d dVar6 = mVar.o;
                if (dVar6 != null) {
                    dVar6.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.f(mVar, (byte) 25));
                } else {
                    Intrinsics.i("bottomSheetDialog");
                    throw null;
                }
            }
        });
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context context = getContext();
        this.v = context;
        if (context == null) {
            return getView();
        }
        this.E = new p();
        View viewC = p.c(requireContext(), layoutInflater, viewGroup, com.onetrust.otpublishers.headless.e.fragment_ot_pc);
        if (viewC == null) {
            return viewC;
        }
        View viewFindViewById = viewC.findViewById(com.onetrust.otpublishers.headless.d.preferences_list);
        viewFindViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        this.k = recyclerView;
        recyclerView.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.k;
        if (recyclerView2 == null) {
            Intrinsics.i("recyclerView");
            throw null;
        }
        recyclerView2.setLayoutManager(new LinearLayoutManager(getActivity()));
        RecyclerView recyclerView3 = this.k;
        if (recyclerView3 == null) {
            Intrinsics.i("recyclerView");
            throw null;
        }
        recyclerView3.setNestedScrollingEnabled(false);
        View viewFindViewById2 = viewC.findViewById(com.onetrust.otpublishers.headless.d.pc_layout);
        viewFindViewById2.getClass();
        this.u = (RelativeLayout) viewFindViewById2;
        View viewFindViewById3 = viewC.findViewById(com.onetrust.otpublishers.headless.d.footer_layout);
        viewFindViewById3.getClass();
        this.w = (LinearLayout) viewFindViewById3;
        View viewFindViewById4 = viewC.findViewById(com.onetrust.otpublishers.headless.d.allow_all_layout);
        viewFindViewById4.getClass();
        this.x = (LinearLayout) viewFindViewById4;
        View viewFindViewById5 = viewC.findViewById(com.onetrust.otpublishers.headless.d.main_text);
        viewFindViewById5.getClass();
        this.b = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewC.findViewById(com.onetrust.otpublishers.headless.d.preferences_header);
        viewFindViewById6.getClass();
        this.c = (TextView) viewFindViewById6;
        View viewFindViewById7 = viewC.findViewById(com.onetrust.otpublishers.headless.d.btn_confirm_choices);
        viewFindViewById7.getClass();
        this.m = (Button) viewFindViewById7;
        View viewFindViewById8 = viewC.findViewById(com.onetrust.otpublishers.headless.d.main_info_text);
        viewFindViewById8.getClass();
        this.a = (TextView) viewFindViewById8;
        View viewFindViewById9 = viewC.findViewById(com.onetrust.otpublishers.headless.d.close_pc);
        viewFindViewById9.getClass();
        this.f578p = (ImageView) viewFindViewById9;
        View viewFindViewById10 = viewC.findViewById(com.onetrust.otpublishers.headless.d.close_pc_text);
        viewFindViewById10.getClass();
        this.s = (TextView) viewFindViewById10;
        View viewFindViewById11 = viewC.findViewById(com.onetrust.otpublishers.headless.d.close_pc_button);
        viewFindViewById11.getClass();
        this.t = (Button) viewFindViewById11;
        View viewFindViewById12 = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_vendor_sdk_list_section_header);
        viewFindViewById12.getClass();
        this.O = (TextView) viewFindViewById12;
        View viewFindViewById13 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_all_sdks);
        viewFindViewById13.getClass();
        this.P = (TextView) viewFindViewById13;
        View viewFindViewById14 = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_vendor_sdk_list_header_line_break);
        viewFindViewById14.getClass();
        this.Q = viewFindViewById14;
        View viewFindViewById15 = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_vendor_list_line_break);
        viewFindViewById15.getClass();
        this.R = viewFindViewById15;
        View viewFindViewById16 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_all_vendors);
        viewFindViewById16.getClass();
        this.d = (TextView) viewFindViewById16;
        View viewFindViewById17 = viewC.findViewById(com.onetrust.otpublishers.headless.d.btn_reject_PC);
        viewFindViewById17.getClass();
        this.n = (Button) viewFindViewById17;
        View viewFindViewById18 = viewC.findViewById(com.onetrust.otpublishers.headless.d.btn_allow_all);
        viewFindViewById18.getClass();
        this.l = (Button) viewFindViewById18;
        View viewFindViewById19 = viewC.findViewById(com.onetrust.otpublishers.headless.d.cookie_policy_link);
        viewFindViewById19.getClass();
        this.e = (TextView) viewFindViewById19;
        View viewFindViewById20 = viewC.findViewById(com.onetrust.otpublishers.headless.d.pc_logo);
        viewFindViewById20.getClass();
        this.q = (ImageView) viewFindViewById20;
        View viewFindViewById21 = viewC.findViewById(com.onetrust.otpublishers.headless.d.text_copy);
        viewFindViewById21.getClass();
        this.r = (ImageView) viewFindViewById21;
        View viewFindViewById22 = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_vendor_sdk_list_section_divider);
        viewFindViewById22.getClass();
        this.H = viewFindViewById22;
        View viewFindViewById23 = viewC.findViewById(com.onetrust.otpublishers.headless.d.dsId_divider);
        viewFindViewById23.getClass();
        this.M = viewFindViewById23;
        View viewFindViewById24 = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_allow_all_layout_top_divider);
        viewFindViewById24.getClass();
        this.I = viewFindViewById24;
        View viewFindViewById25 = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_preferences_header_top_divider);
        viewFindViewById25.getClass();
        this.J = viewFindViewById25;
        View viewFindViewById26 = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_preferences_list_top_divider);
        viewFindViewById26.getClass();
        this.K = viewFindViewById26;
        View viewFindViewById27 = viewC.findViewById(com.onetrust.otpublishers.headless.d.pc_title_divider);
        viewFindViewById27.getClass();
        this.L = viewFindViewById27;
        View viewFindViewById28 = viewC.findViewById(com.onetrust.otpublishers.headless.d.dsid_title);
        viewFindViewById28.getClass();
        this.f = (TextView) viewFindViewById28;
        View viewFindViewById29 = viewC.findViewById(com.onetrust.otpublishers.headless.d.dsid);
        viewFindViewById29.getClass();
        this.g = (TextView) viewFindViewById29;
        View viewFindViewById30 = viewC.findViewById(com.onetrust.otpublishers.headless.d.time_stamp);
        viewFindViewById30.getClass();
        this.h = (TextView) viewFindViewById30;
        View viewFindViewById31 = viewC.findViewById(com.onetrust.otpublishers.headless.d.time_stamp_title);
        viewFindViewById31.getClass();
        this.i = (TextView) viewFindViewById31;
        View viewFindViewById32 = viewC.findViewById(com.onetrust.otpublishers.headless.d.dsid_description);
        viewFindViewById32.getClass();
        this.j = (TextView) viewFindViewById32;
        View viewFindViewById33 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        viewFindViewById33.getClass();
        this.N = (TextView) viewFindViewById33;
        View viewFindViewById34 = viewC.findViewById(com.onetrust.otpublishers.headless.d.progress_circular_pc);
        viewFindViewById34.getClass();
        this.V = (LinearLayout) viewFindViewById34;
        if (this.E != null) {
            LinearLayout linearLayout = this.w;
            if (linearLayout == null) {
                Intrinsics.i("footerLayout");
                throw null;
            }
            p.n(linearLayout, requireContext());
        }
        Button button = this.l;
        if (button == null) {
            Intrinsics.i("btnAllowAll");
            throw null;
        }
        button.setOnClickListener(this);
        ImageView imageView = this.f578p;
        if (imageView == null) {
            Intrinsics.i("closePrefCenter");
            throw null;
        }
        imageView.setOnClickListener(this);
        TextView textView = this.s;
        if (textView == null) {
            Intrinsics.i("closeTextView");
            throw null;
        }
        textView.setOnClickListener(this);
        Button button2 = this.t;
        if (button2 == null) {
            Intrinsics.i("closeTextButtonView");
            throw null;
        }
        button2.setOnClickListener(this);
        Button button3 = this.m;
        if (button3 == null) {
            Intrinsics.i("btnConfirmChoices");
            throw null;
        }
        button3.setOnClickListener(this);
        Button button4 = this.n;
        if (button4 == null) {
            Intrinsics.i("btnRejectAll");
            throw null;
        }
        button4.setOnClickListener(this);
        TextView textView2 = this.e;
        if (textView2 == null) {
            Intrinsics.i("cookiePolicyLink");
            throw null;
        }
        textView2.setOnClickListener(this);
        TextView textView3 = this.d;
        if (textView3 == null) {
            Intrinsics.i("showVendorsList");
            throw null;
        }
        textView3.setOnClickListener(this);
        TextView textView4 = this.P;
        if (textView4 == null) {
            Intrinsics.i("showSdkList");
            throw null;
        }
        textView4.setOnClickListener(this);
        ImageView imageView2 = this.r;
        if (imageView2 != null) {
            imageView2.setOnClickListener(this);
            return viewC;
        }
        Intrinsics.i("copyDsID");
        throw null;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.C = null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    /* JADX WARN: Code duplicated, block: B:18:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        view.getClass();
        Context context = this.v;
        if (context != null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
            boolean z2 = true;
            if (z) {
                if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        z2 = false;
                        aVar = null;
                        hVar = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    hVar = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = hVar;
            }
            sharedPreferences.getClass();
            if (com.onetrust.otpublishers.headless.cmp.g.n(context)) {
                l lVar = new l(this, sharedPreferences, view);
                LinearLayout linearLayout = this.V;
                if (linearLayout == null) {
                    Intrinsics.i("progressBar");
                    throw null;
                }
                linearLayout.setVisibility(0);
                RelativeLayout relativeLayout = this.u;
                if (relativeLayout == null) {
                    Intrinsics.i("preferenceCenter");
                    throw null;
                }
                relativeLayout.setVisibility(8);
                com.onetrust.otpublishers.headless.cmp.api.c cVar = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                cVar.a(context, getViewLifecycleOwner(), new r(cVar, com.onetrust.otpublishers.headless.cmp.g.b, this.y, lVar));
            } else {
                LinearLayout linearLayout2 = this.V;
                if (linearLayout2 == null) {
                    Intrinsics.i("progressBar");
                    throw null;
                }
                linearLayout2.setVisibility(8);
                RelativeLayout relativeLayout2 = this.u;
                if (relativeLayout2 == null) {
                    Intrinsics.i("preferenceCenter");
                    throw null;
                }
                relativeLayout2.setVisibility(0);
                S(sharedPreferences, view);
            }
        }
        super.onViewCreated(view, bundle);
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 1) {
            R(i, false);
        }
        if (i == 3) {
            r0.a aVar = r0.f557p;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.C;
            OTConfiguration oTConfiguration = this.D;
            aVar.getClass();
            r0 r0VarA = r0.a.a(aVar2, oTConfiguration);
            this.z = r0VarA;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.y;
            if (oTPublishersHeadlessSDK != null) {
                r0VarA.g = oTPublishersHeadlessSDK;
            }
        }
    }

    public final void a(String str) {
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
        bVar.d = str;
        if (this.E != null) {
            p.v(bVar, this.C);
        }
    }
}
