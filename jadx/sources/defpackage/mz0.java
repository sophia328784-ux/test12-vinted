package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.o;
import androidx.lifecycle.ViewModelProvider;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lmz0;", "Lee0;", "<init>", "()V", "a", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public final class mz0 extends ee0 {
    public static final a f = new a(null);
    public sz0 a;
    public ViewGroup b;
    public ImageView c;
    public ProgressBar d;
    public Handler e;

    public static void S(mz0 mz0Var) {
        sz0 sz0Var;
        sz0 sz0Var2 = mz0Var.a;
        if (sz0Var2 == null || !sz0Var2.q) {
            o activity = mz0Var.getActivity();
            if (activity != null && (sz0Var = mz0Var.a) != null) {
                sz0Var.d(activity);
            }
            sz0 sz0Var3 = mz0Var.a;
            if (sz0Var3 != null) {
                sz0Var3.e(0, null);
            }
            mz0Var.T();
        }
    }

    public final void R(long j) {
        ImageView imageView = this.c;
        if (imageView == null || imageView.getVisibility() == 0) {
            return;
        }
        sz0 sz0Var = this.a;
        if (sz0Var != null && sz0Var.r) {
            imageView.setAlpha(1.0f);
            imageView.setVisibility(0);
        } else {
            imageView.setAlpha(BitmapDescriptorFactory.HUE_RED);
            imageView.animate().alpha(1.0f).setStartDelay(j).setDuration(200L).setListener(new qz0(this, imageView)).start();
        }
    }

    public final void T() {
        Handler handler = this.e;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.e = null;
        kul.a.getClass();
        kul.b.set(null);
        kul.c.set(null);
        sz0 sz0Var = this.a;
        if (sz0Var != null) {
            sz0Var.t.a();
            sz0Var.u = null;
            sz0Var.s.getClass();
            qt4.b.getClass();
            qt4.a.a().b();
        }
        try {
            dismissAllowingStateLoss();
        } catch (Throwable th) {
            elg.b(6, "AuthenticationFlowFragment failed to dismiss: " + th.getMessage(), this, null);
        }
    }

    public final void U() {
        sz0 sz0Var = this.a;
        if (sz0Var == null) {
            return;
        }
        pnl pnlVar = sz0Var.u;
        ot4 ot4VarD = pnlVar != null ? pnlVar.d() : null;
        int i = ot4VarD == null ? -1 : nz0.b[ot4VarD.ordinal()];
        if (i == 1) {
            R(0L);
            return;
        }
        if (i == 2) {
            pnl pnlVar2 = sz0Var.u;
            bu4 bu4VarE = pnlVar2 != null ? pnlVar2.e() : null;
            int i2 = bu4VarE != null ? nz0.a[bu4VarE.ordinal()] : -1;
            if (i2 != 1) {
                if (i2 != 2) {
                    R(0L);
                    return;
                }
                R(5000L);
                Handler handler = this.e;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                    this.e = handler;
                }
                handler.postDelayed(new l((Object) this, (byte) 14), 200L);
                return;
            }
        }
        if (sz0Var.t()) {
            S(this);
        }
    }

    public final void b(String str) {
        sz0 sz0Var = this.a;
        if (sz0Var == null || !sz0Var.q) {
            elg.b(6, str, this, null);
            sz0 sz0Var2 = this.a;
            if (sz0Var2 != null) {
                sz0Var2.q = true;
                if (!sz0Var2.k.i(new oc.a(str))) {
                    elg.b(6, "Failed to emit ActivityEvent.Failed", sz0Var2, null);
                }
            }
            T();
        }
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        S(this);
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        sz0 sz0Var;
        Bundle arguments;
        trf trfVar;
        sz0 sz0Var2;
        super.lambda$performCreate$3(bundle);
        setStyle(0, wkf.Theme_AppCompat_DayNight_NoActionBar);
        try {
            sz0.a aVar = sz0.v;
            o oVarRequireActivity = requireActivity();
            oVarRequireActivity.getClass();
            aVar.getClass();
            this.a = (sz0) new ViewModelProvider(oVarRequireActivity, new ViewModelProvider.NewInstanceFactory()).get(sz0.class);
        } catch (Throwable th) {
            elg.b(6, "AuthenticationFlowFragment: Failed to get AuthenticationFlowViewModel: " + th.getMessage(), this, null);
        }
        if (bundle != null && (sz0Var2 = this.a) != null && sz0Var2.q) {
            T();
            return;
        }
        if (bundle == null && (sz0Var = this.a) != null && (arguments = getArguments()) != null) {
            int i = Build.VERSION.SDK_INT;
            sz0Var.m = i >= 33 ? (Uri) arguments.getParcelable("key_uri", Uri.class) : (Uri) arguments.getParcelable("key_uri");
            if (i >= 33) {
                trfVar = (trf) arguments.getSerializable("key_destination_type", trf.class);
            } else {
                Serializable serializable = arguments.getSerializable("key_destination_type");
                trfVar = serializable instanceof trf ? (trf) serializable : null;
            }
            sz0Var.n = trfVar;
            sz0Var.o = arguments.getString("key_klarna_app_package_name");
            sz0Var.f1156p = false;
            sz0Var.q = false;
            sz0Var.r = false;
        }
        kul kulVar = kul.a;
        o activity = getActivity();
        Integer numValueOf = activity != null ? Integer.valueOf(activity.getTaskId()) : null;
        pz0 pz0Var = new pz0(this);
        kulVar.getClass();
        kul.b.set(pz0Var);
        kul.c.set(numValueOf);
    }

    @Override // defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setCanceledOnTouchOutside(false);
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        if (this.a != null) {
            return layoutInflater.inflate(jjf.fragment_authentication_flow, viewGroup, false);
        }
        elg.b(6, "AuthenticationFlowFragment: AuthenticationFlowViewModel is null, removing fragment", this, null);
        T();
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        Handler handler = this.e;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.e = null;
        kul.a.getClass();
        kul.b.set(null);
        kul.c.set(null);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAnimate2;
        ViewPropertyAnimator viewPropertyAnimatorAnimate3;
        ViewGroup viewGroup = this.b;
        if (viewGroup != null && (viewPropertyAnimatorAnimate3 = viewGroup.animate()) != null) {
            viewPropertyAnimatorAnimate3.cancel();
        }
        ImageView imageView = this.c;
        if (imageView != null && (viewPropertyAnimatorAnimate2 = imageView.animate()) != null) {
            viewPropertyAnimatorAnimate2.cancel();
        }
        ProgressBar progressBar = this.d;
        if (progressBar != null && (viewPropertyAnimatorAnimate = progressBar.animate()) != null) {
            viewPropertyAnimatorAnimate.cancel();
        }
        super.onDestroyView();
        this.b = null;
        this.c = null;
        this.d = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        sz0 sz0Var = this.a;
        if (sz0Var == null) {
            return;
        }
        if (sz0Var.f1156p) {
            R(5000L);
            return;
        }
        o activity = getActivity();
        if (activity == null) {
            b("AuthenticationFlowFragment: Activity not available");
            return;
        }
        oz0 oz0Var = new oz0(this);
        Uri uri = sz0Var.m;
        if (uri == null) {
            int i = Result.b;
            oz0Var.invoke(new Result(new Result.Failure(new IllegalStateException("AuthenticationFlowFragment was created with no URI parameter."))));
            return;
        }
        trf trfVar = sz0Var.n;
        if (trfVar == null) {
            int i2 = Result.b;
            oz0Var.invoke(new Result(new Result.Failure(new IllegalStateException("AuthenticationFlowFragment was created with no destination type parameter."))));
            return;
        }
        try {
            int i3 = tz0.a[trfVar.ordinal()];
            if (i3 == 1) {
                sz0Var.a(activity, uri, trfVar, oz0Var);
                return;
            }
            if (i3 == 2) {
                sz0Var.a(activity, uri, trfVar, oz0Var);
            } else if (i3 == 3) {
                sz0Var.c(activity, uri, trfVar, oz0Var);
            } else {
                if (i3 != 4) {
                    return;
                }
                sz0Var.b(activity, uri, trfVar, sz0Var.o, oz0Var);
            }
        } catch (Throwable th) {
            int i4 = Result.b;
            StringBuilder sb = new StringBuilder("Failed to launch Uri: ");
            sb.append(uri);
            sb.append(" for destination type: ");
            sb.append(trfVar);
            sb.append(". Error: ");
            oz0Var.invoke(new Result(new Result.Failure(new IllegalStateException(tu1.d(th, sb), th))));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.b = (ViewGroup) view.findViewById(wif.klarna_msdk_authentication_flow_root);
        this.c = (ImageView) view.findViewById(wif.klarna_msdk_authentication_flow_close);
        this.d = (ProgressBar) view.findViewById(wif.klarna_msdk_authentication_flow_progress_indicator);
        ImageView imageView = this.c;
        if (imageView != null) {
            imageView.setOnClickListener(new lz0(this, (byte) 0));
        }
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            w7m.a.getClass();
            ViewCompat.i0(viewGroup, new u7l((byte) 15));
        }
        ViewGroup viewGroup2 = this.b;
        if (viewGroup2 == null) {
            return;
        }
        viewGroup2.setAlpha(BitmapDescriptorFactory.HUE_RED);
        viewGroup2.animate().alpha(1.0f).setStartDelay(1000L).setDuration(200L).setListener(new rz0(this, viewGroup2)).start();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
