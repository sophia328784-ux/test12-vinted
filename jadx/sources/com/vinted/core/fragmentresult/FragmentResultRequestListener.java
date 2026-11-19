package com.vinted.core.fragmentresult;

import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import defpackage.f8;
import defpackage.rq3;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0003B?\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;", "Landroid/os/Parcelable;", "TResult", "", "Ljava/lang/Class;", "clazz", "Lkotlin/Function0;", "", "instanceId", "Landroidx/fragment/app/Fragment;", "fragment", "Lkotlin/Function1;", "", "resultListener", "<init>", "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V", "fragmentresult"}, k = 1, mv = {2, 3, 0}, xi = 48)
@PublishedApi
@SourceDebugExtension
public final class FragmentResultRequestListener<TResult extends Parcelable> {
    public final Class<TResult> clazz;
    public final Fragment fragment;
    public final Function0<String> instanceId;
    public FragmentResultRequestKey<TResult> key;
    public final Function1<TResult, Unit> resultListener;

    /* JADX WARN: Multi-variable type inference failed */
    public FragmentResultRequestListener(Class<TResult> cls, Function0<String> function0, Fragment fragment, Function1<? super TResult, Unit> function1) {
        cls.getClass();
        function0.getClass();
        fragment.getClass();
        function1.getClass();
        this.clazz = cls;
        this.instanceId = function0;
        this.fragment = fragment;
        this.resultListener = function1;
        fragment.getLifecycleRegistry().addObserver(new f8(this, (byte) 2));
    }

    public final FragmentResultRequestKey<TResult> getValue() {
        Lifecycle.State state = this.fragment.getLifecycleRegistry().getState();
        if (state.compareTo(Lifecycle.State.CREATED) < 0) {
            rq3.i(state, "FragmentResultRequestKey instance access is not allowed before lifecycle state CREATED. Current lifecycle state is: ");
            return null;
        }
        FragmentResultRequestKey<TResult> fragmentResultRequestKey = this.key;
        if (fragmentResultRequestKey != null) {
            return fragmentResultRequestKey;
        }
        Intrinsics.i("key");
        throw null;
    }
}
