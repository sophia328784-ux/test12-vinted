package com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult;

import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.g57;
import defpackage.gld;
import defpackage.ly7;
import defpackage.m93;
import defpackage.nx7;
import defpackage.od2;
import defpackage.yre;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u001d\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f\"\f\b\u0001\u0010\u0002*\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R6\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R \u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;", "Landroid/os/Parcelable;", "T", "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "Ljava/lang/Class;", "resultType", "", "receiverName", "<init>", "(Ljava/lang/Class;Ljava/lang/String;)V", "Landroidx/fragment/app/Fragment;", "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;", "fragment", "", "setFragmentResultListener", "(Landroidx/fragment/app/Fragment;)V", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "onFragmentResult", "(Landroid/os/Parcelable;)V", "Ljava/lang/Class;", "Ljava/lang/String;", "Lkotlin/Function0;", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "keyProvider", "Lkotlin/jvm/functions/Function0;", "getKeyProvider", "()Lkotlin/jvm/functions/Function0;", "setKeyProvider", "(Lkotlin/jvm/functions/Function0;)V", "getKeyProvider$annotations", "()V", "Lm93;", "_resultFlow", "Lm93;", "Lnx7;", "resultFlow", "Lnx7;", "getResultFlow", "()Lnx7;", "getKey", "()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "key", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FragmentResultCapability<T extends Parcelable> implements FragmentResultConsumer, FragmentResultProvider<T>, PluginCapability {
    public static final int $stable = 8;
    private final m93 _resultFlow;
    private Function0<FragmentResultRequestKey<T>> keyProvider;
    private final String receiverName;
    private final nx7 resultFlow;
    private final Class<T> resultType;

    public FragmentResultCapability(Class<T> cls, String str) {
        cls.getClass();
        str.getClass();
        this.resultType = cls;
        this.receiverName = str;
        od2 od2VarA = gld.a(-1, null, null, 6);
        this._resultFlow = od2VarA;
        this.resultFlow = ly7.e(od2VarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultProvider
    public FragmentResultRequestKey<T> getKey() {
        Function0<FragmentResultRequestKey<T>> function0 = this.keyProvider;
        if (function0 != null) {
            return (FragmentResultRequestKey) function0.invoke();
        }
        g57.s("Fragment result key is not set by the host");
        return null;
    }

    public final Function0<FragmentResultRequestKey<T>> getKeyProvider() {
        return this.keyProvider;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultProvider
    public nx7 getResultFlow() {
        return this.resultFlow;
    }

    public final void onFragmentResult(T result) {
        this._resultFlow.d(result);
    }

    /* JADX WARN: Incorrect types in method signature: <T:Landroidx/fragment/app/Fragment;:Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;>(TT;)V */
    @Override // com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultConsumer
    public void setFragmentResultListener(Fragment fragment) {
        fragment.getClass();
        this.keyProvider = yre.listenForFragmentResult(fragment, this.resultType, this.receiverName, new AnonymousClass1(this));
    }

    public final void setKeyProvider(Function0<FragmentResultRequestKey<T>> function0) {
        this.keyProvider = function0;
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultCapability$setFragmentResultListener$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<T, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, FragmentResultCapability.class, "onFragmentResult", "onFragmentResult(Landroid/os/Parcelable;)V", 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Parcelable) obj);
            return Unit.a;
        }

        public final void invoke(T t) {
            ((FragmentResultCapability) this.receiver).onFragmentResult(t);
        }
    }

    public static /* synthetic */ void getKeyProvider$annotations() {
    }
}
