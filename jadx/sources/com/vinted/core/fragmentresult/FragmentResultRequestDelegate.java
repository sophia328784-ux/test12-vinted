package com.vinted.core.fragmentresult;

import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import defpackage.e26;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0001\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0003B?\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;", "Landroid/os/Parcelable;", "TResult", "Lkotlin/properties/ReadOnlyProperty;", "Landroidx/fragment/app/Fragment;", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lkotlin/Function1;", "", "resultListener", "Ljava/lang/Class;", "clazz", "Lkotlin/Function0;", "", "instanceId", "fragment", "<init>", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V", "fragmentresult"}, k = 1, mv = {2, 3, 0}, xi = 48)
@PublishedApi
public final class FragmentResultRequestDelegate<TResult extends Parcelable> implements ReadOnlyProperty<Fragment, FragmentResultRequestKey<TResult>> {
    public final FragmentResultRequestListener<TResult> fragmentResultRequestListener;

    public FragmentResultRequestDelegate(Function1<? super TResult, Unit> function1, Class<TResult> cls, Function0<Long> function0, Fragment fragment) {
        function1.getClass();
        cls.getClass();
        function0.getClass();
        fragment.getClass();
        this.fragmentResultRequestListener = new FragmentResultRequestListener<>(cls, new e26(function0, (byte) 11), fragment, function1);
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public final Object getValue(Object obj, KProperty kProperty) {
        ((Fragment) obj).getClass();
        kProperty.getClass();
        return this.fragmentResultRequestListener.getValue();
    }
}
