package com.ondato.sdk.ui.base;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LiveData;
import com.ondato.sdk.di.DependencyInjectionEntry;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.ik;
import defpackage.k;
import defpackage.ota;
import defpackage.qi1;
import defpackage.v6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J,\u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u00020\n0\u000fH\u0004J \u0010\u000b\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\n0\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u0010H\u0004J,\u0010\u0011\u001a\u00020\n\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u00020\n0\u000fH\u0004J \u0010\u0011\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\n0\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u0010H\u0004J\u001d\u0010\u0012\u001a\u0004\u0018\u0001H\f\"\b\b\u0000\u0010\f*\u00020\u0013*\u00020\u0004H\u0004¢\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0013*\u00020\u0004H\u0004J\u001c\u0010\u0016\u001a\u00020\n*\u0004\u0018\u00010\u00132\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u0010H\u0004J\u001a\u0010\u0016\u001a\u00020\n*\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u0010H\u0004J\f\u0010\u0017\u001a\u00020\n*\u00020\u0004H\u0004J\u0014\u0010\u0017\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0004J\f\u0010\u001a\u001a\u00020\n*\u00020\u0004H\u0004J\f\u0010\u001b\u001a\u00020\n*\u00020\u0004H\u0004J\f\u0010\u001c\u001a\u00020\n*\u00020\u0004H\u0004J\f\u0010\u001d\u001a\u00020\n*\u00020\u0004H\u0004J\u0016\u0010\u001e\u001a\u00020\n*\u00020\u00042\b\b\u0001\u0010\u001f\u001a\u00020\u0004H\u0004J\u0016\u0010 \u001a\u00020\n*\u00020\u00042\b\b\u0001\u0010\u001f\u001a\u00020\u0004H\u0004J\u0016\u0010!\u001a\u00020\n*\u00020\u00042\b\b\u0001\u0010\"\u001a\u00020\u0004H\u0004J\u0014\u0010!\u001a\u00020\n*\u00020\u00042\u0006\u0010#\u001a\u00020$H\u0004J\u0014\u0010\u0017\u001a\u00020\n*\u00020\u00012\u0006\u0010%\u001a\u00020\u0004H\u0004J\u0010\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020(H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/ondato/sdk/ui/base/BaseFragment;", "Landroidx/fragment/app/Fragment;", "Lcom/ondato/sdk/di/DependencyInjectionEntry;", "layoutId", "", "<init>", "(I)V", "binding", "Lcom/ondato/sdk/ui/base/ViewBinding;", "onDestroyView", "", "observe", "T", "Landroidx/lifecycle/LiveData;", ExperienceModelMapperImpl.KEY_ACTION, "Lkotlin/Function1;", "Lkotlin/Function0;", "observeOnView", "find", "Landroid/view/View;", "(I)Landroid/view/View;", "view", "onClick", "show", "isVisible", "", "hide", "invisible", "enable", "disable", "src", "drawableId", "bg", "text", "stringId", "string", "", "container", "onNewIntent", "intent", "Landroid/content/Intent;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseFragment extends Fragment implements DependencyInjectionEntry {
    public static final int $stable = 8;
    private final ViewBinding binding;

    public BaseFragment(int i) {
        super(i);
        this.binding = new ViewBinding(new k(this, (byte) 16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observe$lambda$1(Function1 function1, Object obj) {
        if (obj != null) {
            function1.invoke(obj);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observe$lambda$2(Function0 function0, Unit unit) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeOnView$lambda$3(Function1 function1, Object obj) {
        if (obj != null) {
            function1.invoke(obj);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit observeOnView$lambda$4(Function0 function0, Unit unit) {
        function0.invoke();
        return Unit.a;
    }

    public final void bg(int i, int i2) {
        ConstraintLayout constraintLayout = (ConstraintLayout) find(i);
        if (constraintLayout != null) {
            constraintLayout.setBackgroundResource(i2);
        }
    }

    public final void disable(int i) {
        View view = view(i);
        if (view != null) {
            view.setEnabled(false);
        }
    }

    public final void enable(int i) {
        View view = view(i);
        if (view != null) {
            view.setEnabled(true);
        }
    }

    public final <T extends View> T find(int i) {
        return (T) this.binding.find(i);
    }

    @Override // com.ondato.sdk.di.DependencyInjectionEntry, defpackage.rta
    public ota getKoin() {
        return DependencyInjectionEntry.DefaultImpls.getKoin(this);
    }

    public final void hide(int i) {
        View view = view(i);
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void invisible(int i) {
        View view = view(i);
        if (view != null) {
            view.setVisibility(4);
        }
    }

    public final <T> void observe(LiveData<T> liveData, Function1<? super T, Unit> function1) {
        liveData.getClass();
        function1.getClass();
        liveData.observe(this, new BaseFragment$sam$androidx_lifecycle_Observer$0(new ik(function1, (byte) 12)));
    }

    public final <T> void observeOnView(LiveData<T> liveData, Function1<? super T, Unit> function1) {
        liveData.getClass();
        function1.getClass();
        liveData.observe(getViewLifecycleOwner(), new BaseFragment$sam$androidx_lifecycle_Observer$0(new ik(function1, (byte) 11)));
    }

    public final void onClick(View view, Function0<Unit> function0) {
        function0.getClass();
        if (view != null) {
            view.setOnClickListener(new qi1(function0, (byte) 0));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.binding.clear();
        super.onDestroyView();
    }

    public void onNewIntent(Intent intent) {
        intent.getClass();
    }

    public final void show(Fragment fragment, int i) {
        fragment.getClass();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.g(i, fragment, null);
        aVar.e();
    }

    public final void src(int i, int i2) {
        ImageView imageView = (ImageView) find(i);
        if (imageView != null) {
            imageView.setImageResource(i2);
        }
    }

    public final void text(int i, String str) {
        str.getClass();
        TextView textView = (TextView) find(i);
        if (textView != null) {
            textView.setText(str);
        }
    }

    public final View view(int i) {
        return this.binding.find(i);
    }

    public final void onClick(int i, Function0<Unit> function0) {
        function0.getClass();
        View view = view(i);
        if (view != null) {
            onClick(view, function0);
        }
    }

    public final void text(int i, int i2) {
        TextView textView = (TextView) find(i);
        if (textView != null) {
            textView.setText(i2);
        }
    }

    public final void observe(LiveData<Unit> liveData, Function0<Unit> function0) {
        liveData.getClass();
        function0.getClass();
        liveData.observe(this, new BaseFragment$sam$androidx_lifecycle_Observer$0(new v6(function0, (byte) 7)));
    }

    public final void show(int i, boolean z) {
        View view = view(i);
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    public final void show(int i) {
        View view = view(i);
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final void observeOnView(LiveData<Unit> liveData, Function0<Unit> function0) {
        liveData.getClass();
        function0.getClass();
        liveData.observe(getViewLifecycleOwner(), new BaseFragment$sam$androidx_lifecycle_Observer$0(new v6(function0, (byte) 8)));
    }
}
