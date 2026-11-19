package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.StrictMode;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class SupportMapFragment extends Fragment {
    private final zzax zza = new zzax(this);

    @NonNull
    public static SupportMapFragment newInstance(@Nullable GoogleMapOptions googleMapOptions) {
        SupportMapFragment supportMapFragment = new SupportMapFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("MapOptions", googleMapOptions);
        supportMapFragment.setArguments(bundle);
        return supportMapFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @ShowFirstParty
    public final void dump(@NonNull String str, @Nullable FileDescriptor fileDescriptor, @NonNull PrintWriter printWriter, @Nullable String[] strArr) {
        String strZza;
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.println(str + getClass().getName() + ":");
        zzax zzaxVar = this.zza;
        if (zzaxVar.getDelegate() != null) {
            strZza = ((zzaw) zzaxVar.getDelegate()).zza(String.valueOf(str).concat("  "));
        } else {
            strZza = "delegate is null";
        }
        printWriter.println(strZza);
    }

    public void getMapAsync(@NonNull OnMapReadyCallback onMapReadyCallback) {
        Preconditions.checkMainThread("getMapAsync must be called on the main thread.");
        Preconditions.checkNotNull(onMapReadyCallback, "callback must not be null.");
        this.zza.zzb(onMapReadyCallback);
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onActivityCreated */
    public void lambda$performActivityCreated$8(@Nullable Bundle bundle) {
        ClassLoader classLoader = SupportMapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.lambda$performActivityCreated$8(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        zzax.zza(this.zza, activity);
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public void lambda$performCreate$3(@Nullable Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.lambda$performCreate$3(bundle);
            this.zza.onCreate(bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewOnCreateView = this.zza.onCreateView(layoutInflater, viewGroup, bundle);
        viewOnCreateView.setClickable(true);
        return viewOnCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.zza.onDestroy();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.zza.onDestroyView();
        super.onDestroyView();
    }

    public final void onEnterAmbient(@Nullable Bundle bundle) {
        Preconditions.checkMainThread("onEnterAmbient must be called on the main thread.");
        zzax zzaxVar = this.zza;
        if (zzaxVar.getDelegate() != null) {
            ((zzaw) zzaxVar.getDelegate()).zzb(bundle);
        }
    }

    public final void onExitAmbient() {
        Preconditions.checkMainThread("onExitAmbient must be called on the main thread.");
        zzax zzaxVar = this.zza;
        if (zzaxVar.getDelegate() != null) {
            ((zzaw) zzaxVar.getDelegate()).zzc();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onInflate(@NonNull Activity activity, @NonNull AttributeSet attributeSet, @Nullable Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            super.onInflate(activity, attributeSet, bundle);
            zzax zzaxVar = this.zza;
            zzax.zza(zzaxVar, activity);
            GoogleMapOptions googleMapOptionsCreateFromAttributes = GoogleMapOptions.createFromAttributes(activity, attributeSet);
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("MapOptions", googleMapOptionsCreateFromAttributes);
            zzaxVar.onInflate(activity, bundle2, bundle);
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onLowMemory() {
        this.zza.onLowMemory();
        super.onLowMemory();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        this.zza.onPause();
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.zza.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public void lambda$performSaveInstanceState$13(@NonNull Bundle bundle) {
        ClassLoader classLoader = SupportMapFragment.class.getClassLoader();
        if (bundle != null && classLoader != null) {
            bundle.setClassLoader(classLoader);
        }
        super.lambda$performSaveInstanceState$13(bundle);
        this.zza.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.zza.onStart();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        this.zza.onStop();
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public void setArguments(@Nullable Bundle bundle) {
        super.setArguments(bundle);
    }

    @NonNull
    public static SupportMapFragment newInstance() {
        return new SupportMapFragment();
    }
}
