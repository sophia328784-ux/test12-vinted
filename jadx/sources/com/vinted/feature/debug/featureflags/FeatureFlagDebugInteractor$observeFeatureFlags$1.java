package com.vinted.feature.debug.featureflags;

import com.vinted.shared.featureflags.data.FeatureFlagEntity;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.mj7;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugInteractor$observeFeatureFlags$1", f = "FeatureFlagDebugInteractor.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeatureFlagDebugInteractor$observeFeatureFlags$1 extends SuspendLambda implements Function4<List<? extends FeatureFlagEntity>, String, Boolean, Continuation<? super FeatureFlagDebugState>, Object> {
    public /* synthetic */ List r;
    public /* synthetic */ String s;
    public /* synthetic */ boolean t;
    public final /* synthetic */ FeatureFlagDebugInteractor u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagDebugInteractor$observeFeatureFlags$1(FeatureFlagDebugInteractor featureFlagDebugInteractor, String str, Continuation continuation) {
        super(4, continuation);
        this.u = featureFlagDebugInteractor;
        this.v = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        FeatureFlagDebugInteractor$observeFeatureFlags$1 featureFlagDebugInteractor$observeFeatureFlags$1 = new FeatureFlagDebugInteractor$observeFeatureFlags$1(this.u, this.v, (Continuation) obj4);
        featureFlagDebugInteractor$observeFeatureFlags$1.r = (List) obj;
        featureFlagDebugInteractor$observeFeatureFlags$1.s = (String) obj2;
        featureFlagDebugInteractor$observeFeatureFlags$1.t = zBooleanValue;
        return featureFlagDebugInteractor$observeFeatureFlags$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        boolean zD;
        List list = this.r;
        String str2 = this.s;
        boolean z = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        FeatureFlagDebugInteractor featureFlagDebugInteractor = this.u;
        featureFlagDebugInteractor.getClass();
        List likedKeys = FeatureFlagDebugInteractor.parseLikedKeys(str2);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            str = this.v;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            String key = ((FeatureFlagEntity) next).getKey();
            if (sgi.N(str)) {
                zD = true;
            } else {
                Locale locale = Locale.ROOT;
                String lowerCase = key.toLowerCase(locale);
                lowerCase.getClass();
                String lowerCase2 = str.toLowerCase(locale);
                lowerCase2.getClass();
                zD = sgi.D(lowerCase, lowerCase2, false);
            }
            if (zD) {
                arrayList.add(next);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList<FeatureFlagEntity> arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((FeatureFlagEntity) obj2).getKey())) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        for (FeatureFlagEntity featureFlagEntity : arrayList2) {
            FeatureFlag<?, ?> flagDefinition = featureFlagDebugInteractor.repository.getFlagDefinition(featureFlagEntity.getKey());
            FeatureFlagVariant[] variants = flagDefinition.getVariants();
            ArrayList arrayList4 = new ArrayList(variants.length);
            for (FeatureFlagVariant featureFlagVariant : variants) {
                String lowerCase3 = featureFlagVariant.getName().toLowerCase(Locale.ROOT);
                lowerCase3.getClass();
                arrayList4.add(lowerCase3);
            }
            arrayList3.add(new FeatureFlagDebugItem(featureFlagEntity.getKey(), flagDefinition.getDescription(), arrayList4, featureFlagEntity.getVariantName(), featureFlagEntity.getSource(), featureFlagEntity.getErrorMessage(), likedKeys.contains(featureFlagEntity.getKey())));
        }
        List listP0 = lp3.p0(new mj7(), arrayList3);
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : listP0) {
            if (((FeatureFlagDebugItem) obj3).isLiked) {
                arrayList5.add(obj3);
            }
        }
        return new FeatureFlagDebugState(z, listP0, arrayList5, str);
    }
}
